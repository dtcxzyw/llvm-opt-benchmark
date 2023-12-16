target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" = type { ptr, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::BytesTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::(anonymous namespace)::CategoriesSink" = type <{ %"class.icu_75::ResourceSink", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink" = type <{ %"class.icu_75::ResourceSink", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::StringPiece", i32, [4 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"struct.icu_75::SingleUnitImpl" = type { i32, i32, i32 }
%"class.icu_75::(anonymous namespace)::Parser" = type <{ i32, [4 x i8], %"class.icu_75::StringPiece", %"class.icu_75::BytesTrie", i8, [7 x i8] }>
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::MaybeStackVector.1" = type { %"class.icu_75::MemoryPool.2" }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::(anonymous namespace)::Token" = type { i32 }
%"struct.icu_75::MeasureUnitImplWithIndex" = type { i32, %"class.icu_75::MeasureUnitImpl" }

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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_759BytesTrieC2EPKv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7515MeasureUnitImplC2Ev = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MeasureUnitImplaSEOS0_ = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZNK6icu_7514SingleUnitImpl15isDimensionlessEv = comdat any

$_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE28emplaceBackAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE8getAliasEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_ = comdat any

$_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZNK6icu_7513ResourceTable7getSizeEv = comdat any

$_ZN6icu_759BytesTrie5resetEv = comdat any

$_ZNK6icu_759BytesTrie8getValueEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7511StringPiece5emptyEv = comdat any

$_ZN6icu_7514SingleUnitImplC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEaSEOS2_ = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEaSEOS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv = comdat any

$_ZNK6icu_7514SingleUnitImpl9compareToERKS0_ = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7524MeasureUnitImplWithIndexD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S9_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii = comdat any

$_ZN6icu_7524MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7524MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEEC2EPS1_ = comdat any

@_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE = internal global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE = internal global i32 0, align 4
@_ZN6icu_7512_GLOBAL__N_111gCategoriesE = internal global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"square-\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cubic-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE = internal constant [32 x %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings"] [%"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.27, i32 60 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.28, i32 57 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.29, i32 54 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.30, i32 51 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.31, i32 48 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.32, i32 45 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.33, i32 42 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.34, i32 39 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.35, i32 36 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.36, i32 33 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.37, i32 32 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.38, i32 31 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.39, i32 29 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.40, i32 28 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.41, i32 27 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.42, i32 24 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.43, i32 21 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.44, i32 18 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.45, i32 15 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.46, i32 12 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.47, i32 9 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.48, i32 6 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.49, i32 3 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.50, i32 0 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.51, i32 -52 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.52, i32 -53 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.53, i32 -54 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.54, i32 -55 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.55, i32 -56 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.56, i32 -57 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.57, i32 -58 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.58, i32 -59 }], align 16
@_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"-and-\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"per-\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-per-\00", align 1
@_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"unitQuantities\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pow2-\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pow3-\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pow4-\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pow5-\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pow6-\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pow7-\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pow8-\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pow9-\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pow10-\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pow11-\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pow12-\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"pow13-\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pow14-\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pow15-\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"convertUnits\00", align 1
@_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE = internal global ptr null, align 8
@_ZTVN6icu_7512_GLOBAL__N_114CategoriesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_114CategoriesSinkE, ptr @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512_GLOBAL__N_114CategoriesSinkE = internal constant [40 x i8] c"N6icu_7512_GLOBAL__N_114CategoriesSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_114CategoriesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_114CategoriesSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant [51 x i8] c"N6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"quetta\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ronna\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"yotta\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"zetta\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"exa\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"peta\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"tera\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"giga\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mega\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"kilo\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"hecto\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"deka\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"deci\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"centi\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"milli\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"nano\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"pico\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"femto\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"atto\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"zepto\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"yocto\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ronto\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"quecto\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"yobi\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"zebi\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exbi\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"pebi\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"tebi\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"gibi\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"mebi\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"kibi\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
define i32 @umeas_getPrefixPower_75(i32 noundef %unitPrefix) #0 {
entry:
  %retval = alloca i32, align 4
  %unitPrefix.addr = alloca i32, align 4
  store i32 %unitPrefix, ptr %unitPrefix.addr, align 4
  %0 = load i32, ptr %unitPrefix.addr, align 4
  %cmp = icmp sge i32 %0, -59
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %unitPrefix.addr, align 4
  %cmp1 = icmp sle i32 %1, -52
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %unitPrefix.addr, align 4
  %sub = sub nsw i32 %2, -60
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %unitPrefix.addr, align 4
  %sub2 = sub nsw i32 %3, 30
  store i32 %sub2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @umeas_getPrefixBase_75(i32 noundef %unitPrefix) #0 {
entry:
  %retval = alloca i32, align 4
  %unitPrefix.addr = alloca i32, align 4
  store i32 %unitPrefix, ptr %unitPrefix.addr, align 4
  %0 = load i32, ptr %unitPrefix.addr, align 4
  %cmp = icmp sge i32 %0, -59
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %unitPrefix.addr, align 4
  %cmp1 = icmp sle i32 %1, -52
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1024, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %baseMeasureUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %baseMeasureUnitImpl.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %baseUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %trie = alloca %"class.icu_75::BytesTrie", align 8
  %identifier = alloca %"class.icu_75::StringPiece", align 8
  %idx = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %simplifiedUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp53 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp72 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %baseMeasureUnitImpl, ptr %baseMeasureUnitImpl.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result)
  %0 = load ptr, ptr %baseMeasureUnitImpl.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %baseUnitImpl, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE, ptr noundef @_ZN6icu_7512_GLOBAL__N_114initUnitExtrasER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup96

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad1:                                            ; preds = %if.end, %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup97

if.end:                                           ; preds = %invoke.cont3
  %11 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  invoke void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %11)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %identifier7 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i32 0, i32 2
  %call9 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %identifier, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call12 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  store i32 %call12, ptr %idx, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup95

lpad5:                                            ; preds = %if.end36, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont22, %if.then21, %if.end17, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13
  %22 = load i32, ptr %localStatus, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.end17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end36

if.then21:                                        ; preds = %invoke.cont18
  store i32 0, ptr %localStatus, align 4
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %if.then21
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont22
  %identifier24 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i32 0, i32 2
  %call26 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier24)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %identifier, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %call30 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr %26, i32 %28, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 %call30, ptr %idx, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup95

if.end35:                                         ; preds = %invoke.cont31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont18
  %31 = load ptr, ptr %baseMeasureUnitImpl.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %simplifiedUnit, ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %if.end36
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont39
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad38:                                           ; preds = %invoke.cont91, %if.end88, %if.end80, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont66, %if.then65, %if.end61, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %if.then47, %if.end43, %invoke.cont37
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit) #10
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont39
  %38 = load i32, ptr %localStatus, align 4
  %call45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %if.end43
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end61

if.then47:                                        ; preds = %invoke.cont44
  store i32 0, ptr %localStatus, align 4
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %if.then47
  %identifier49 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i32 0, i32 2
  %call51 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier49)
          to label %invoke.cont50 unwind label %lpad38

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad38

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %identifier, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp53, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp53, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call55 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr %41, i32 %43, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %invoke.cont52
  store i32 %call55, ptr %idx, align 4
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %invoke.cont56 unwind label %lpad38

invoke.cont56:                                    ; preds = %invoke.cont54
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont56
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %invoke.cont44
  %46 = load i32, ptr %localStatus, align 4
  %call63 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %invoke.cont62 unwind label %lpad38

invoke.cont62:                                    ; preds = %if.end61
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end80

if.then65:                                        ; preds = %invoke.cont62
  store i32 0, ptr %localStatus, align 4
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont66 unwind label %lpad38

invoke.cont66:                                    ; preds = %if.then65
  %48 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont67 unwind label %lpad38

invoke.cont67:                                    ; preds = %invoke.cont66
  %identifier68 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i32 0, i32 2
  %call70 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier68)
          to label %invoke.cont69 unwind label %lpad38

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad38

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %identifier, i64 16, i1 false)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp72, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp72, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %call74 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont73 unwind label %lpad38

invoke.cont73:                                    ; preds = %invoke.cont71
  store i32 %call74, ptr %idx, align 4
  %53 = load ptr, ptr %status.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
          to label %invoke.cont75 unwind label %lpad38

invoke.cont75:                                    ; preds = %invoke.cont73
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %invoke.cont75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %invoke.cont62
  %55 = load i32, ptr %localStatus, align 4
  %call82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %invoke.cont81 unwind label %lpad38

invoke.cont81:                                    ; preds = %if.end80
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont81
  %56 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %56, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %invoke.cont81
  %57 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %57, 0
  br i1 %cmp, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end85
  %58 = load i32, ptr %idx, align 4
  %59 = load i32, ptr @_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE, align 4
  %cmp86 = icmp sge i32 %58, %59
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %lor.lhs.false, %if.end85
  %60 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %60, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %lor.lhs.false
  %61 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %62 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %61, i64 %idxprom
  %63 = load ptr, ptr %arrayidx, align 8
  %64 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %65 = load i32, ptr %idx, align 4
  %idxprom89 = sext i32 %65 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %64, i64 %idxprom89
  %66 = load ptr, ptr %arrayidx90, align 8
  %call92 = invoke i32 @u_strlen_75(ptr noundef %66)
          to label %invoke.cont91 unwind label %lpad38

invoke.cont91:                                    ; preds = %if.end88
  %67 = load ptr, ptr %status.addr, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %63, i32 noundef %call92, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %invoke.cont93 unwind label %lpad38

invoke.cont93:                                    ; preds = %invoke.cont91
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont93, %if.then87, %if.then84, %if.then78, %if.then59, %if.then42
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit) #10
  br label %cleanup95

cleanup95:                                        ; preds = %cleanup, %if.then34, %if.then16
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #10
  br label %cleanup96

ehcleanup:                                        ; preds = %lpad38, %lpad5
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #10
  br label %ehcleanup97

cleanup96:                                        ; preds = %cleanup95, %if.then
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl) #10
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup97:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl) #10
  br label %ehcleanup99

nrvo.unused:                                      ; preds = %cleanup96
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup96
  ret void

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup99
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100
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

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %CATEGORY_TABLE_NAME = alloca ptr, align 8
  %unitQuantities = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %quantitiesMallocSize = alloca i64, align 8
  %quantitiesBuilder = alloca %"class.icu_75::BytesTrieBuilder", align 8
  %categoriesSink = alloca %"class.icu_75::(anonymous namespace)::CategoriesSink", align 8
  %resultQuantities = alloca %"class.icu_75::StringPiece", align 8
  %numBytesQuantities = alloca i64, align 8
  %b = alloca %"class.icu_75::BytesTrieBuilder", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %unitPrefixInfo = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp50 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp54 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp58 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp62 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp66 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp70 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp74 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp78 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp82 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp86 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp90 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp94 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp98 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp102 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp106 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp110 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp114 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp118 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp122 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp126 = alloca %"class.icu_75::StringPiece", align 8
  %convertUnits = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %simpleUnitsCount = alloca i32, align 4
  %arrayMallocSize = alloca i32, align 4
  %identifierSink = alloca %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", align 8
  %agg.tmp167 = alloca %"class.icu_75::StringPiece", align 8
  %result = alloca %"class.icu_75::StringPiece", align 8
  %numBytes = alloca i64, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 0, ptr noundef @_ZN6icu_7512_GLOBAL__N_117cleanupUnitExtrasEv)
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.8, ptr noundef %0)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call)
  store ptr @.str.9, ptr %CATEGORY_TABLE_NAME, align 8
  %call1 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %CATEGORY_TABLE_NAME, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call3 = invoke ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef %1, ptr noundef null, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitQuantities, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup199

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup202

if.end:                                           ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitQuantities)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %call8, i32 0, i32 13
  %8 = load i32, ptr %fSize, align 8
  store i32 %8, ptr @_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE, align 4
  %9 = load i32, ptr @_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  store i64 %mul, ptr %quantitiesMallocSize, align 8
  %10 = load i64, ptr %quantitiesMallocSize, align 8
  %call10 = invoke noalias ptr @uprv_malloc_75(i64 noundef %10) #11
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %11 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup199

lpad6:                                            ; preds = %if.end12, %invoke.cont7, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup200

if.end12:                                         ; preds = %invoke.cont9
  %16 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %17 = load i64, ptr %quantitiesMallocSize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.end12
  %19 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkC2EPPKDsRiRNS_16BytesTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(36) %categoriesSink, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE, ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %CATEGORY_TABLE_NAME, align 8
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %categoriesSink, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %22 = load ptr, ptr %status.addr, align 8
  %call21 = invoke { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont19
  %23 = getelementptr inbounds { ptr, i32 }, ptr %resultQuantities, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %call21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %resultQuantities, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %call21, 1
  store i32 %26, ptr %25, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup195

lpad14:                                           ; preds = %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup198

lpad16:                                           ; preds = %do.end, %do.body, %invoke.cont26, %if.end25, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup196

if.end25:                                         ; preds = %invoke.cont20
  %call27 = invoke noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %resultQuantities)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %if.end25
  %conv28 = sext i32 %call27 to i64
  store i64 %conv28, ptr %numBytesQuantities, align 8
  %35 = load i64, ptr %numBytesQuantities, align 8
  %call30 = invoke noalias ptr @uprv_malloc_75(i64 noundef %35) #11
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont26
  store ptr %call30, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  %36 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  %cmp31 = icmp eq ptr %36, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont29
  %37 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %37, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup195

if.end33:                                         ; preds = %invoke.cont29
  br label %do.body

do.body:                                          ; preds = %if.end33
  %38 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  %call35 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %resultQuantities)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %do.body
  %39 = load i64, ptr %numBytesQuantities, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %call35, i64 %39, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont34
  br label %do.end

do.end:                                           ; preds = %do.cond
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %do.end
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

if.end40:                                         ; preds = %invoke.cont36
  store ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, ptr %__range2, align 8
  store ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (%"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, i64 32), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %43 = load ptr, ptr %__begin2, align 8
  %44 = load ptr, ptr %__end2, align 8
  %cmp41 = icmp ne ptr %43, %44
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %__begin2, align 8
  store ptr %45, ptr %unitPrefixInfo, align 8
  %46 = load ptr, ptr %unitPrefixInfo, align 8
  %string = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %string, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %47)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %for.body
  %48 = load ptr, ptr %unitPrefixInfo, align 8
  %value = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %48, i32 0, i32 1
  %49 = load i32, ptr %value, align 8
  %add = add nsw i32 %49, 64
  %50 = load ptr, ptr %status.addr, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %52, i32 %54, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont44 unwind label %lpad42

invoke.cont44:                                    ; preds = %invoke.cont43
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont44
  %55 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %55, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad42:                                           ; preds = %invoke.cont136, %invoke.cont134, %if.end133, %invoke.cont127, %invoke.cont124, %invoke.cont123, %invoke.cont120, %invoke.cont119, %invoke.cont116, %invoke.cont115, %invoke.cont112, %invoke.cont111, %invoke.cont108, %invoke.cont107, %invoke.cont104, %invoke.cont103, %invoke.cont100, %invoke.cont99, %invoke.cont96, %invoke.cont95, %invoke.cont92, %invoke.cont91, %invoke.cont88, %invoke.cont87, %invoke.cont84, %invoke.cont83, %invoke.cont80, %invoke.cont79, %invoke.cont76, %invoke.cont75, %invoke.cont72, %invoke.cont71, %invoke.cont68, %invoke.cont67, %invoke.cont64, %invoke.cont63, %invoke.cont60, %invoke.cont59, %invoke.cont56, %invoke.cont55, %invoke.cont52, %invoke.cont51, %if.end49, %invoke.cont43, %for.body
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup194

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %status.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

if.end49:                                         ; preds = %for.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp50, ptr noundef @.str.6)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %if.end49
  %61 = load ptr, ptr %status.addr, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp50, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp50, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %63, i32 %65, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54, ptr noundef @.str.3)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %invoke.cont52
  %66 = load ptr, ptr %status.addr, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp54, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp54, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %68, i32 %70, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef @.str.4)
          to label %invoke.cont59 unwind label %lpad42

invoke.cont59:                                    ; preds = %invoke.cont56
  %71 = load ptr, ptr %status.addr, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %73, i32 %75, i32 noundef 130, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %invoke.cont59
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp62, ptr noundef @.str.5)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %invoke.cont60
  %76 = load ptr, ptr %status.addr, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %78, i32 %80, i32 noundef 192, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %invoke.cont64 unwind label %lpad42

invoke.cont64:                                    ; preds = %invoke.cont63
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp66, ptr noundef @.str)
          to label %invoke.cont67 unwind label %lpad42

invoke.cont67:                                    ; preds = %invoke.cont64
  %81 = load ptr, ptr %status.addr, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp66, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp66, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %83, i32 %85, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %invoke.cont68 unwind label %lpad42

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70, ptr noundef @.str.1)
          to label %invoke.cont71 unwind label %lpad42

invoke.cont71:                                    ; preds = %invoke.cont68
  %86 = load ptr, ptr %status.addr, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp70, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp70, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %88, i32 %90, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %invoke.cont72 unwind label %lpad42

invoke.cont72:                                    ; preds = %invoke.cont71
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp74, ptr noundef @.str.10)
          to label %invoke.cont75 unwind label %lpad42

invoke.cont75:                                    ; preds = %invoke.cont72
  %91 = load ptr, ptr %status.addr, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp74, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp74, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %93, i32 %95, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont76 unwind label %lpad42

invoke.cont76:                                    ; preds = %invoke.cont75
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp78, ptr noundef @.str.11)
          to label %invoke.cont79 unwind label %lpad42

invoke.cont79:                                    ; preds = %invoke.cont76
  %96 = load ptr, ptr %status.addr, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp78, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp78, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %98, i32 %100, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %invoke.cont80 unwind label %lpad42

invoke.cont80:                                    ; preds = %invoke.cont79
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp82, ptr noundef @.str.12)
          to label %invoke.cont83 unwind label %lpad42

invoke.cont83:                                    ; preds = %invoke.cont80
  %101 = load ptr, ptr %status.addr, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp82, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp82, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %103, i32 %105, i32 noundef 260, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %invoke.cont84 unwind label %lpad42

invoke.cont84:                                    ; preds = %invoke.cont83
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp86, ptr noundef @.str.13)
          to label %invoke.cont87 unwind label %lpad42

invoke.cont87:                                    ; preds = %invoke.cont84
  %106 = load ptr, ptr %status.addr, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp86, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp86, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %108, i32 %110, i32 noundef 261, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %invoke.cont88 unwind label %lpad42

invoke.cont88:                                    ; preds = %invoke.cont87
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp90, ptr noundef @.str.14)
          to label %invoke.cont91 unwind label %lpad42

invoke.cont91:                                    ; preds = %invoke.cont88
  %111 = load ptr, ptr %status.addr, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp90, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp90, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %113, i32 %115, i32 noundef 262, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %invoke.cont92 unwind label %lpad42

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp94, ptr noundef @.str.15)
          to label %invoke.cont95 unwind label %lpad42

invoke.cont95:                                    ; preds = %invoke.cont92
  %116 = load ptr, ptr %status.addr, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp94, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp94, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %118, i32 %120, i32 noundef 263, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %invoke.cont96 unwind label %lpad42

invoke.cont96:                                    ; preds = %invoke.cont95
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp98, ptr noundef @.str.16)
          to label %invoke.cont99 unwind label %lpad42

invoke.cont99:                                    ; preds = %invoke.cont96
  %121 = load ptr, ptr %status.addr, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp98, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp98, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %123, i32 %125, i32 noundef 264, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %invoke.cont100 unwind label %lpad42

invoke.cont100:                                   ; preds = %invoke.cont99
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp102, ptr noundef @.str.17)
          to label %invoke.cont103 unwind label %lpad42

invoke.cont103:                                   ; preds = %invoke.cont100
  %126 = load ptr, ptr %status.addr, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp102, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp102, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %128, i32 %130, i32 noundef 265, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %invoke.cont104 unwind label %lpad42

invoke.cont104:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp106, ptr noundef @.str.18)
          to label %invoke.cont107 unwind label %lpad42

invoke.cont107:                                   ; preds = %invoke.cont104
  %131 = load ptr, ptr %status.addr, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %133, i32 %135, i32 noundef 266, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %invoke.cont108 unwind label %lpad42

invoke.cont108:                                   ; preds = %invoke.cont107
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp110, ptr noundef @.str.19)
          to label %invoke.cont111 unwind label %lpad42

invoke.cont111:                                   ; preds = %invoke.cont108
  %136 = load ptr, ptr %status.addr, align 8
  %137 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp110, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp110, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %138, i32 %140, i32 noundef 267, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %invoke.cont112 unwind label %lpad42

invoke.cont112:                                   ; preds = %invoke.cont111
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp114, ptr noundef @.str.20)
          to label %invoke.cont115 unwind label %lpad42

invoke.cont115:                                   ; preds = %invoke.cont112
  %141 = load ptr, ptr %status.addr, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp114, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp114, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %143, i32 %145, i32 noundef 268, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %invoke.cont116 unwind label %lpad42

invoke.cont116:                                   ; preds = %invoke.cont115
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp118, ptr noundef @.str.21)
          to label %invoke.cont119 unwind label %lpad42

invoke.cont119:                                   ; preds = %invoke.cont116
  %146 = load ptr, ptr %status.addr, align 8
  %147 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp118, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp118, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %148, i32 %150, i32 noundef 269, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %invoke.cont120 unwind label %lpad42

invoke.cont120:                                   ; preds = %invoke.cont119
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp122, ptr noundef @.str.22)
          to label %invoke.cont123 unwind label %lpad42

invoke.cont123:                                   ; preds = %invoke.cont120
  %151 = load ptr, ptr %status.addr, align 8
  %152 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %153, i32 %155, i32 noundef 270, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %invoke.cont124 unwind label %lpad42

invoke.cont124:                                   ; preds = %invoke.cont123
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp126, ptr noundef @.str.23)
          to label %invoke.cont127 unwind label %lpad42

invoke.cont127:                                   ; preds = %invoke.cont124
  %156 = load ptr, ptr %status.addr, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp126, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp126, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %call129 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %158, i32 %160, i32 noundef 271, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %invoke.cont128 unwind label %lpad42

invoke.cont128:                                   ; preds = %invoke.cont127
  %161 = load ptr, ptr %status.addr, align 8
  %162 = load i32, ptr %161, align 4
  %call130 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %162)
  %tobool131 = icmp ne i8 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %invoke.cont128
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

if.end133:                                        ; preds = %invoke.cont128
  %call135 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont134 unwind label %lpad42

invoke.cont134:                                   ; preds = %if.end133
  %163 = load ptr, ptr %status.addr, align 8
  %call137 = invoke ptr @ures_getByKey_75(ptr noundef %call135, ptr noundef @.str.24, ptr noundef null, ptr noundef %163)
          to label %invoke.cont136 unwind label %lpad42

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %convertUnits, ptr noundef %call137)
          to label %invoke.cont138 unwind label %lpad42

invoke.cont138:                                   ; preds = %invoke.cont136
  %164 = load ptr, ptr %status.addr, align 8
  %165 = load i32, ptr %164, align 4
  %call139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
  %tobool140 = icmp ne i8 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %invoke.cont138
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup192

if.end142:                                        ; preds = %invoke.cont138
  %call145 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %convertUnits)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.end142
  %fSize146 = getelementptr inbounds %struct.UResourceBundle, ptr %call145, i32 0, i32 13
  %166 = load i32, ptr %fSize146, align 8
  store i32 %166, ptr %simpleUnitsCount, align 4
  %167 = load i32, ptr %simpleUnitsCount, align 4
  %conv147 = sext i32 %167 to i64
  %mul148 = mul i64 8, %conv147
  %conv149 = trunc i64 %mul148 to i32
  store i32 %conv149, ptr %arrayMallocSize, align 4
  %168 = load i32, ptr %arrayMallocSize, align 4
  %conv150 = sext i32 %168 to i64
  %call152 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv150) #11
          to label %invoke.cont151 unwind label %lpad143

invoke.cont151:                                   ; preds = %invoke.cont144
  store ptr %call152, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %169 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %cmp153 = icmp eq ptr %169, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %invoke.cont151
  %170 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %170, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup192

lpad143:                                          ; preds = %if.end165, %if.end155, %invoke.cont144, %if.end142
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end155:                                        ; preds = %invoke.cont151
  %174 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %175 = load i32, ptr %arrayMallocSize, align 4
  %conv156 = sext i32 %175 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %conv156, i1 false)
  %176 = load i32, ptr %simpleUnitsCount, align 4
  %conv157 = sext i32 %176 to i64
  %mul158 = mul i64 4, %conv157
  %conv159 = trunc i64 %mul158 to i32
  store i32 %conv159, ptr %arrayMallocSize, align 4
  %177 = load i32, ptr %arrayMallocSize, align 4
  %conv160 = sext i32 %177 to i64
  %call162 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv160) #11
          to label %invoke.cont161 unwind label %lpad143

invoke.cont161:                                   ; preds = %if.end155
  store ptr %call162, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %178 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %cmp163 = icmp eq ptr %178, null
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %invoke.cont161
  %179 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %179, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup192

if.end165:                                        ; preds = %invoke.cont161
  %180 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %181 = load i32, ptr %arrayMallocSize, align 4
  %conv166 = sext i32 %181 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %conv166, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp167, ptr align 8 %resultQuantities, i64 16, i1 false)
  %182 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %183 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %184 = load i32, ptr %simpleUnitsCount, align 4
  %185 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp167, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp167, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkC2ENS_11StringPieceEPPKcPiiRNS_16BytesTrieBuilderEi(ptr noundef nonnull align 8 dereferenceable(68) %identifierSink, ptr %186, i32 %188, ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(56) %b, i32 noundef 512)
          to label %invoke.cont168 unwind label %lpad143

invoke.cont168:                                   ; preds = %if.end165
  %call171 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %189 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call171, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %identifierSink, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont170
  %190 = load ptr, ptr %status.addr, align 8
  %call174 = invoke { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %invoke.cont173 unwind label %lpad169

invoke.cont173:                                   ; preds = %invoke.cont172
  %191 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %192 = extractvalue { ptr, i32 } %call174, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %194 = extractvalue { ptr, i32 } %call174, 1
  store i32 %194, ptr %193, align 8
  %195 = load ptr, ptr %status.addr, align 8
  %196 = load i32, ptr %195, align 4
  %call175 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %196)
  %tobool176 = icmp ne i8 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %invoke.cont173
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad169:                                          ; preds = %do.body187, %invoke.cont179, %if.end178, %invoke.cont172, %invoke.cont170, %invoke.cont168
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %identifierSink) #10
  br label %ehcleanup

if.end178:                                        ; preds = %invoke.cont173
  %call180 = invoke noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %invoke.cont179 unwind label %lpad169

invoke.cont179:                                   ; preds = %if.end178
  %conv181 = sext i32 %call180 to i64
  store i64 %conv181, ptr %numBytes, align 8
  %200 = load i64, ptr %numBytes, align 8
  %call183 = invoke noalias ptr @uprv_malloc_75(i64 noundef %200) #11
          to label %invoke.cont182 unwind label %lpad169

invoke.cont182:                                   ; preds = %invoke.cont179
  store ptr %call183, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  %201 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  %cmp184 = icmp eq ptr %201, null
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %invoke.cont182
  %202 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %202, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end186:                                        ; preds = %invoke.cont182
  br label %do.body187

do.body187:                                       ; preds = %if.end186
  %203 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  %call189 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %result)
          to label %invoke.cont188 unwind label %lpad169

invoke.cont188:                                   ; preds = %do.body187
  %204 = load i64, ptr %numBytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %call189, i64 %204, i1 false)
  br label %do.cond190

do.cond190:                                       ; preds = %invoke.cont188
  br label %do.end191

do.end191:                                        ; preds = %do.cond190
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end191, %if.then185, %if.then177
  call void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %identifierSink) #10
  br label %cleanup192

cleanup192:                                       ; preds = %cleanup, %if.then164, %if.then154, %if.then141
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convertUnits) #10
  br label %cleanup193

cleanup193:                                       ; preds = %cleanup192, %if.then132, %if.then48, %if.then39
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %b) #10
  br label %cleanup195

cleanup195:                                       ; preds = %cleanup193, %if.then32, %if.then24
  call void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %categoriesSink) #10
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder) #10
  br label %cleanup199

cleanup199:                                       ; preds = %cleanup195, %if.then11, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitQuantities) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup199, %cleanup199
  ret void

ehcleanup:                                        ; preds = %lpad169, %lpad143
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convertUnits) #10
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup, %lpad42
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %b) #10
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad16
  call void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %categoriesSink) #10
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup196, %lpad14
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder) #10
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup198, %lpad6
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitQuantities) #10
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup200, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup202
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val203 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val203

unreachable:                                      ; preds = %cleanup199
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieBytes) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieBytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieBytes, ptr %trieBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %trieBytes.addr, align 8
  store ptr %0, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::CharString", align 8
  %beforePer = alloca i8, align 1
  %firstTimeNegativeDimension = alloca i8, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp57 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp62 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp72 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  store ptr %this, ptr %this.addr, align 8
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
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %complexity, align 8
  %cmp5 = icmp eq i32 %2, 1
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %singleUnits7 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits7)
  %singleUnits9 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits9)
  %3 = load ptr, ptr %status.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %call8, i32 noundef %call10, i32 noundef 8, ptr noundef @_ZN6icu_7512_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then6
  br label %cleanup.cont

if.end14:                                         ; preds = %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %result)
  store i8 1, ptr %beforePer, align 1
  store i8 0, ptr %firstTimeNegativeDimension, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %6 = load i32, ptr %i, align 4
  %singleUnits16 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp18 = icmp slt i32 %6, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %7 = load i8, ptr %beforePer, align 1
  %tobool19 = trunc i8 %7 to i1
  br i1 %tobool19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %singleUnits20 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %call22 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits20, i64 noundef %conv)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call22, i32 0, i32 2
  %9 = load i32, ptr %dimensionality, align 4
  %cmp23 = icmp slt i32 %9, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont21
  store i8 0, ptr %beforePer, align 1
  store i8 1, ptr %firstTimeNegativeDimension, align 1
  br label %if.end33

lpad:                                             ; preds = %for.end, %invoke.cont81, %if.end78, %invoke.cont73, %if.then71, %if.else67, %invoke.cont63, %if.else61, %invoke.cont58, %if.then56, %if.then52, %invoke.cont46, %if.then45, %if.then41, %if.end33, %if.else, %land.lhs.true, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %result) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont21, %for.body
  %singleUnits25 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %conv26 = sext i32 %13 to i64
  %call28 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits25, i64 noundef %conv26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %dimensionality29 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call28, i32 0, i32 2
  %14 = load i32, ptr %dimensionality29, align 4
  %cmp30 = icmp slt i32 %14, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont27
  store i8 0, ptr %firstTimeNegativeDimension, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %invoke.cont27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont34
  %complexity39 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %complexity39, align 8
  %cmp40 = icmp eq i32 %17, 2
  br i1 %cmp40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %if.end38
  %call43 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %result)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %invoke.cont42
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.4)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  %18 = load ptr, ptr %status.addr, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont47, %invoke.cont42
  br label %if.end78

if.else50:                                        ; preds = %if.end38
  %23 = load i8, ptr %firstTimeNegativeDimension, align 1
  %tobool51 = trunc i8 %23 to i1
  br i1 %tobool51, label %if.then52, label %if.else67

if.then52:                                        ; preds = %if.else50
  %call54 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %result)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then52
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.else61

if.then56:                                        ; preds = %invoke.cont53
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp57, ptr noundef @.str.5)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  %24 = load ptr, ptr %status.addr, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp57, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp57, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr %26, i32 %28, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  br label %if.end66

if.else61:                                        ; preds = %invoke.cont53
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp62, ptr noundef @.str.6)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.else61
  %29 = load ptr, ptr %status.addr, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr %31, i32 %33, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont63
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont64, %invoke.cont59
  br label %if.end77

if.else67:                                        ; preds = %if.else50
  %call69 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %result)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.else67
  %cmp70 = icmp ne i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %invoke.cont68
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp72, ptr noundef @.str.3)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then71
  %34 = load ptr, ptr %status.addr, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp72, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp72, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr %36, i32 %38, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont73
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont74, %invoke.cont68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end66
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end49
  %singleUnits79 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %i, align 4
  %conv80 = sext i32 %39 to i64
  %call82 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits79, i64 noundef %conv80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end78
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7514SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %call82, ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont83
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %for.end
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %call85 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont84, %if.then37
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %result) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then13, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86

unreachable:                                      ; preds = %cleanup
  unreachable
}

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

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr %baseUnitIdentifier.coerce0, i32 %baseUnitIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %baseUnitIdentifier = alloca %"class.icu_75::StringPiece", align 8
  %trie.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %baseUnitIdentifier, i32 0, i32 0
  store ptr %baseUnitIdentifier.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %baseUnitIdentifier, i32 0, i32 1
  store i32 %baseUnitIdentifier.coerce1, ptr %1, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %trie.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %call1 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %baseUnitIdentifier)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %baseUnitIdentifier)
  %call3 = call noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %call1, i32 noundef %call2)
  store i32 %call3, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp sge i32 %3, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %trie.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %singleUnits3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call4 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits3, i64 noundef %conv)
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call4, i32 0, i32 2
  %3 = load i32, ptr %dimensionality, align 4
  %mul = mul nsw i32 %3, -1
  store i32 %mul, ptr %dimensionality, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %singleUnit = alloca ptr, align 8
  %unitExist = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %entry
  %0 = load i32, ptr %i, align 4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end41

for.body:                                         ; preds = %invoke.cont
  %singleUnits2 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %call4 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits2, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  store ptr %call4, ptr %singleUnit, align 8
  store i8 0, ptr %unitExist, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %invoke.cont3
  %2 = load i32, ptr %j, align 4
  %singleUnits6 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %call8 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.cond5
  %cmp9 = icmp slt i32 %2, %call8
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %invoke.cont7
  %singleUnits11 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %3 = load i32, ptr %j, align 4
  %conv12 = sext i32 %3 to i64
  %call14 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits11, i64 noundef %conv12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body10
  %call15 = call noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %call14)
  %4 = load ptr, ptr %singleUnit, align 8
  %call16 = call noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %call17 = call i32 @strcmp(ptr noundef %call15, ptr noundef %call16) #13
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont13
  %singleUnits19 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %5 = load i32, ptr %j, align 4
  %conv20 = sext i32 %5 to i64
  %call22 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits19, i64 noundef %conv20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call22, i32 0, i32 1
  %6 = load i32, ptr %unitPrefix, align 4
  %7 = load ptr, ptr %singleUnit, align 8
  %unitPrefix23 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %unitPrefix23, align 4
  %cmp24 = icmp eq i32 %6, %8
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont21
  store i8 1, ptr %unitExist, align 1
  %singleUnits25 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %9 = load i32, ptr %j, align 4
  %conv26 = sext i32 %9 to i64
  %call28 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits25, i64 noundef %conv26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call28, i32 0, i32 2
  %10 = load i32, ptr %dimensionality, align 4
  %11 = load ptr, ptr %singleUnit, align 8
  %dimensionality29 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %dimensionality29, align 4
  %add = add nsw i32 %10, %12
  %singleUnits30 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %13 = load i32, ptr %j, align 4
  %conv31 = sext i32 %13 to i64
  %call33 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits30, i64 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  %dimensionality34 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call33, i32 0, i32 2
  store i32 %add, ptr %dimensionality34, align 4
  br label %for.end

lpad:                                             ; preds = %if.then35, %invoke.cont27, %if.then, %land.lhs.true, %for.body10, %for.cond5, %for.body, %for.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont32, %invoke.cont7
  %18 = load i8, ptr %unitExist, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.end38, label %if.then35

if.then35:                                        ; preds = %for.end
  %19 = load ptr, ptr %singleUnit, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call37 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %for.end
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %21 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %21, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end41:                                        ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end41
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end41
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #10
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %measureUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %measureUnit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %impl = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %measureUnit, ptr %measureUnit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp)
  %0 = load ptr, ptr %measureUnit.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  %index = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 0
  store i32 -1, ptr %index, align 4
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 1
  store i32 30, ptr %unitPrefix, align 4
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 2
  store i32 1, ptr %dimensionality, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then14, %if.end9, %if.end, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %7 = load ptr, ptr %impl, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %7, i32 0, i32 1
  %call4 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %invoke.cont3
  %index6 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 0
  store i32 -1, ptr %index6, align 4
  %unitPrefix7 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 1
  store i32 30, ptr %unitPrefix7, align 4
  %dimensionality8 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 2
  store i32 1, ptr %dimensionality8, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont3
  %8 = load ptr, ptr %impl, align 8
  %singleUnits10 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %8, i32 0, i32 1
  %call12 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end9
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %invoke.cont11
  %9 = load ptr, ptr %impl, align 8
  %singleUnits15 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %9, i32 0, i32 1
  %call17 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits15, i64 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call17, i64 12, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont11
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  %index19 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 0
  store i32 -1, ptr %index19, align 4
  %unitPrefix20 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 1
  store i32 30, ptr %unitPrefix20, align 4
  %dimensionality21 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 2
  store i32 1, ptr %dimensionality21, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %invoke.cont16, %if.then5, %if.then
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %11 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  store i32 0, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
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
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %measureUnit, ptr noundef nonnull align 8 dereferenceable(160) %memory, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %measureUnit.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp2 = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %measureUnit, ptr %measureUnit.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %measureUnit.addr, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fImpl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %measureUnit.addr, align 8
  %fImpl1 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fImpl1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %measureUnit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::(anonymous namespace)::Parser") align 8 %ref.tmp2, ptr %7, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %11 = load ptr, ptr %memory.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #10
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #10
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp2) #10
  %12 = load ptr, ptr %memory.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp2) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp)
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %singleUnit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %oldUnit = alloca ptr, align 8
  %i = alloca i32, align 4
  %candidate = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %singleUnit, ptr %singleUnit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
  %0 = load ptr, ptr %singleUnit.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514SingleUnitImpl15isDimensionlessEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %oldUnit, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %cmp = icmp slt i32 %1, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %singleUnits4 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call5 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits4, i64 noundef %conv)
  store ptr %call5, ptr %candidate, align 8
  %3 = load ptr, ptr %candidate, align 8
  %4 = load ptr, ptr %singleUnit.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %5 = load ptr, ptr %candidate, align 8
  store ptr %5, ptr %oldUnit, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %oldUnit, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.end
  %8 = load ptr, ptr %singleUnit.addr, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %dimensionality, align 4
  %10 = load ptr, ptr %oldUnit, align 8
  %dimensionality10 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %dimensionality10, align 4
  %add = add nsw i32 %11, %9
  store i32 %add, ptr %dimensionality10, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.end
  %singleUnits12 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load ptr, ptr %singleUnit.addr, align 8
  %call13 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE28emplaceBackAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits12, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end11
  %singleUnits18 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call19 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits18)
  %cmp20 = icmp sgt i32 %call19, 1
  br i1 %cmp20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %complexity, align 8
  %cmp21 = icmp eq i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %complexity23 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  store i32 1, ptr %complexity23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then16, %if.then9, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %index = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %absPower = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %found = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %unitPrefixInfo = alloca ptr, align 8
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp37 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %dimensionality, align 4
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  store i32 %1, ptr %absPower, align 4
  %2 = load i32, ptr %absPower, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end20

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %absPower, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr %7, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end19

if.else4:                                         ; preds = %if.else
  %10 = load i32, ptr %absPower, align 4
  %cmp5 = icmp eq i32 %10, 3
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else4
  %11 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef @.str.1)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end18

if.else9:                                         ; preds = %if.else4
  %17 = load i32, ptr %absPower, align 4
  %cmp10 = icmp sle i32 %17, 15
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else9
  %18 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12, ptr noundef @.str.2)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load i32, ptr %absPower, align 4
  %26 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp15, ptr noundef @.str.3)
  %28 = load ptr, ptr %status.addr, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %27, ptr %30, i32 %32, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %if.end

if.else17:                                        ; preds = %if.else9
  %33 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %33, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool = icmp ne i8 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  br label %return

if.end23:                                         ; preds = %if.end20
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %unitPrefix, align 4
  %cmp24 = icmp ne i32 %36, 30
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  store i8 0, ptr %found, align 1
  store ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, ptr %__range2, align 8
  store ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (%"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, i64 32), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %37 = load ptr, ptr %__begin2, align 8
  %38 = load ptr, ptr %__end2, align 8
  %cmp26 = icmp ne ptr %37, %38
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %__begin2, align 8
  store ptr %39, ptr %unitPrefixInfo, align 8
  %40 = load ptr, ptr %unitPrefixInfo, align 8
  %value = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %40, i32 0, i32 1
  %41 = load i32, ptr %value, align 8
  %unitPrefix27 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %unitPrefix27, align 4
  %cmp28 = icmp eq i32 %41, %42
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.body
  %43 = load ptr, ptr %result.addr, align 8
  %44 = load ptr, ptr %unitPrefixInfo, align 8
  %string = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %string, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef %45)
  %46 = load ptr, ptr %status.addr, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i8 1, ptr %found, align 1
  br label %for.end

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %51 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %51, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then29, %for.cond
  %52 = load i8, ptr %found, align 1
  %tobool33 = trunc i8 %52 to i1
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  %53 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %53, align 4
  br label %return

if.end35:                                         ; preds = %for.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end23
  %54 = load ptr, ptr %result.addr, align 8
  %call38 = call noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37, ptr noundef %call38)
  %55 = load ptr, ptr %status.addr, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr %57, i32 %59, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then22, %if.else17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514SingleUnitImpl20getUnitCategoryIndexEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %index = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %singleUnit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %singleUnit, ptr %singleUnit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  store i32 0, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %singleUnit.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr %identifier.coerce0, i32 %identifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %identifier = alloca %"class.icu_75::StringPiece", align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %identifier, i32 0, i32 0
  store ptr %identifier.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %identifier, i32 0, i32 1
  store i32 %identifier.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %identifier, i64 16, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::(anonymous namespace)::Parser") align 8 %ref.tmp, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::(anonymous namespace)::Parser") align 8 %agg.result, ptr %source.coerce0, i32 %source.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %source = alloca %"class.icu_75::StringPiece", align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 0
  store ptr %source.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 1
  store i32 %source.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7512_GLOBAL__N_16ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE, ptr noundef @_ZN6icu_7512_GLOBAL__N_114initUnitExtrasER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7512_GLOBAL__N_16ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %agg.result)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %source, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN6icu_7512_GLOBAL__N_16ParserC2ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(57) %agg.result, ptr %8, i32 %10)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sawAnd = alloca i8, align 1
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %added = alloca i8, align 1
  %complexity = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %fSource = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call2 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %fSource)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then26, %if.end23, %if.end13, %while.body, %while.cond, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #10
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end5
  %call7 = invoke noundef zeroext i1 @_ZNK6icu_7512_GLOBAL__N_16Parser7hasNextEv(ptr noundef nonnull align 8 dereferenceable(57) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.cond
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  store i8 0, ptr %sawAnd, align 1
  %5 = load ptr, ptr %status.addr, align 8
  %call9 = invoke { i64, i32 } @_ZN6icu_7512_GLOBAL__N_16Parser14nextSingleUnitERbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef nonnull align 1 dereferenceable(1) %sawAnd, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %while.body
  store { i64, i32 } %call9, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %singleUnit, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont8
  %8 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %added, align 1
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont14
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont14
  %11 = load i8, ptr %sawAnd, align 1
  %tobool20 = trunc i8 %11 to i1
  br i1 %tobool20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end19
  %12 = load i8, ptr %added, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %land.lhs.true, %if.end19
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %call25 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %cmp = icmp sge i32 %call25, 2
  br i1 %cmp, label %if.then26, label %if.end39

if.then26:                                        ; preds = %invoke.cont24
  %14 = load i8, ptr %sawAnd, align 1
  %tobool27 = trunc i8 %14 to i1
  %cond = select i1 %tobool27, i32 2, i32 1
  store i32 %cond, ptr %complexity, align 4
  %singleUnits28 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 1
  %call30 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then26
  %cmp31 = icmp eq i32 %call30, 2
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont29
  %15 = load i32, ptr %complexity, align 4
  %complexity33 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 0
  store i32 %15, ptr %complexity33, align 8
  br label %if.end38

if.else:                                          ; preds = %invoke.cont29
  %complexity34 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i32 0, i32 0
  %16 = load i32, ptr %complexity34, align 8
  %17 = load i32, ptr %complexity, align 4
  %cmp35 = icmp ne i32 %16, %17
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  %18 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %18, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %invoke.cont24
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %invoke.cont6
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then36, %if.then22, %if.then18, %if.then12, %if.then4, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie) #10
  ret void
}

declare noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %complexity, align 8
  %complexity2 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %complexity2, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %singleUnits3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits, ptr noundef nonnull align 8 dereferenceable(88) %singleUnits3) #10
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %identifier4 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %3, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr noundef nonnull align 8 dereferenceable(60) %identifier4) #10
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %measureUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %measureUnit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %measureUnit, ptr %measureUnit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %measureUnit.addr, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fImpl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %measureUnit.addr, align 8
  %fImpl1 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fImpl1, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %measureUnit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %5)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::(anonymous namespace)::Parser") align 8 %ref.tmp, ptr %8, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp) #10
  br label %return

lpad:                                             ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514SingleUnitImpl15isDimensionlessEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514SingleUnitImpl9compareToERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE28emplaceBackAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(12) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr noalias sret(%"class.icu_75::MaybeStackVector.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %complexity, align 8
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %for.body, %for.cond, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %call3 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp4 = icmp slt i32 %6, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %7 = load ptr, ptr %status.addr, align 8
  %singleUnits5 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %call7 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits5, i64 noundef %conv)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %9 = load ptr, ptr %status.addr, align 8
  %call9 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 4 dereferenceable(12) %call7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then12, %invoke.cont
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #10
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_(ptr noundef %0, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %realLeft = alloca ptr, align 8
  %realRight = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  store ptr %1, ptr %realLeft, align 8
  %2 = load ptr, ptr %right.addr, align 8
  store ptr %2, ptr %realRight, align 8
  %3 = load ptr, ptr %realLeft, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %realRight, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i32 @_ZNK6icu_7514SingleUnitImpl9compareToERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #6

declare void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr %identifier.coerce0, i32 %identifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %identifier = alloca %"class.icu_75::StringPiece", align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp1 = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %identifier, i32 0, i32 0
  store ptr %identifier.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %identifier, i32 0, i32 1
  store i32 %identifier.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %identifier, i64 16, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::(anonymous namespace)::Parser") align 8 %ref.tmp1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #10
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1) #10
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp)
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call, i32 0, i32 0
  %1 = load i32, ptr %complexity, align 8
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  ret i32 %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit9getPrefixER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %ref.tmp, i32 0, i32 1
  %1 = load i32, ptr %unitPrefix, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit10withPrefixENS_14UMeasurePrefixER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, i32 noundef %prefix, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prefix, ptr %prefix.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %singleUnit, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %1 = load i32, ptr %prefix.addr, align 4
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i32 0, i32 1
  store i32 %1, ptr %unitPrefix, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit17getDimensionalityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %singleUnit, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK6icu_7514SingleUnitImpl15isDimensionlessEv(ptr noundef nonnull align 4 dereferenceable(12) %singleUnit)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i32 0, i32 2
  %3 = load i32, ptr %dimensionality, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit18withDimensionalityEiR10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, i32 noundef %dimensionality, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dimensionality.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dimensionality, ptr %dimensionality.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %singleUnit, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %1 = load i32, ptr %dimensionality.addr, align 4
  %dimensionality2 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i32 0, i32 2
  store i32 %1, ptr %dimensionality2, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %impl, ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %otherImpl = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %impl, ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  invoke void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %otherImpl, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i32 0, i32 0
  %3 = load i32, ptr %complexity, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %4 = load ptr, ptr %otherImpl, align 8
  %complexity4 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %complexity4, align 8
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont3
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %agg.result)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end21, %for.end, %invoke.cont11, %for.body, %for.cond, %if.then, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %otherImpl, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %14, i32 0, i32 1
  %call8 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %for.cond
  %cmp9 = icmp slt i32 %13, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %15 = load ptr, ptr %otherImpl, align 8
  %singleUnits10 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %conv = sext i32 %16 to i64
  %call12 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits10, i64 noundef %conv)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %for.body
  %17 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(12) %call12, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont7
  %singleUnits15 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %for.end
  %cmp18 = icmp sgt i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %invoke.cont16
  %complexity20 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i32 0, i32 0
  store i32 1, ptr %complexity20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %invoke.cont16
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.end21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont6
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #10
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit22splitToSingleUnitsImplERiR10UErrorCode(ptr noalias sret(%"class.icu_75::LocalArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %outCount, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %outCount.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %impl = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %arr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue5 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save6 = alloca ptr, align 8
  %cleanup.cond7 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outCount, ptr %outCount.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp)
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %1, i32 0, i32 1
  %call3 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %outCount.addr, align 8
  store i32 %call3, ptr %2, align 4
  %3 = load ptr, ptr %outCount.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = sext i32 %4 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 24)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call4 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %12) #10
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont2
  store ptr %call4, ptr %saved-rvalue, align 8
  store i64 %12, ptr %saved-rvalue5, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call4, align 8
  %13 = getelementptr inbounds i8, ptr %call4, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %13, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont9, %new.ctorloop
  %arrayctor.cur = phi ptr [ %13, %new.ctorloop ], [ %arrayctor.next, %invoke.cont9 ]
  store ptr %13, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save6, align 8
  store i1 true, ptr %cleanup.cond7, align 1
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arrayctor.cur)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont9, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %invoke.cont2
  %14 = phi ptr [ %13, %arrayctor.cont ], [ null, %invoke.cont2 ]
  store ptr %14, ptr %arr, align 8
  %15 = load ptr, ptr %arr, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  invoke void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end, %invoke.cont18, %for.body, %if.then, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %arrayctor.loop
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad8
  %23 = load ptr, ptr %cond-cleanup.save, align 8
  %24 = load ptr, ptr %cond-cleanup.save6, align 8
  %arraydestroy.isempty = icmp eq ptr %23, %24
  br i1 %arraydestroy.isempty, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %24, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %23
  br i1 %arraydestroy.done, label %arraydestroy.done10, label %arraydestroy.body

arraydestroy.done10:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done10, %lpad8
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %cleanup.done
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %25) #10
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %cleanup.done
  br label %ehcleanup

if.end:                                           ; preds = %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %outCount.addr, align 8
  %28 = load i32, ptr %27, align 4
  %cmp15 = icmp slt i32 %26, %28
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %impl, align 8
  %singleUnits16 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %conv17 = sext i32 %30 to i64
  %call19 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits16, i64 noundef %conv17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %call19, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %32 = load ptr, ptr %arr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %32, i64 %idxprom
  %call21 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %arrayidx, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %arr, align 8
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont14
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  ret void

ehcleanup:                                        ; preds = %cleanup.done13, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117cleanupUnitExtrasEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  call void @uprv_free_75(ptr noundef %0)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  call void @uprv_free_75(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %2 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  call void @uprv_free_75(ptr noundef %2)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  call void @uprv_free_75(ptr noundef %3)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE)
  ret i8 1
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkC2EPPKDsRiRNS_16BytesTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %out, ptr noundef nonnull align 4 dereferenceable(4) %outSize, ptr noundef nonnull align 8 dereferenceable(56) %trieBuilder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSize.addr = alloca ptr, align 8
  %trieBuilder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outSize, ptr %outSize.addr, align 8
  store ptr %trieBuilder, ptr %trieBuilder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114CategoriesSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %outQuantitiesArray = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %outQuantitiesArray, align 8
  %outSize2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %outSize.addr, align 8
  store ptr %1, ptr %outSize2, align 8
  %trieBuilder3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %trieBuilder.addr, align 8
  store ptr %2, ptr %trieBuilder3, align 8
  %outIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this1, i32 0, i32 4
  store i32 0, ptr %outIndex, align 8
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkC2ENS_11StringPieceEPPKcPiiRNS_16BytesTrieBuilderEi(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr %quantitiesTrieData.coerce0, i32 %quantitiesTrieData.coerce1, ptr noundef %out, ptr noundef %outCategories, i32 noundef %outSize, ptr noundef nonnull align 8 dereferenceable(56) %trieBuilder, i32 noundef %trieValueOffset) unnamed_addr #0 align 2 {
entry:
  %quantitiesTrieData = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outCategories.addr = alloca ptr, align 8
  %outSize.addr = alloca i32, align 4
  %trieBuilder.addr = alloca ptr, align 8
  %trieValueOffset.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %quantitiesTrieData, i32 0, i32 0
  store ptr %quantitiesTrieData.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %quantitiesTrieData, i32 0, i32 1
  store i32 %quantitiesTrieData.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outCategories, ptr %outCategories.addr, align 8
  store i32 %outSize, ptr %outSize.addr, align 4
  store ptr %trieBuilder, ptr %trieBuilder.addr, align 8
  store i32 %trieValueOffset, ptr %trieValueOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %outArray = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %outArray, align 8
  %outCategories2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %outCategories.addr, align 8
  store ptr %3, ptr %outCategories2, align 8
  %outSize3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %outSize.addr, align 4
  store i32 %4, ptr %outSize3, align 8
  %trieBuilder4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %trieBuilder.addr, align 8
  store ptr %5, ptr %trieBuilder4, align 8
  %trieValueOffset5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %trieValueOffset.addr, align 4
  store i32 %6, ptr %trieValueOffset5, align 8
  %quantitiesTrieData6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quantitiesTrieData6, ptr align 8 %quantitiesTrieData, i64 16, i1 false)
  %outIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this1, i32 0, i32 9
  store i32 0, ptr %outIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %array = alloca %"class.icu_75::ResourceArray", align 8
  %i = alloca i32, align 4
  %table = alloca %"class.icu_75::ResourceTable", align 8
  %key = alloca ptr, align 8
  %uTmpLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %status, ptr %status.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.icu_75::ResourceArray") align 8 %array, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %outIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this2, i32 0, i32 4
  %7 = load i32, ptr %outIndex, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %array)
  %add = add nsw i32 %7, %call3
  %outSize = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this2, i32 0, i32 2
  %8 = load ptr, ptr %outSize, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp sgt i32 %add, %9
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %10, align 4
  br label %for.end

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %array, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable8 = load ptr, ptr %13, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %15 = load ptr, ptr %vfn9, align 8
  call void %15(ptr sret(%"class.icu_75::ResourceTable") align 8 %table, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %call14 = call noundef i32 @_ZNK6icu_7513ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %table)
  %cmp15 = icmp ne i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %18 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %18, align 4
  br label %for.end

if.end17:                                         ; preds = %if.end13
  %19 = load ptr, ptr %value.addr, align 8
  %call18 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %vtable19 = load ptr, ptr %20, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %22 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %uTmpLen, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %outQuantitiesArray = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this2, i32 0, i32 1
  %23 = load ptr, ptr %outQuantitiesArray, align 8
  %outIndex22 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this2, i32 0, i32 4
  %24 = load i32, ptr %outIndex22, align 8
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr %call21, ptr %arrayidx, align 8
  %trieBuilder = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this2, i32 0, i32 3
  %25 = load ptr, ptr %trieBuilder, align 8
  %26 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %26)
  %outIndex23 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this2, i32 0, i32 4
  %27 = load i32, ptr %outIndex23, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr %30, i32 %32, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %outIndex25 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this2, i32 0, i32 4
  %33 = load i32, ptr %outIndex25, align 8
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %outIndex25, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %34 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %34, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then16, %if.then12, %for.cond, %if.then4, %if.then
  ret void
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

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %table = alloca %"class.icu_75::ResourceTable", align 8
  %quantitiesTrie = alloca %"class.icu_75::BytesTrie", align 8
  %simpleUnitID = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %table19 = alloca %"class.icu_75::ResourceTable", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %len = alloca i32, align 4
  %uTarget = alloca ptr, align 8
  %target = alloca %"class.icu_75::CharString", align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %status, ptr %status.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.icu_75::ResourceTable") align 8 %table, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont64

if.end:                                           ; preds = %entry
  %outIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 9
  %7 = load i32, ptr %outIndex, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %table)
  %add = add nsw i32 %7, %call3
  %outSize = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 3
  %8 = load i32, ptr %outSize, align 8
  %cmp = icmp sgt i32 %add, %8
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %9, align 4
  br label %cleanup.cont64

if.end5:                                          ; preds = %if.end
  %quantitiesTrieData = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 8
  %call6 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %quantitiesTrieData)
  call void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie, ptr noundef %call6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %value.addr, align 8
  %call7 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %simpleUnitID, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %12 = load ptr, ptr %simpleUnitID, align 8
  %call9 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.25) #13
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

lpad:                                             ; preds = %invoke.cont34, %if.end31, %if.end26, %invoke.cont17, %invoke.cont14, %if.end12, %for.cond
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end12:                                         ; preds = %for.body
  %16 = load ptr, ptr %simpleUnitID, align 8
  %outArray = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 1
  %17 = load ptr, ptr %outArray, align 8
  %outIndex13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 9
  %18 = load i32, ptr %outIndex13, align 8
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr %16, ptr %arrayidx, align 8
  %trieBuilder = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 5
  %19 = load ptr, ptr %trieBuilder, align 8
  %20 = load ptr, ptr %simpleUnitID, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %20)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %trieValueOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 6
  %21 = load i32, ptr %trieValueOffset, align 8
  %outIndex15 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 9
  %22 = load i32, ptr %outIndex15, align 8
  %add16 = add nsw i32 %21, %22
  %23 = load ptr, ptr %status.addr, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr %25, i32 %27, i32 noundef %add16, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %vtable20 = load ptr, ptr %28, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 11
  %30 = load ptr, ptr %vfn21, align 8
  invoke void %30(ptr sret(%"class.icu_75::ResourceTable") align 8 %table19, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

if.end26:                                         ; preds = %invoke.cont22
  %33 = load ptr, ptr %value.addr, align 8
  %call28 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table19, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %34 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %34, align 4
  br label %for.end

if.end31:                                         ; preds = %invoke.cont27
  %35 = load ptr, ptr %value.addr, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %vtable32 = load ptr, ptr %35, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 4
  %37 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end31
  store ptr %call35, ptr %uTarget, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %target)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %38 = load ptr, ptr %uTarget, align 8
  %39 = load i32, ptr %len, align 4
  %40 = load ptr, ptr %status.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %target, ptr noundef %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont38
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad37:                                           ; preds = %if.end54, %invoke.cont48, %invoke.cont46, %invoke.cont44, %if.end43, %invoke.cont36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %target) #10
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont38
  %call45 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %if.end43
  %call47 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %target)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %target)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie, ptr noundef %call47, i32 noundef %call49)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  store i32 %call51, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %cmp52 = icmp sge i32 %46, 2
  br i1 %cmp52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %invoke.cont50
  %47 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %47, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %invoke.cont50
  %call56 = invoke noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %if.end54
  %outCategories = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 2
  %48 = load ptr, ptr %outCategories, align 8
  %outIndex57 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 9
  %49 = load i32, ptr %outIndex57, align 8
  %idxprom58 = sext i32 %49 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %48, i64 %idxprom58
  store i32 %call56, ptr %arrayidx59, align 4
  %outIndex60 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this2, i32 0, i32 9
  %50 = load i32, ptr %outIndex60, align 8
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %outIndex60, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont55, %if.then53, %if.then42
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %target) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup62 [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %if.then11
  %51 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %51, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %cleanup, %if.then30, %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

cleanup62:                                        ; preds = %for.end, %cleanup, %if.then25
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie) #10
  %cleanup.dest63 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest63, label %unreachable [
    i32 0, label %cleanup.cont64
    i32 1, label %cleanup.cont64
  ]

cleanup.cont64:                                   ; preds = %cleanup62, %cleanup62, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad37, %lpad
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %cleanup62
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret ptr %this1
}

declare noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %leadByte, align 4
  %3 = load ptr, ptr %pos, align 8
  %4 = load i32, ptr %leadByte, align 4
  %shr = ashr i32 %4, 1
  %call = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %3, i32 noundef %shr)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_16ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fIndex, align 8
  %fSource = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %fSource, ptr noundef @.str.59)
  %fTrie = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %fTrie, ptr noundef @.str.60)
  %fAfterPer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAfterPer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_16ParserC2ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %source.coerce0, i32 %source.coerce1) unnamed_addr #1 align 2 {
entry:
  %source = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 0
  store ptr %source.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 1
  store i32 %source.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fIndex, align 8
  %fSource = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fSource, ptr align 8 %source, i64 16, i1 false)
  %fTrie = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  call void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %fTrie, ptr noundef %2)
  %fAfterPer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAfterPer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6icu_7512_GLOBAL__N_16Parser7hasNextEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fIndex, align 8
  %fSource = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %fSource)
  %cmp = icmp slt i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN6icu_7512_GLOBAL__N_16Parser14nextSingleUnitERbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 1 dereferenceable(1) %sawAnd, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %this.addr = alloca ptr, align 8
  %sawAnd.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %atStart = alloca i8, align 1
  %token = alloca %"class.icu_75::(anonymous namespace)::Token", align 4
  %ref.tmp = alloca %"class.icu_75::(anonymous namespace)::Token", align 4
  %ref.tmp40 = alloca %"class.icu_75::(anonymous namespace)::Token", align 4
  %ref.tmp66 = alloca %"class.icu_75::(anonymous namespace)::Token", align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sawAnd, ptr %sawAnd.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514SingleUnitImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #10
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %state, align 4
  %fIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fIndex, align 8
  %cmp = icmp eq i32 %2, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %atStart, align 1
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %coerce.dive = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %token, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i8, ptr %atStart, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %call9 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %token)
  %cmp10 = icmp eq i32 %call9, 3
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then8
  %fAfterPer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fAfterPer, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 2
  store i32 -1, ptr %dimensionality, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call12 = call i32 @_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %coerce.dive13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %ref.tmp, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %token, ptr align 4 %ref.tmp, i64 4, i1 false)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  br label %if.end47

if.else:                                          ; preds = %if.end6
  %call19 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %token)
  %cmp20 = icmp ne i32 %call19, 2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  %call23 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token8getMatchEv(ptr noundef nonnull align 4 dereferenceable(4) %token)
  switch i32 %call23, label %sw.epilog [
    i32 128, label %sw.bb
    i32 129, label %sw.bb29
    i32 130, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end22
  %11 = load ptr, ptr %sawAnd.addr, align 8
  %12 = load i8, ptr %11, align 1
  %tobool24 = trunc i8 %12 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb
  %fAfterPer27 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fAfterPer27, align 8
  %dimensionality28 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 2
  store i32 -1, ptr %dimensionality28, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end22
  %fAfterPer30 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 4
  %14 = load i8, ptr %fAfterPer30, align 8
  %tobool31 = trunc i8 %14 to i1
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.bb29
  %dimensionality33 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 2
  store i32 -1, ptr %dimensionality33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb29
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end22
  %fAfterPer36 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 4
  %15 = load i8, ptr %fAfterPer36, align 8
  %tobool37 = trunc i8 %15 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb35
  %16 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %16, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb35
  %17 = load ptr, ptr %sawAnd.addr, align 8
  store i8 1, ptr %17, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %if.end34, %if.end26, %if.end22
  %18 = load ptr, ptr %status.addr, align 8
  %call41 = call i32 @_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %coerce.dive42 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %ref.tmp40, i32 0, i32 0
  store i32 %call41, ptr %coerce.dive42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %token, ptr align 4 %ref.tmp40, i64 4, i1 false)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.epilog
  br label %return

if.end46:                                         ; preds = %sw.epilog
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end18
  br label %while.body

while.body:                                       ; preds = %if.end72, %if.end47
  %call48 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %token)
  switch i32 %call48, label %sw.default [
    i32 4, label %sw.bb49
    i32 1, label %sw.bb55
    i32 5, label %sw.bb60
  ]

sw.bb49:                                          ; preds = %while.body
  %21 = load i32, ptr %state, align 4
  %cmp50 = icmp sgt i32 %21, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb49
  %22 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %22, align 4
  br label %return

if.end52:                                         ; preds = %sw.bb49
  %call53 = call noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_15Token8getPowerEv(ptr noundef nonnull align 4 dereferenceable(4) %token)
  %conv = sext i8 %call53 to i32
  %dimensionality54 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 2
  %23 = load i32, ptr %dimensionality54, align 4
  %mul = mul nsw i32 %23, %conv
  store i32 %mul, ptr %dimensionality54, align 4
  store i32 1, ptr %state, align 4
  br label %sw.epilog62

sw.bb55:                                          ; preds = %while.body
  %24 = load i32, ptr %state, align 4
  %cmp56 = icmp sgt i32 %24, 1
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb55
  %25 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %25, align 4
  br label %return

if.end58:                                         ; preds = %sw.bb55
  %call59 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token13getUnitPrefixEv(ptr noundef nonnull align 4 dereferenceable(4) %token)
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 1
  store i32 %call59, ptr %unitPrefix, align 4
  store i32 2, ptr %state, align 4
  br label %sw.epilog62

sw.bb60:                                          ; preds = %while.body
  %call61 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token18getSimpleUnitIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %token)
  %index = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %retval, i32 0, i32 0
  store i32 %call61, ptr %index, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  %26 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %26, align 4
  br label %return

sw.epilog62:                                      ; preds = %if.end58, %if.end52
  %call63 = call noundef zeroext i1 @_ZNK6icu_7512_GLOBAL__N_16Parser7hasNextEv(ptr noundef nonnull align 8 dereferenceable(57) %this1)
  br i1 %call63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %sw.epilog62
  %27 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %27, align 4
  br label %return

if.end65:                                         ; preds = %sw.epilog62
  %28 = load ptr, ptr %status.addr, align 8
  %call67 = call i32 @_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %coerce.dive68 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %ref.tmp66, i32 0, i32 0
  store i32 %call67, ptr %coerce.dive68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %token, ptr align 4 %ref.tmp66, i64 4, i1 false)
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end65
  br label %return

if.end72:                                         ; preds = %if.end65
  br label %while.body, !llvm.loop !17

return:                                           ; preds = %if.then71, %if.then64, %sw.default, %sw.bb60, %if.then57, %if.then51, %if.then45, %if.then38, %if.then25, %if.then21, %if.then16, %if.then5, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %31 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514SingleUnitImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %index, align 4
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 1
  store i32 30, ptr %unitPrefix, align 4
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 2
  store i32 1, ptr %dimensionality, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::(anonymous namespace)::Token", align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  %previ = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %fTrie)
  store i32 -1, ptr %match, align 4
  store i32 -1, ptr %previ, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then10, %entry
  %fIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fIndex, align 8
  %fSource = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %fSource)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fTrie3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 3
  %fSource4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %fSource4)
  %fIndex6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fIndex6, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fIndex6, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %call7 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %fTrie3, i32 noundef %conv)
  store i32 %call7, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %4 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %4, 1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  br label %while.cond, !llvm.loop !18

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  %fTrie12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 3
  %call13 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %fTrie12)
  store i32 %call13, ptr %match, align 4
  %fIndex14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %fIndex14, align 8
  store i32 %5, ptr %previ, align 4
  %6 = load i32, ptr %result, align 4
  %cmp15 = icmp eq i32 %6, 2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %while.end

if.end17:                                         ; preds = %if.end11
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then16, %if.then, %while.cond
  %7 = load i32, ptr %match, align 4
  %cmp18 = icmp slt i32 %7, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %while.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end22

if.else20:                                        ; preds = %while.end
  %9 = load i32, ptr %previ, align 4
  %fIndex21 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this1, i32 0, i32 0
  store i32 %9, ptr %fIndex21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then19
  %10 = load i32, ptr %match, align 4
  call void @_ZN6icu_7512_GLOBAL__N_15TokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %10)
  %coerce.dive = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %retval, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMatch, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fMatch2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fMatch2, align 4
  %cmp3 = icmp slt i32 %1, 192
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %fMatch6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %fMatch6, align 4
  %cmp7 = icmp slt i32 %2, 256
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 3, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %fMatch10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %fMatch10, align 4
  %cmp11 = icmp slt i32 %3, 512
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 4, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token8getMatchEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMatch, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7512_GLOBAL__N_15Token8getPowerEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMatch, align 4
  %sub = sub nsw i32 %0, 256
  %conv = trunc i32 %sub to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token13getUnitPrefixEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMatch, align 4
  %sub = sub nsw i32 %0, 64
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_15Token18getSimpleUnitIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMatch, align 4
  %sub = sub nsw i32 %0, 512
  ret i32 %sub
}

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_15TokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %match) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %match.addr, align 4
  store i32 %0, ptr %fMatch, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fCount2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %fCount, ptr noundef nonnull align 4 dereferenceable(4) %fCount2) #10
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fPool3 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %fPool, ptr noundef nonnull align 8 dereferenceable(80) %fPool3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.icu_75::MaybeStackArray.0", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #10
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [8 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [8 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [8 x ptr], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [8 x ptr], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay8, ptr align 8 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514SingleUnitImpl9compareToERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %other) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %thisQuantity = alloca i32, align 4
  %otherQuantity = alloca i32, align 4
  %unitBase = alloca i32, align 4
  %otherUnitBase = alloca i32, align 4
  %unitPower = alloca i32, align 4
  %otherUnitPower = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %dimensionality, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %dimensionality2 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %dimensionality2, align 4
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %dimensionality4 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %dimensionality4, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %dimensionality7 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %dimensionality7, align 4
  %cmp8 = icmp slt i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %call = call noundef i32 @_ZNK6icu_7514SingleUnitImpl20getUnitCategoryIndexEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store i32 %call, ptr %thisQuantity, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7514SingleUnitImpl20getUnitCategoryIndexEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store i32 %call11, ptr %otherQuantity, align 4
  %7 = load i32, ptr %thisQuantity, align 4
  %8 = load i32, ptr %otherQuantity, align 4
  %cmp12 = icmp slt i32 %7, %8
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %9 = load i32, ptr %thisQuantity, align 4
  %10 = load i32, ptr %otherQuantity, align 4
  %cmp15 = icmp sgt i32 %9, %10
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %index = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %index, align 4
  %12 = load ptr, ptr %other.addr, align 8
  %index18 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %index18, align 4
  %cmp19 = icmp slt i32 %11, %13
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %index22 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %index22, align 4
  %15 = load ptr, ptr %other.addr, align 8
  %index23 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %index23, align 4
  %cmp24 = icmp sgt i32 %14, %16
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %unitPrefix, align 4
  %call27 = call i32 @umeas_getPrefixBase_75(i32 noundef %17)
  store i32 %call27, ptr %unitBase, align 4
  %18 = load ptr, ptr %other.addr, align 8
  %unitPrefix28 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %unitPrefix28, align 4
  %call29 = call i32 @umeas_getPrefixBase_75(i32 noundef %19)
  store i32 %call29, ptr %otherUnitBase, align 4
  %20 = load i32, ptr %unitBase, align 4
  %cmp30 = icmp eq i32 %20, 1024
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %unitPrefix31 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %unitPrefix31, align 4
  %call32 = call i32 @umeas_getPrefixPower_75(i32 noundef %21)
  %mul = mul nsw i32 %call32, 3
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %unitPrefix33 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %unitPrefix33, align 4
  %call34 = call i32 @umeas_getPrefixPower_75(i32 noundef %22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %call34, %cond.false ]
  store i32 %cond, ptr %unitPower, align 4
  %23 = load i32, ptr %otherUnitBase, align 4
  %cmp35 = icmp eq i32 %23, 1024
  br i1 %cmp35, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %cond.end
  %24 = load ptr, ptr %other.addr, align 8
  %unitPrefix37 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %unitPrefix37, align 4
  %call38 = call i32 @umeas_getPrefixPower_75(i32 noundef %25)
  %mul39 = mul nsw i32 %call38, 3
  br label %cond.end43

cond.false40:                                     ; preds = %cond.end
  %26 = load ptr, ptr %other.addr, align 8
  %unitPrefix41 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %unitPrefix41, align 4
  %call42 = call i32 @umeas_getPrefixPower_75(i32 noundef %27)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false40, %cond.true36
  %cond44 = phi i32 [ %mul39, %cond.true36 ], [ %call42, %cond.false40 ]
  store i32 %cond44, ptr %otherUnitPower, align 4
  %28 = load i32, ptr %unitPower, align 4
  %29 = load i32, ptr %otherUnitPower, align 4
  %cmp45 = icmp slt i32 %28, %29
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end43
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %cond.end43
  %30 = load i32, ptr %unitPower, align 4
  %31 = load i32, ptr %otherUnitPower, align 4
  %cmp48 = icmp sgt i32 %30, %31
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end47
  %32 = load i32, ptr %unitBase, align 4
  %33 = load i32, ptr %otherUnitBase, align 4
  %cmp51 = icmp slt i32 %32, %33
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end50
  %34 = load i32, ptr %unitBase, align 4
  %35 = load i32, ptr %otherUnitBase, align 4
  %cmp54 = icmp sgt i32 %34, %35
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then52, %if.then49, %if.then46, %if.then25, %if.then20, %if.then16, %if.then13, %if.then9, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7524MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(12) %args) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
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
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  store ptr %call2, ptr %pointer, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %7 = load ptr, ptr %pointer, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(12) %args) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 12) #10
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call7, ptr align 4 %6, i64 12, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end
  %7 = phi ptr [ %call7, %new.notnull ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %7, ptr %call10, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %new.cont, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call6, ptr %pointer, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %9 = load ptr, ptr %pointer, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool6 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp7 = icmp eq i32 %2, 8
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul8 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul8, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call9 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool6, i32 noundef %cond, i32 noundef %5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #10
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %args.addr2, align 8
  %9 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6icu_7524MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %call11, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %10 = phi ptr [ %call11, %invoke.cont ], [ null, %if.end ]
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 1
  %fCount13 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 0
  %11 = load i32, ptr %fCount13, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fCount13, align 8
  %conv = sext i32 %11 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i64 noundef %conv)
  store ptr %10, ptr %call14, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %unitImpl.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %unitImpl, ptr %unitImpl.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index2 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %index2, align 8
  %unitImpl3 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %unitImpl.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %unitImpl3, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call6, ptr %pointer, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %9 = load ptr, ptr %pointer, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool6 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp7 = icmp eq i32 %2, 8
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul8 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul8, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call9 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool6, i32 noundef %cond, i32 noundef %5)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #10
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %args.addr2, align 8
  %9 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6icu_7524MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %call11, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %10 = phi ptr [ %call11, %invoke.cont ], [ null, %if.end ]
  %fPool12 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 1
  %fCount13 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this5, i32 0, i32 0
  %11 = load i32, ptr %fCount13, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fCount13, align 8
  %conv = sext i32 %11 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool12, i64 noundef %conv)
  store ptr %10, ptr %call14, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(12) %singleUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %singleUnitImpl.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %singleUnitImpl, ptr %singleUnitImpl.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index2 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %index2, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %singleUnitImpl.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
