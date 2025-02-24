target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" = type { ptr, i32 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::BytesTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::(anonymous namespace)::CategoriesSink" = type <{ %"class.icu_77::ResourceSink", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink" = type <{ %"class.icu_77::ResourceSink", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_77::StringPiece", i32, [4 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"struct.icu_77::SingleUnitImpl" = type { i32, i32, i32 }
%"class.icu_77::(anonymous namespace)::Parser" = type <{ i32, [4 x i8], %"class.icu_77::StringPiece", %"class.icu_77::BytesTrie", i8, i8, [6 x i8] }>
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant" = type { i32, %"struct.icu_77::SingleUnitImpl", i64 }
%"class.icu_77::MaybeStackVector.1" = type { %"class.icu_77::MemoryPool.2" }
%"class.icu_77::MemoryPool.2" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::(anonymous namespace)::Token" = type <{ i64, i32, [4 x i8] }>
%"class.icu_77::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"struct.icu_77::MeasureUnitImplWithIndex" = type { i32, %"class.icu_77::MeasureUnitImpl" }

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

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_779BytesTrieC2EPKv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7715MeasureUnitImplC2Ev = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MeasureUnitImplaSEOS0_ = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZNK6icu_7714SingleUnitImpl15isDimensionlessEv = comdat any

$_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_ = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE28emplaceBackAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_ = comdat any

$_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE8getAliasEv = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode = comdat any

$_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_ = comdat any

$_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZNK6icu_7713ResourceTable7getSizeEv = comdat any

$_ZN6icu_779BytesTrie5resetEv = comdat any

$_ZNK6icu_779BytesTrie8getValueEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7711StringPiece5emptyEv = comdat any

$_ZN6icu_7714SingleUnitImplC2Ev = comdat any

$_ZNK6icu_7711StringPiece6substrEii = comdat any

$_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t = comdat any

$_ZSt3absd = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEaSEOS2_ = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEaSEOS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv = comdat any

$_ZNK6icu_7714SingleUnitImpl9compareToERKS0_ = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7724MeasureUnitImplWithIndexD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S9_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii = comdat any

$_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEEC2EPS1_ = comdat any

@_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE = internal global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE = internal global i32 0, align 4
@_ZN6icu_7712_GLOBAL__N_111gCategoriesE = internal global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"square-\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cubic-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE = internal constant [32 x %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings"] [%"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.28, i32 60 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.29, i32 57 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.30, i32 54 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.31, i32 51 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.32, i32 48 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.33, i32 45 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.34, i32 42 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.35, i32 39 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.36, i32 36 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.37, i32 33 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.38, i32 32 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.39, i32 31 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.40, i32 29 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.41, i32 28 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.42, i32 27 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.43, i32 24 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.44, i32 21 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.45, i32 18 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.46, i32 15 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.47, i32 12 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.48, i32 9 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.49, i32 6 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.50, i32 3 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.51, i32 0 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.52, i32 -52 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.53, i32 -53 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.54, i32 -54 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.55, i32 -55 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.56, i32 -56 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.57, i32 -57 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.58, i32 -58 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.59, i32 -59 }], align 16
@_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"1e\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-and-\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"per-\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-per-\00", align 1
@_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"unitQuantities\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pow2-\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pow3-\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pow4-\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pow5-\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pow6-\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pow7-\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pow8-\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pow9-\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pow10-\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pow11-\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"pow12-\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pow13-\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pow14-\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"pow15-\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"convertUnits\00", align 1
@_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE = internal global ptr null, align 8
@_ZTVN6icu_7712_GLOBAL__N_114CategoriesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_114CategoriesSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_114CategoriesSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_114CategoriesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_114CategoriesSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712_GLOBAL__N_114CategoriesSinkE = internal constant [40 x i8] c"N6icu_7712_GLOBAL__N_114CategoriesSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant [51 x i8] c"N6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"quetta\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ronna\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"yotta\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"zetta\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"exa\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"peta\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"tera\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"giga\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mega\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"kilo\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"hecto\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"deka\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"deci\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"centi\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"milli\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"nano\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"pico\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"femto\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"atto\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"zepto\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"yocto\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ronto\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"quecto\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"yobi\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"zebi\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"exbi\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"pebi\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"tebi\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"gibi\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"mebi\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"kibi\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
  call void @__clang_call_terminate(ptr %7) #16
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
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
  call void @__clang_call_terminate(ptr %48) #16
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
  call void @__clang_call_terminate(ptr %49) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
define i32 @umeas_getPrefixPower_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp sge i32 %4, -59
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = icmp sle i32 %7, -52
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !23
  %11 = sub nsw i32 %10, -60
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4, !tbaa !23
  %14 = sub nsw i32 %13, 30
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @umeas_getPrefixBase_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp sge i32 %4, -59
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = icmp sle i32 %7, -52
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1024, ptr %2, align 4
  br label %11

10:                                               ; preds = %6, %1
  store i32 10, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::BytesTrie", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %32

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE, ptr noundef @_ZN6icu_7712_GLOBAL__N_114initUnitExtrasER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %213

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %216

36:                                               ; preds = %25, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %215

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %41 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !17
  invoke void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %41)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %65

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %45 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %8, i32 0, i32 2
  %46 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %47 unwind label %69

47:                                               ; preds = %44
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %46)
          to label %48 unwind label %69

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false)
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %54 unwind label %73

54:                                               ; preds = %48
  store i32 %53, ptr %15, align 4, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %58 unwind label %73

58:                                               ; preds = %54
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %208

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %212

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %211

69:                                               ; preds = %47, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %210

73:                                               ; preds = %96, %90, %89, %86, %84, %82, %77, %54, %48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %209

77:                                               ; preds = %58
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
          to label %80 unwind label %73

80:                                               ; preds = %77
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %84 unwind label %73

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %86 unwind label %73

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %8, i32 0, i32 2
  %88 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %87)
          to label %89 unwind label %73

89:                                               ; preds = %86
  invoke void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %88)
          to label %90 unwind label %73

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false)
  %91 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr %92, i32 %94, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %96 unwind label %73

96:                                               ; preds = %90
  store i32 %95, ptr %15, align 4, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
          to label %100 unwind label %73

100:                                              ; preds = %96
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %208

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %80
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #14
  %105 = load ptr, ptr %5, align 8, !tbaa !25
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
          to label %111 unwind label %118

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %206

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %207

118:                                              ; preds = %202, %190, %174, %166, %160, %159, %156, %154, %152, %147, %139, %133, %132, %129, %127, %122, %107
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #14
  br label %207

122:                                              ; preds = %111
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %123)
          to label %125 unwind label %118

125:                                              ; preds = %122
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %125
  store i32 0, ptr %11, align 4, !tbaa !15
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %129 unwind label %118

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %18, i32 0, i32 2
  %131 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %130)
          to label %132 unwind label %118

132:                                              ; preds = %129
  invoke void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %131)
          to label %133 unwind label %118

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 16, i1 false)
  %134 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr %135, i32 %137, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %139 unwind label %118

139:                                              ; preds = %133
  store i32 %138, ptr %15, align 4, !tbaa !14
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %141)
          to label %143 unwind label %118

143:                                              ; preds = %139
  %144 = icmp ne i8 %142, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %206

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %125
  %148 = load i32, ptr %11, align 4, !tbaa !15
  %149 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
          to label %150 unwind label %118

150:                                              ; preds = %147
  %151 = icmp ne i8 %149, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  store i32 0, ptr %11, align 4, !tbaa !15
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %154 unwind label %118

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %156 unwind label %118

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %18, i32 0, i32 2
  %158 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %157)
          to label %159 unwind label %118

159:                                              ; preds = %156
  invoke void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %158)
          to label %160 unwind label %118

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false)
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr %162, i32 %164, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %166 unwind label %118

166:                                              ; preds = %160
  store i32 %165, ptr %15, align 4, !tbaa !14
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
          to label %170 unwind label %118

170:                                              ; preds = %166
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %206

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %150
  %175 = load i32, ptr %11, align 4, !tbaa !15
  %176 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %175)
          to label %177 unwind label %118

177:                                              ; preds = %174
  %178 = icmp ne i8 %176, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 3, ptr %180, align 4, !tbaa !15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %206

181:                                              ; preds = %177
  %182 = load i32, ptr %15, align 4, !tbaa !14
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %15, align 4, !tbaa !14
  %186 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE, align 4, !tbaa !14
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 3, ptr %189, align 4, !tbaa !15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %206

190:                                              ; preds = %184
  %191 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  %192 = load i32, ptr %15, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = invoke i32 @u_strlen_77(ptr noundef %200)
          to label %202 unwind label %118

202:                                              ; preds = %190
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %195, i32 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %205 unwind label %118

205:                                              ; preds = %202
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  br label %206

206:                                              ; preds = %205, %188, %179, %172, %145, %113
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #14
  br label %208

207:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #14
  br label %209

208:                                              ; preds = %206, %102, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %213

209:                                              ; preds = %207, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %210

210:                                              ; preds = %209, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %211

211:                                              ; preds = %210, %65
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  br label %212

212:                                              ; preds = %211, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %215

213:                                              ; preds = %208, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #14
  %214 = load i1, ptr %7, align 1
  br i1 %214, label %218, label %217

215:                                              ; preds = %212, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  br label %216

216:                                              ; preds = %215, %32
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %219

217:                                              ; preds = %213
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %218

218:                                              ; preds = %217, %213
  ret void

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %10, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !36
  ret void
}

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.icu_77::BytesTrieBuilder", align 8
  %11 = alloca %"class.icu_77::(anonymous namespace)::CategoriesSink", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.icu_77::BytesTrieBuilder", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", align 8
  %45 = alloca %"class.icu_77::StringPiece", align 8
  %46 = alloca %"class.icu_77::StringPiece", align 8
  %47 = alloca { ptr, i32 }, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 0, ptr noundef @_ZN6icu_7712_GLOBAL__N_117cleanupUnitExtrasEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.9, ptr noundef %49)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @.str.10, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %51 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %63

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = invoke ptr @ures_getByKey_77(ptr noundef %51, ptr noundef %53, ptr noundef null, ptr noundef %54)
          to label %56 unwind label %63

56:                                               ; preds = %52
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %55)
          to label %57 unwind label %63

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %490

63:                                               ; preds = %56, %52, %1
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %508

67:                                               ; preds = %57
  %68 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %68, i32 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !43
  store i32 %71, ptr @_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %72 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  store i64 %74, ptr %9, align 8, !tbaa !18
  %75 = load i64, ptr %9, align 8, !tbaa !18
  %76 = invoke noalias ptr @uprv_malloc_77(i64 noundef %75) #15
          to label %77 unwind label %86

77:                                               ; preds = %69
  store ptr %76, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  %78 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %81, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %489

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %507

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  br label %506

90:                                               ; preds = %77
  %91 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  %92 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %92, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #14
  %93 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %94 unwind label %110

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %95 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  invoke void @_ZN6icu_7712_GLOBAL__N_114CategoriesSinkC2EPPKDsRiRNS_16BytesTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %96 unwind label %114

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %98 unwind label %118

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %97, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %101 unwind label %118

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %102 = load ptr, ptr %2, align 8, !tbaa !22
  %103 = invoke { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %122

104:                                              ; preds = %101
  store { ptr, i32 } %103, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %105 = load ptr, ptr %2, align 8, !tbaa !22
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  br label %488

110:                                              ; preds = %90
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  br label %505

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  br label %504

118:                                              ; preds = %98, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  br label %503

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  br label %502

126:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %127 = invoke noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %128 unwind label %137

128:                                              ; preds = %126
  %129 = sext i32 %127 to i64
  store i64 %129, ptr %14, align 8, !tbaa !18
  %130 = load i64, ptr %14, align 8, !tbaa !18
  %131 = invoke noalias ptr @uprv_malloc_77(i64 noundef %130) #15
          to label %132 unwind label %137

132:                                              ; preds = %128
  store ptr %131, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !17
  %133 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %136, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %487

137:                                              ; preds = %142, %128, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  br label %501

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !17
  %144 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %145 unwind label %137

145:                                              ; preds = %142
  %146 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #14
  %149 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %150 unwind label %156

150:                                              ; preds = %148
  %151 = load ptr, ptr %2, align 8, !tbaa !22
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  store i32 1, ptr %8, align 4
  br label %486

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %6, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %7, align 4
  br label %500

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr getelementptr inbounds (%"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, i64 32), ptr %18, align 8, !tbaa !46
  br label %161

161:                                              ; preds = %183, %160
  %162 = load ptr, ptr %17, align 8, !tbaa !46
  %163 = load ptr, ptr %18, align 8, !tbaa !46
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %190

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %167 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %167, ptr %19, align 8, !tbaa !46
  %168 = load ptr, ptr %19, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %170)
          to label %171 unwind label %186

171:                                              ; preds = %166
  %172 = load ptr, ptr %19, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !50
  %175 = add nsw i32 %174, 64
  %176 = load ptr, ptr %2, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %178, i32 %180, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %182 unwind label %186

182:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %17, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr %184, i32 1
  store ptr %185, ptr %17, align 8, !tbaa !46
  br label %161

186:                                              ; preds = %171, %166
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %6, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %499

190:                                              ; preds = %165
  %191 = load ptr, ptr %2, align 8, !tbaa !22
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 1, ptr %8, align 4
  br label %486

196:                                              ; preds = %190
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.7)
          to label %197 unwind label %362

197:                                              ; preds = %196
  %198 = load ptr, ptr %2, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %200, i32 %202, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %204 unwind label %362

204:                                              ; preds = %197
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef @.str.3)
          to label %205 unwind label %362

205:                                              ; preds = %204
  %206 = load ptr, ptr %2, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %208, i32 %210, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %212 unwind label %362

212:                                              ; preds = %205
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef @.str.5)
          to label %213 unwind label %362

213:                                              ; preds = %212
  %214 = load ptr, ptr %2, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %216, i32 %218, i32 noundef 130, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %220 unwind label %362

220:                                              ; preds = %213
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef @.str.6)
          to label %221 unwind label %362

221:                                              ; preds = %220
  %222 = load ptr, ptr %2, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %224, i32 %226, i32 noundef 192, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %228 unwind label %362

228:                                              ; preds = %221
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef @.str)
          to label %229 unwind label %362

229:                                              ; preds = %228
  %230 = load ptr, ptr %2, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %232, i32 %234, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %236 unwind label %362

236:                                              ; preds = %229
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.1)
          to label %237 unwind label %362

237:                                              ; preds = %236
  %238 = load ptr, ptr %2, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %240, i32 %242, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %244 unwind label %362

244:                                              ; preds = %237
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef @.str.11)
          to label %245 unwind label %362

245:                                              ; preds = %244
  %246 = load ptr, ptr %2, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %248, i32 %250, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %252 unwind label %362

252:                                              ; preds = %245
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str.12)
          to label %253 unwind label %362

253:                                              ; preds = %252
  %254 = load ptr, ptr %2, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %256, i32 %258, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %260 unwind label %362

260:                                              ; preds = %253
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef @.str.13)
          to label %261 unwind label %362

261:                                              ; preds = %260
  %262 = load ptr, ptr %2, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %264, i32 %266, i32 noundef 260, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %268 unwind label %362

268:                                              ; preds = %261
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef @.str.14)
          to label %269 unwind label %362

269:                                              ; preds = %268
  %270 = load ptr, ptr %2, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %272, i32 %274, i32 noundef 261, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %276 unwind label %362

276:                                              ; preds = %269
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef @.str.15)
          to label %277 unwind label %362

277:                                              ; preds = %276
  %278 = load ptr, ptr %2, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %280, i32 %282, i32 noundef 262, ptr noundef nonnull align 4 dereferenceable(4) %278)
          to label %284 unwind label %362

284:                                              ; preds = %277
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef @.str.16)
          to label %285 unwind label %362

285:                                              ; preds = %284
  %286 = load ptr, ptr %2, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %288, i32 %290, i32 noundef 263, ptr noundef nonnull align 4 dereferenceable(4) %286)
          to label %292 unwind label %362

292:                                              ; preds = %285
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef @.str.17)
          to label %293 unwind label %362

293:                                              ; preds = %292
  %294 = load ptr, ptr %2, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %296, i32 %298, i32 noundef 264, ptr noundef nonnull align 4 dereferenceable(4) %294)
          to label %300 unwind label %362

300:                                              ; preds = %293
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef @.str.18)
          to label %301 unwind label %362

301:                                              ; preds = %300
  %302 = load ptr, ptr %2, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %304, i32 %306, i32 noundef 265, ptr noundef nonnull align 4 dereferenceable(4) %302)
          to label %308 unwind label %362

308:                                              ; preds = %301
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef @.str.19)
          to label %309 unwind label %362

309:                                              ; preds = %308
  %310 = load ptr, ptr %2, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %312, i32 %314, i32 noundef 266, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %316 unwind label %362

316:                                              ; preds = %309
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef @.str.20)
          to label %317 unwind label %362

317:                                              ; preds = %316
  %318 = load ptr, ptr %2, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %320, i32 %322, i32 noundef 267, ptr noundef nonnull align 4 dereferenceable(4) %318)
          to label %324 unwind label %362

324:                                              ; preds = %317
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef @.str.21)
          to label %325 unwind label %362

325:                                              ; preds = %324
  %326 = load ptr, ptr %2, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %328, i32 %330, i32 noundef 268, ptr noundef nonnull align 4 dereferenceable(4) %326)
          to label %332 unwind label %362

332:                                              ; preds = %325
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef @.str.22)
          to label %333 unwind label %362

333:                                              ; preds = %332
  %334 = load ptr, ptr %2, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %336, i32 %338, i32 noundef 269, ptr noundef nonnull align 4 dereferenceable(4) %334)
          to label %340 unwind label %362

340:                                              ; preds = %333
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef @.str.23)
          to label %341 unwind label %362

341:                                              ; preds = %340
  %342 = load ptr, ptr %2, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %344, i32 %346, i32 noundef 270, ptr noundef nonnull align 4 dereferenceable(4) %342)
          to label %348 unwind label %362

348:                                              ; preds = %341
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef @.str.24)
          to label %349 unwind label %362

349:                                              ; preds = %348
  %350 = load ptr, ptr %2, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %352, i32 %354, i32 noundef 271, ptr noundef nonnull align 4 dereferenceable(4) %350)
          to label %356 unwind label %362

356:                                              ; preds = %349
  %357 = load ptr, ptr %2, align 8, !tbaa !22
  %358 = load i32, ptr %357, align 4, !tbaa !15
  %359 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %358)
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  store i32 1, ptr %8, align 4
  br label %486

362:                                              ; preds = %349, %348, %341, %340, %333, %332, %325, %324, %317, %316, %309, %308, %301, %300, %293, %292, %285, %284, %277, %276, %269, %268, %261, %260, %253, %252, %245, %244, %237, %236, %229, %228, %221, %220, %213, %212, %205, %204, %197, %196
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %6, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %7, align 4
  br label %499

366:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %367 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %368 unwind label %378

368:                                              ; preds = %366
  %369 = load ptr, ptr %2, align 8, !tbaa !22
  %370 = invoke ptr @ures_getByKey_77(ptr noundef %367, ptr noundef @.str.25, ptr noundef null, ptr noundef %369)
          to label %371 unwind label %378

371:                                              ; preds = %368
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %370)
          to label %372 unwind label %378

372:                                              ; preds = %371
  %373 = load ptr, ptr %2, align 8, !tbaa !22
  %374 = load i32, ptr %373, align 4, !tbaa !15
  %375 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %374)
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  store i32 1, ptr %8, align 4
  br label %485

378:                                              ; preds = %371, %368, %366
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %6, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %7, align 4
  br label %498

382:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %383 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %384 unwind label %399

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %383, i32 0, i32 13
  %386 = load i32, ptr %385, align 8, !tbaa !43
  store i32 %386, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %387 = load i32, ptr %42, align 4, !tbaa !14
  %388 = sext i32 %387 to i64
  %389 = mul i64 8, %388
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %43, align 4, !tbaa !14
  %391 = load i32, ptr %43, align 4, !tbaa !14
  %392 = sext i32 %391 to i64
  %393 = invoke noalias ptr @uprv_malloc_77(i64 noundef %392) #15
          to label %394 unwind label %403

394:                                              ; preds = %384
  store ptr %393, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !51
  %395 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !51
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %398 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %398, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %484

399:                                              ; preds = %382
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %6, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %7, align 4
  br label %497

403:                                              ; preds = %407, %384
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %6, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %7, align 4
  br label %496

407:                                              ; preds = %394
  %408 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !51
  %409 = load i32, ptr %43, align 4, !tbaa !14
  %410 = sext i32 %409 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %410, i1 false)
  %411 = load i32, ptr %42, align 4, !tbaa !14
  %412 = sext i32 %411 to i64
  %413 = mul i64 4, %412
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %43, align 4, !tbaa !14
  %415 = load i32, ptr %43, align 4, !tbaa !14
  %416 = sext i32 %415 to i64
  %417 = invoke noalias ptr @uprv_malloc_77(i64 noundef %416) #15
          to label %418 unwind label %403

418:                                              ; preds = %407
  store ptr %417, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !20
  %419 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !20
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %422, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %484

423:                                              ; preds = %418
  %424 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !20
  %425 = load i32, ptr %43, align 4, !tbaa !14
  %426 = sext i32 %425 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %424, i8 0, i64 %426, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 16, i1 false)
  %427 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !51
  %428 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !20
  %429 = load i32, ptr %42, align 4, !tbaa !14
  %430 = getelementptr inbounds nuw { ptr, i32 }, ptr %45, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i32 }, ptr %45, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  invoke void @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkC2ENS_11StringPieceEPPKcPiiRNS_16BytesTrieBuilderEi(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr %431, i32 %433, ptr noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 512)
          to label %434 unwind label %447

434:                                              ; preds = %423
  %435 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %436 unwind label %451

436:                                              ; preds = %434
  %437 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %435, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %437)
          to label %438 unwind label %451

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %439 = load ptr, ptr %2, align 8, !tbaa !22
  %440 = invoke { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %439)
          to label %441 unwind label %455

441:                                              ; preds = %438
  store { ptr, i32 } %440, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 12, i1 false)
  %442 = load ptr, ptr %2, align 8, !tbaa !22
  %443 = load i32, ptr %442, align 4, !tbaa !15
  %444 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %443)
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %441
  store i32 1, ptr %8, align 4
  br label %483

447:                                              ; preds = %423
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  br label %495

451:                                              ; preds = %436, %434
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  br label %494

455:                                              ; preds = %438
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  br label %493

459:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %460 = invoke noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %461 unwind label %470

461:                                              ; preds = %459
  %462 = sext i32 %460 to i64
  store i64 %462, ptr %48, align 8, !tbaa !18
  %463 = load i64, ptr %48, align 8, !tbaa !18
  %464 = invoke noalias ptr @uprv_malloc_77(i64 noundef %463) #15
          to label %465 unwind label %470

465:                                              ; preds = %461
  store ptr %464, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !17
  %466 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !17
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %469, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %482

470:                                              ; preds = %475, %461, %459
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %6, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %493

474:                                              ; preds = %465
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !17
  %477 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %478 unwind label %470

478:                                              ; preds = %475
  %479 = load i64, ptr %48, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %477, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  store i32 0, ptr %8, align 4
  br label %482

482:                                              ; preds = %481, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %483

483:                                              ; preds = %482, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %44) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #14
  br label %484

484:                                              ; preds = %483, %421, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %485

485:                                              ; preds = %484, %377
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %486

486:                                              ; preds = %485, %361, %195, %155
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #14
  br label %487

487:                                              ; preds = %486, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %488

488:                                              ; preds = %487, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #14
  br label %489

489:                                              ; preds = %488, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %490

490:                                              ; preds = %489, %62
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %491 = load i32, ptr %8, align 4
  switch i32 %491, label %514 [
    i32 0, label %492
    i32 1, label %492
  ]

492:                                              ; preds = %490, %490
  ret void

493:                                              ; preds = %470, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  br label %494

494:                                              ; preds = %493, %451
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %44) #14
  br label %495

495:                                              ; preds = %494, %447
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #14
  br label %496

496:                                              ; preds = %495, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %497

497:                                              ; preds = %496, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  br label %498

498:                                              ; preds = %497, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %499

499:                                              ; preds = %498, %362, %186
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  br label %500

500:                                              ; preds = %499, %156
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #14
  br label %501

501:                                              ; preds = %500, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %502

502:                                              ; preds = %501, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %503

503:                                              ; preds = %502, %118
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #14
  br label %504

504:                                              ; preds = %503, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  br label %505

505:                                              ; preds = %504, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #14
  br label %506

506:                                              ; preds = %505, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %507

507:                                              ; preds = %506, %82
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %508

508:                                              ; preds = %507, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %7, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513

514:                                              ; preds = %490
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::CharString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %248

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %30 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %248

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %43 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %44 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %45 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  call void @uprv_sortArray_77(ptr noundef %43, i32 noundef %45, i32 noundef 8, ptr noundef @_ZN6icu_7712_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %248

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %192, %53
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %57 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
          to label %58 unwind label %61

58:                                               ; preds = %54
  %59 = icmp slt i32 %55, %57
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  store i32 2, ptr %12, align 4
  br label %195

61:                                               ; preds = %189, %184, %174, %173, %169, %151, %150, %131, %130, %122, %121, %117, %105, %104, %100, %89, %78, %68, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %197

65:                                               ; preds = %58
  %66 = load i8, ptr %6, align 1, !tbaa !68, !range !70, !noundef !71
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %69, i64 noundef %71)
          to label %73 unwind label %61

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %72, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 0, ptr %6, align 1, !tbaa !68
  store i8 1, ptr %7, align 1, !tbaa !68
  br label %89

78:                                               ; preds = %73, %65
  %79 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %79, i64 noundef %81)
          to label %83 unwind label %61

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %82, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 0, ptr %7, align 1, !tbaa !68
  br label %88

88:                                               ; preds = %87, %83
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
          to label %93 unwind label %61

93:                                               ; preds = %89
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i32 1, ptr %12, align 4
  br label %195

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %102 unwind label %61

102:                                              ; preds = %100
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef @.str.5)
          to label %105 unwind label %61

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %108, i32 %110, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %112 unwind label %61

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %102
  br label %184

114:                                              ; preds = %96
  %115 = load i8, ptr %7, align 1, !tbaa !68, !range !70, !noundef !71
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %169

117:                                              ; preds = %114
  %118 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %119 unwind label %61

119:                                              ; preds = %117
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef @.str.6)
          to label %122 unwind label %61

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %125, i32 %127, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %129 unwind label %61

129:                                              ; preds = %122
  br label %139

130:                                              ; preds = %119
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str.7)
          to label %131 unwind label %61

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %134, i32 %136, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %138 unwind label %61

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %129
  %140 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !60
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %144 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718getConstantsStringEmR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %16, i64 noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %147 unwind label %159

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %150 unwind label %163

150:                                              ; preds = %147
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str.3)
          to label %151 unwind label %61

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %154, i32 %156, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %158 unwind label %61

158:                                              ; preds = %151
  store i8 1, ptr %8, align 1, !tbaa !68
  br label %168

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %167

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %197

168:                                              ; preds = %158, %139
  br label %183

169:                                              ; preds = %114
  %170 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %171 unwind label %61

171:                                              ; preds = %169
  %172 = icmp ne i32 %170, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.3)
          to label %174 unwind label %61

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %177, i32 %179, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %181 unwind label %61

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %171
  br label %183

183:                                              ; preds = %182, %168
  br label %184

184:                                              ; preds = %183, %113
  %185 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %186 = load i32, ptr %9, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %185, i64 noundef %187)
          to label %189 unwind label %61

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK6icu_7714SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %188, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %191 unwind label %61

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %9, align 4, !tbaa !14
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !14
  br label %54, !llvm.loop !74

195:                                              ; preds = %95, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %196 = load i32, ptr %12, align 4
  switch i32 %196, label %246 [
    i32 2, label %198
  ]

197:                                              ; preds = %167, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %253

198:                                              ; preds = %195
  %199 = load i8, ptr %8, align 1, !tbaa !68, !range !70, !noundef !71
  %200 = trunc i8 %199 to i1
  br i1 %200, label %234, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !60
  %204 = icmp ugt i64 %203, 0
  br i1 %204, label %205, label %234

205:                                              ; preds = %201
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str.7)
          to label %206 unwind label %221

206:                                              ; preds = %205
  %207 = load ptr, ptr %4, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %209, i32 %211, ptr noundef nonnull align 4 dereferenceable(4) %207)
          to label %213 unwind label %221

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  %214 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !60
  %216 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7718getConstantsStringEmR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %20, i64 noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %217 unwind label %225

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8, !tbaa !22
  %219 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %220 unwind label %229

220:                                              ; preds = %217
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  br label %234

221:                                              ; preds = %234, %206, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  br label %253

225:                                              ; preds = %213
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %233

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  br label %233

233:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  br label %253

234:                                              ; preds = %220, %201, %198
  %235 = load ptr, ptr %4, align 8, !tbaa !22
  %236 = load i32, ptr %235, align 4, !tbaa !15
  %237 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %236)
          to label %238 unwind label %221

238:                                              ; preds = %234
  %239 = icmp ne i8 %237, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 1, ptr %12, align 4
  br label %246

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  %242 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %243 unwind label %249

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 2
  %245 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %244, ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  store i32 0, ptr %12, align 4
  br label %246

246:                                              ; preds = %243, %240, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  %247 = load i32, ptr %12, align 4
  switch i32 %247, label %259 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %27, %36, %51, %246, %246
  ret void

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  br label %253

253:                                              ; preds = %249, %233, %221, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %11, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258

259:                                              ; preds = %246
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %15 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %16 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %17 = call noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !76
  %18 = load i32, ptr %9, align 4, !tbaa !76
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 16, ptr %21, align 4, !tbaa !15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %6, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %16, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = mul nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !72
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !14
  br label %9, !llvm.loop !78

26:                                               ; preds = %14
  ret void
}

declare void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %107, %3
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %15, i32 0, i32 1
  %19 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %113

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %112

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %15, i32 0, i32 1
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %28, i64 noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %27
  store ptr %31, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %14, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %36 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  store i32 5, ptr %11, align 4
  br label %93

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %111

44:                                               ; preds = %76, %71, %59, %48, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %110

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %49, i64 noundef %51)
          to label %53 unwind label %44

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %52)
  %55 = load ptr, ptr %12, align 8, !tbaa !79
  %56 = call noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %55)
  %57 = call i32 @strcmp(ptr noundef %54, ptr noundef %56) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %60, i64 noundef %62)
          to label %64 unwind label %44

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %63, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !81
  %67 = load ptr, ptr %12, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  store i8 1, ptr %13, align 1, !tbaa !68
  %72 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %72, i64 noundef %74)
          to label %76 unwind label %44

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %75, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = load ptr, ptr %12, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %82 = add nsw i32 %78, %81
  %83 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %84 = load i32, ptr %14, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %83, i64 noundef %85)
          to label %87 unwind label %44

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %86, i32 0, i32 2
  store i32 %82, ptr %88, align 4, !tbaa !72
  store i32 5, ptr %11, align 4
  br label %93

89:                                               ; preds = %64, %53
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !14
  br label %33, !llvm.loop !82

93:                                               ; preds = %87, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %13, align 1, !tbaa !68, !range !70, !noundef !71
  %96 = trunc i8 %95 to i1
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !79
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %102

101:                                              ; preds = %97
  br label %106

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %110

106:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !14
  br label %16, !llvm.loop !83

110:                                              ; preds = %102, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %111

111:                                              ; preds = %110, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %112

112:                                              ; preds = %111, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  br label %117

113:                                              ; preds = %22
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  %114 = load i1, ptr %7, align 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  br label %116

116:                                              ; preds = %115, %113
  ret void

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #14
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %25

15:                                               ; preds = %2
  store ptr %14, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %19 unwind label %25

19:                                               ; preds = %15
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 0
  store i32 -1, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 1
  store i32 30, ptr %23, align 4, !tbaa !81
  %24 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 2
  store i32 1, ptr %24, align 4, !tbaa !72
  store i32 1, ptr %10, align 4
  br label %55

25:                                               ; preds = %45, %39, %29, %15, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #14
  br label %57

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %30, i32 0, i32 1
  %32 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %33 unwind label %25

33:                                               ; preds = %29
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 0
  store i32 -1, ptr %36, align 4, !tbaa !86
  %37 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 1
  store i32 30, ptr %37, align 4, !tbaa !81
  %38 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 2
  store i32 1, ptr %38, align 4, !tbaa !72
  store i32 1, ptr %10, align 4
  br label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %40, i32 0, i32 1
  %42 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %43 unwind label %25

43:                                               ; preds = %39
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %46, i32 0, i32 1
  %48 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %47, i64 noundef 0)
          to label %49 unwind label %25

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %48, i64 12, i1 false)
  store i32 1, ptr %10, align 4
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 0
  store i32 -1, ptr %52, align 4, !tbaa !86
  %53 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 1
  store i32 30, ptr %53, align 4, !tbaa !81
  %54 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 2
  store i32 1, ptr %54, align 4, !tbaa !72
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %49, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %56 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %56

57:                                               ; preds = %25
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !60
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %9 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %4, align 8
  br label %38

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = call noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %22)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::(anonymous namespace)::Parser") align 8 %9, ptr %26, i32 %28, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %33, ptr %4, align 8
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #14
  br label %40

38:                                               ; preds = %30, %17
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #14
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #14
  ret void

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = call noundef zeroext i1 @_ZNK6icu_7714SingleUnitImpl15isDimensionlessEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %72

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %12, i32 0, i32 1
  %22 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %39

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %26, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !79
  %30 = load ptr, ptr %10, align 8, !tbaa !79
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = call noundef zeroext i1 @_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %34, ptr %8, align 8, !tbaa !79
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !14
  br label %19, !llvm.loop !94

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = load ptr, ptr %8, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !79
  %54 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE28emplaceBackAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(12) %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %12, i32 0, i32 1
  %62 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %12, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %12, i32 0, i32 0
  store i32 1, ptr %69, align 8, !tbaa !67
  br label %70

70:                                               ; preds = %68, %64, %60
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %21 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  store i32 %23, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %77

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr %34, i32 %36, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %76

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef @.str.1)
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr %45, i32 %47, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %75

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = icmp sle i32 %50, 15
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef @.str.2)
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %53, ptr %56, i32 %58, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %60, i64 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef @.str.3)
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %65, ptr %68, i32 %70, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br label %74

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %73, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %138

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %26
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %138

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = icmp ne i32 %85, 30
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr getelementptr inbounds (%"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, i64 32), ptr %16, align 8, !tbaa !46
  br label %88

88:                                               ; preds = %116, %87
  %89 = load ptr, ptr %15, align 8, !tbaa !46
  %90 = load ptr, ptr %16, align 8, !tbaa !46
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %12, align 4
  br label %119

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %94 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %94, ptr %17, align 8, !tbaa !46
  %95 = load ptr, ptr %17, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %20, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !81
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = load ptr, ptr %17, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %102, ptr %108, i32 %110, ptr noundef nonnull align 4 dereferenceable(4) %106)
  store i8 1, ptr %13, align 1, !tbaa !68
  store i32 2, ptr %12, align 4
  br label %113

112:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings", ptr %117, i32 1
  store ptr %118, ptr %15, align 8, !tbaa !46
  br label %88

119:                                              ; preds = %113, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %13, align 1, !tbaa !68, !range !70, !noundef !71
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %124, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %138 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %83
  %130 = load ptr, ptr %5, align 8, !tbaa !32
  %131 = call noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %130, ptr %134, i32 %136, ptr noundef nonnull align 4 dereferenceable(4) %132)
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %129, %126, %82, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714SingleUnitImpl20getUnitCategoryIndexEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %13 unwind label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %18 unwind label %23

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !79
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #14
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !97

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #14
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::(anonymous namespace)::Parser") align 8 %8, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::(anonymous namespace)::Parser") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @_ZN6icu_7712_GLOBAL__N_16ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0)
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE, ptr noundef @_ZN6icu_7712_GLOBAL__N_114initUnitExtrasER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN6icu_7712_GLOBAL__N_16ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0)
  br label %28

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @_ZN6icu_7712_GLOBAL__N_16ParserC2ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr %25, i32 %27)
  br label %28

28:                                               ; preds = %23, %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %132

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 2
  %25 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %132

29:                                               ; preds = %124, %34, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %136

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %121, %119, %33
  %35 = invoke noundef zeroext i1 @_ZNK6icu_7712_GLOBAL__N_16Parser7hasNextEv(ptr noundef nonnull align 8 dereferenceable(58) %17)
          to label %36 unwind label %29

36:                                               ; preds = %34
  br i1 %35, label %37, label %124

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant") align 8 %12, ptr noundef nonnull align 8 dereferenceable(58) %17, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %119

45:                                               ; preds = %52, %49, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %123

49:                                               ; preds = %39
  %50 = invoke noundef zeroext i1 @_ZNK6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant21isConstantDenominatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %45

51:                                               ; preds = %49
  br i1 %50, label %52, label %57

52:                                               ; preds = %51
  %53 = invoke noundef i64 @_ZNK6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant22getConstantDenominatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %45

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 3
  store i64 %53, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !67
  store i32 2, ptr %8, align 4
  br label %119, !llvm.loop !100

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #14
  %58 = invoke { i64, i32 } @_ZNK6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant13getSingleUnitEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %59 unwind label %69

59:                                               ; preds = %57
  store { i64, i32 } %58, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %69

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %13, align 1, !tbaa !68
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %118

69:                                               ; preds = %59, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  br label %122

73:                                               ; preds = %62
  %74 = load i8, ptr %11, align 1, !tbaa !68, !range !70, !noundef !71
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i8, ptr %13, align 1, !tbaa !68, !range !70, !noundef !71
  %78 = trunc i8 %77 to i1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %80, align 4, !tbaa !15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %118

81:                                               ; preds = %76, %73
  %82 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %83 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %84 unwind label %97

84:                                               ; preds = %81
  %85 = icmp sge i32 %83, 2
  br i1 %85, label %86, label %117

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %87 = load i8, ptr %11, align 1, !tbaa !68, !range !70, !noundef !71
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 2, i32 1
  store i32 %89, ptr %16, align 4, !tbaa !101
  %90 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %91 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %90)
          to label %92 unwind label %101

92:                                               ; preds = %86
  %93 = icmp eq i32 %91, 2
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = load i32, ptr %16, align 4, !tbaa !101
  %96 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 0
  store i32 %95, ptr %96, align 8, !tbaa !67
  br label %113

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %122

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %122

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !67
  %108 = load i32, ptr %16, align 4, !tbaa !101
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %111, align 4, !tbaa !15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %114

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %94
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %84
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %114, %79, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %119

119:                                              ; preds = %118, %54, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  %120 = load i32, ptr %8, align 4
  switch i32 %120, label %132 [
    i32 0, label %121
    i32 2, label %34
  ]

121:                                              ; preds = %119
  br label %34, !llvm.loop !100

122:                                              ; preds = %101, %97, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %123

123:                                              ; preds = %122, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %136

124:                                              ; preds = %36
  %125 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %126 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %125)
          to label %127 unwind label %29

127:                                              ; preds = %124
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %130, align 4, !tbaa !15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %132

131:                                              ; preds = %127
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %129, %119, %28, %22
  %133 = load i1, ptr %7, align 1
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  br label %135

135:                                              ; preds = %134, %132
  ret void

136:                                              ; preds = %123, %29
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 3
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  ret void
}

declare noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImplaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %12) #14
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %34

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = call noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %21)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::(anonymous namespace)::Parser") align 8 %7, ptr %25, i32 %27, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %7, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %30

29:                                               ; preds = %20
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %35

34:                                               ; preds = %29, %15
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714SingleUnitImpl15isDimensionlessEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef i32 @_ZNK6icu_7714SingleUnitImpl9compareToERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE28emplaceBackAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MaybeStackVector.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %14 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %61

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 1
  %30 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, %30
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %58

34:                                               ; preds = %47, %44, %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %65

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %13, i32 0, i32 1
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %40, i64 noundef %42)
          to label %44 unwind label %34

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %34

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %51 unwind label %34

51:                                               ; preds = %47
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %58

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !14
  br label %27, !llvm.loop !102

58:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i1 true, ptr %7, align 1
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %58, %21
  %62 = load i1, ptr %7, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %64

64:                                               ; preds = %63, %61
  ret void

65:                                               ; preds = %34, %22
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !79
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !111
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_7724MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %17) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #14
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !113

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #14
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714countCharacterERKNS_10CharStringEc(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !36
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !114

30:                                               ; preds = %14
  %31 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !36
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718getConstantsStringEmR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %65

23:                                               ; preds = %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %69

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8, !tbaa !18
  %29 = icmp ule i64 %28, 1000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %65

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = invoke noundef i32 @_ZN6icu_7714countCharacterERKNS_10CharStringEc(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext 48)
          to label %33 unwind label %60

33:                                               ; preds = %31
  store i32 %32, ptr %11, align 4, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %36 unwind label %60

36:                                               ; preds = %33
  %37 = sub nsw i32 %35, 1
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 0)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = sext i8 %40 to i32
  %43 = icmp eq i32 %42, 49
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %46 unwind label %60

46:                                               ; preds = %44
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef @.str.4)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %54 unwind label %60

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54, %47, %46, %44, %39, %33, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %69

64:                                               ; preds = %59, %41, %36
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %65

65:                                               ; preds = %64, %30, %22
  %66 = load i1, ptr %7, align 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %68

68:                                               ; preds = %67, %65
  ret void

69:                                               ; preds = %60, %23
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !115
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %8, align 8, !tbaa !115
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call noundef i32 @_ZNK6icu_7714SingleUnitImpl9compareToERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %9, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %12, i64 noundef 0)
  store i8 0, ptr %13, align 1, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %10) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #9

declare void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %9 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::(anonymous namespace)::Parser") align 8 %9, ptr %17, i32 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #14
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7712_GLOBAL__N_16ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %5) #14
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !67
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %5) #14
  ret i32 %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %5) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit9getPrefixER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store { i64, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit10withPrefixENS_14UMeasurePrefixER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store { i64, i32 } %13, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !81
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !101
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !101
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::MeasureUnit", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !60
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %29, %28, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit23withConstantDenominatorEmR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !15
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %66

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %9, align 4, !tbaa !101
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  store i32 1, ptr %10, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4, !tbaa !101
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !101
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  store i32 1, ptr %10, align 4
  br label %65

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %40 unwind label %44

40:                                               ; preds = %35
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %43 unwind label %44

43:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %64

44:                                               ; preds = %58, %48, %42, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %67

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %11, i32 0, i32 3
  store i64 %49, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %11, i32 0, i32 1
  %52 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
          to label %53 unwind label %44

53:                                               ; preds = %48
  %54 = icmp slt i32 %52, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i64, ptr %7, align 8, !tbaa !18
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i1 [ false, %53 ], [ %57, %55 ]
  %60 = select i1 %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %11, i32 0, i32 0
  store i32 %60, ptr %61, align 8, !tbaa !67
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %44

63:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #14
  br label %65

65:                                               ; preds = %64, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %66

66:                                               ; preds = %65, %17
  ret void

67:                                               ; preds = %44
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit17getDimensionalityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store { i64, i32 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZNK6icu_7714SingleUnitImpl15isDimensionlessEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !72
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %19, %16
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit18withDimensionalityEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store { i64, i32 } %13, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !72
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %7, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %25, %23, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #14
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %19

27:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #14
  ret void

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %10 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(19) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #14
  invoke void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %20 unwind label %36

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !84
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %21, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %40

24:                                               ; preds = %20
  store ptr %23, ptr %13, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  store i32 1, ptr %14, align 4
  br label %118

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %120

40:                                               ; preds = %33, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %119

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %47, i32 0, i32 1
  %49 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %50 unwind label %53

50:                                               ; preds = %45
  %51 = icmp slt i32 %46, %49
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %70

53:                                               ; preds = %63, %57, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %119

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %59, i64 noundef %61)
          to label %63 unwind label %53

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %53

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !14
  br label %45, !llvm.loop !116

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = invoke noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %18, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %86

73:                                               ; preds = %70
  store i64 %72, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %74 = load ptr, ptr %7, align 8, !tbaa !84
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = invoke noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %90

77:                                               ; preds = %73
  store i64 %76, ptr %17, align 8, !tbaa !18
  %78 = load i64, ptr %16, align 8, !tbaa !18
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i64, ptr %17, align 8, !tbaa !18
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %84, align 4, !tbaa !15
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %85 unwind label %90

85:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %116

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %117

90:                                               ; preds = %113, %100, %94, %83, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %117

94:                                               ; preds = %80, %77
  %95 = load i64, ptr %16, align 8, !tbaa !18
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %17, align 8, !tbaa !18
  %98 = trunc i64 %97 to i32
  %99 = invoke i32 @uprv_max_77(i32 noundef %96, i32 noundef %98)
          to label %100 unwind label %90

100:                                              ; preds = %94
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 3
  store i64 %101, ptr %102, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 1
  %104 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %103)
          to label %105 unwind label %90

105:                                              ; preds = %100
  %106 = icmp sgt i32 %104, 1
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !60
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %9, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !67
  br label %113

113:                                              ; preds = %111, %107
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %90

115:                                              ; preds = %113
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %118

117:                                              ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %119

118:                                              ; preds = %116, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #14
  ret void

119:                                              ; preds = %117, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #14
  br label %120

120:                                              ; preds = %119, %36
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #14
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit22splitToSingleUnitsImplERiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::MeasureUnit", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #14
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %23, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %63

26:                                               ; preds = %4
  store ptr %25, ptr %10, align 8, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %27, i32 0, i32 1
  %29 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %30 unwind label %63

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %29, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 24)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = or i1 %36, %39
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %42) #14
  %44 = icmp eq ptr %43, null
  store i1 false, ptr %16, align 1
  store i1 false, ptr %19, align 1
  br i1 %44, label %56, label %45

45:                                               ; preds = %30
  store ptr %43, ptr %14, align 8
  store i64 %42, ptr %15, align 8
  store i1 true, ptr %16, align 1
  store i64 %34, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = icmp eq i64 %34, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %46, i64 %34
  br label %50

50:                                               ; preds = %52, %48
  %51 = phi ptr [ %46, %48 ], [ %53, %52 ]
  store ptr %46, ptr %17, align 8
  store ptr %51, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %51)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %51, i64 1
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %50

55:                                               ; preds = %45, %52
  br label %56

56:                                               ; preds = %55, %30
  %57 = phi ptr [ %46, %55 ], [ null, %30 ]
  store ptr %57, ptr %13, align 8, !tbaa !84
  %58 = load ptr, ptr %13, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %61, align 4, !tbaa !15
  invoke void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %62 unwind label %86

62:                                               ; preds = %60
  store i32 1, ptr %20, align 4
  br label %122

63:                                               ; preds = %26, %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %124

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  %71 = load i1, ptr %19, align 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %76, %72
  %77 = phi ptr [ %74, %72 ], [ %78, %76 ]
  %78 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %77, i64 -1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %78) #14
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %80, label %76

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i1, ptr %16, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %83, %81
  br label %123

86:                                               ; preds = %118, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %123

90:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %111, %90
  %92 = load i32, ptr %21, align 4, !tbaa !14
  %93 = load ptr, ptr %7, align 8, !tbaa !20
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %118

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %21, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %99, i64 noundef %101)
          to label %103 unwind label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %22, ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = load ptr, ptr %13, align 8, !tbaa !84
  %107 = load i32, ptr %21, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %106, i64 %108
  %110 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %109, ptr noundef nonnull align 8 dereferenceable(19) %22) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %21, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4, !tbaa !14
  br label %91, !llvm.loop !117

114:                                              ; preds = %103, %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %123

118:                                              ; preds = %96
  %119 = load ptr, ptr %13, align 8, !tbaa !84
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %86

121:                                              ; preds = %118
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %121, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #14
  ret void

123:                                              ; preds = %114, %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %124

124:                                              ; preds = %123, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #14
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !124
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !124
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !124
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load i32, ptr %3, align 4, !tbaa !124
  %6 = load i32, ptr %4, align 4, !tbaa !126
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117cleanupUnitExtrasEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !17
  %2 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  call void @uprv_free_77(ptr noundef %2)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !27
  %3 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %3)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !17
  %4 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !20
  %5 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !51
  call void @uprv_free_77(ptr noundef %5)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !51
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE)
  ret i8 1
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114CategoriesSinkC2EPPKDsRiRNS_16BytesTrieBuilderE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !138
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_114CategoriesSinkE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %13, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %15, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !145
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkC2ENS_11StringPieceEPPKcPiiRNS_16BytesTrieBuilderEi(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %10, align 8, !tbaa !151
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !138
  store i32 %7, ptr %15, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %20, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %22, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %18, i32 0, i32 3
  %24 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %24, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %18, i32 0, i32 5
  %26 = load ptr, ptr %14, align 8, !tbaa !138
  store ptr %26, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %18, i32 0, i32 6
  %28 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %28, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %18, i32 0, i32 9
  store i32 0, ptr %30, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !124
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !124
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !124
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !124
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114CategoriesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceArray", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !161
  store i8 %3, ptr %9, align 1, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !161
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load ptr, ptr %19, align 8, !tbaa !140
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %101

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %18, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = call noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %11)
  %33 = add nsw i32 %31, %32
  %34 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %18, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 8, ptr %39, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %101

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %95, %40
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !161
  %44 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %98

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  %48 = load ptr, ptr %8, align 8, !tbaa !161
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = load ptr, ptr %48, align 8, !tbaa !140
  %51 = getelementptr inbounds ptr, ptr %50, i64 11
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  br label %92

58:                                               ; preds = %47
  %59 = call noundef i32 @_ZNK6icu_7713ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %14)
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %62, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %92

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !161
  %65 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %66 = load ptr, ptr %8, align 8, !tbaa !161
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = load ptr, ptr %66, align 8, !tbaa !140
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %72 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %18, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !145
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %71, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %18, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %80)
  %81 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %18, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !145
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr %85, i32 %87, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %89 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::CategoriesSink", ptr %18, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !145
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %63, %61, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !14
  br label %41, !llvm.loop !165

98:                                               ; preds = %92, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %101 [
    i32 2, label %100
  ]

100:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %98, %38, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !170
  ret i32 %5
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !176
  ret i32 %5
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::BytesTrie", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::ResourceTable", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::CharString", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !161
  store i8 %3, ptr %9, align 1, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !161
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = load ptr, ptr %25, align 8, !tbaa !140
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %187

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !158
  %38 = call noundef i32 @_ZNK6icu_7713ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %11)
  %39 = add nsw i32 %37, %38
  %40 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !156
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 8, ptr %44, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %187

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %46 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 8
  %47 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  call void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %175, %45
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !161
  %51 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %55

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  br label %182

55:                                               ; preds = %75, %64, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %184

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8, !tbaa !17
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.26) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %175

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !158
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %65, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !178
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %74)
          to label %75 unwind label %55

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !158
  %80 = add nsw i32 %77, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr %83, i32 %85, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %87 unwind label %55

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  %88 = load ptr, ptr %8, align 8, !tbaa !161
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = load ptr, ptr %88, align 8, !tbaa !140
  %91 = getelementptr inbounds ptr, ptr %90, i64 11
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %93 unwind label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  store i32 1, ptr %12, align 4
  br label %172

99:                                               ; preds = %103, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  br label %181

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !161
  %105 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %19, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %99

106:                                              ; preds = %103
  %107 = icmp ne i8 %105, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %109, align 4, !tbaa !15
  store i32 2, ptr %12, align 4
  br label %172

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %111 = load ptr, ptr %8, align 8, !tbaa !161
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = load ptr, ptr %111, align 8, !tbaa !140
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %117 unwind label %129

117:                                              ; preds = %110
  store ptr %116, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %118 unwind label %133

118:                                              ; preds = %117
  %119 = load ptr, ptr %21, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !14
  %121 = load ptr, ptr %10, align 8, !tbaa !22
  %122 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef %119, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %137

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  store i32 1, ptr %12, align 4
  br label %171

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  br label %180

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %16, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %17, align 4
  br label %179

137:                                              ; preds = %141, %118
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  br label %178

141:                                              ; preds = %123
  %142 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %143 unwind label %137

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %144 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %145 unwind label %154

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %147 unwind label %154

147:                                              ; preds = %145
  %148 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %144, i32 noundef %146)
          to label %149 unwind label %154

149:                                              ; preds = %147
  store i32 %148, ptr %23, align 4, !tbaa !76
  %150 = load i32, ptr %23, align 4, !tbaa !76
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %153, align 4, !tbaa !15
  store i32 2, ptr %12, align 4
  br label %170

154:                                              ; preds = %158, %147, %145, %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %16, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %178

158:                                              ; preds = %149
  %159 = invoke noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %160 unwind label %154

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !155
  %163 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !158
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %159, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %24, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !158
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !158
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %171

171:                                              ; preds = %170, %128
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %172

172:                                              ; preds = %171, %108, %98
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %182 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %63
  %176 = load i32, ptr %15, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !14
  br label %48, !llvm.loop !179

178:                                              ; preds = %154, %137
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  br label %179

179:                                              ; preds = %178, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  br label %180

180:                                              ; preds = %179, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %181

181:                                              ; preds = %180, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  br label %184

182:                                              ; preds = %172, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %186 [
    i32 2, label %185
  ]

184:                                              ; preds = %181, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  br label %190

185:                                              ; preds = %182
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %187

187:                                              ; preds = %186, %43, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %195 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %184
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %17, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %187
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 8, !tbaa !59
  ret ptr %3
}

declare noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i8, ptr %8, align 1, !tbaa !36
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = ashr i32 %13, 1
  %15 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %12, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %15
}

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #8

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !184
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef @.str.60)
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 3
  call void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef @.str.61)
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16ParserC2ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !17
  call void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6icu_7712_GLOBAL__N_16Parser7hasNextEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.icu_77::(anonymous namespace)::Token", align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca %"class.icu_77::(anonymous namespace)::Token", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"class.icu_77::(anonymous namespace)::Token", align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %"class.icu_77::(anonymous namespace)::Token", align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %21 = alloca { i64, i32 }, align 4
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !189
  store ptr %3, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  call void @_ZN6icu_7714SingleUnitImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %29, i32 0, i32 0
  store i32 -1, ptr %30, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %29, i32 0, i32 1
  store i32 30, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %29, i32 0, i32 2
  store i32 1, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %241

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !185
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %22, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store { i64, i32 } %40, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %47, i32 0, i32 0
  store i32 -1, ptr %48, align 4, !tbaa !86
  %49 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %47, i32 0, i32 1
  store i32 30, ptr %49, align 4, !tbaa !81
  %50 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %47, i32 0, i32 2
  store i32 1, ptr %50, align 4, !tbaa !72
  %51 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %51, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 5
  store i8 0, ptr %53, align 1, !tbaa !188
  %54 = load i8, ptr %11, align 1, !tbaa !68, !range !70, !noundef !71
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 4
  store i8 1, ptr %60, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 5
  store i8 1, ptr %61, align 1, !tbaa !188
  %62 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %8, i32 0, i32 2
  store i32 -1, ptr %62, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = call { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %22, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store { i64, i32 } %64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false), !tbaa.struct !194
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %70, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %71, i32 0, i32 0
  store i32 -1, ptr %72, align 4, !tbaa !86
  %73 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %71, i32 0, i32 1
  store i32 30, ptr %73, align 4, !tbaa !81
  %74 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %71, i32 0, i32 2
  store i32 1, ptr %74, align 4, !tbaa !72
  %75 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %75, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %56
  br label %143

78:                                               ; preds = %52
  %79 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %82, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %83, align 8, !tbaa !191
  %84 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %84, i32 0, i32 0
  store i32 -1, ptr %85, align 4, !tbaa !86
  %86 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %84, i32 0, i32 1
  store i32 30, ptr %86, align 4, !tbaa !81
  %87 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %84, i32 0, i32 2
  store i32 1, ptr %87, align 4, !tbaa !72
  %88 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %88, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

89:                                               ; preds = %78
  %90 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token8getMatchEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  switch i32 %90, label %128 [
    i32 128, label %91
    i32 129, label %107
    i32 130, label %114
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !189
  %93 = load i8, ptr %92, align 1, !tbaa !68, !range !70, !noundef !71
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %96, align 4, !tbaa !15
  %97 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %97, align 8, !tbaa !191
  %98 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %98, i32 0, i32 0
  store i32 -1, ptr %99, align 4, !tbaa !86
  %100 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %98, i32 0, i32 1
  store i32 30, ptr %100, align 4, !tbaa !81
  %101 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %98, i32 0, i32 2
  store i32 1, ptr %101, align 4, !tbaa !72
  %102 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %102, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 4
  store i8 1, ptr %104, align 8, !tbaa !187
  %105 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 5
  store i8 1, ptr %105, align 1, !tbaa !188
  %106 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %8, i32 0, i32 2
  store i32 -1, ptr %106, align 4, !tbaa !72
  br label %128

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 4
  %109 = load i8, ptr %108, align 8, !tbaa !187, !range !70, !noundef !71
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %8, i32 0, i32 2
  store i32 -1, ptr %112, align 4, !tbaa !72
  br label %113

113:                                              ; preds = %111, %107
  br label %128

114:                                              ; preds = %89
  %115 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 4
  %116 = load i8, ptr %115, align 8, !tbaa !187, !range !70, !noundef !71
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %119, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %120, align 8, !tbaa !191
  %121 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %122 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %121, i32 0, i32 0
  store i32 -1, ptr %122, align 4, !tbaa !86
  %123 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %121, i32 0, i32 1
  store i32 30, ptr %123, align 4, !tbaa !81
  %124 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %121, i32 0, i32 2
  store i32 1, ptr %124, align 4, !tbaa !72
  %125 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %125, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8, !tbaa !189
  store i8 1, ptr %127, align 1, !tbaa !68
  br label %128

128:                                              ; preds = %89, %126, %113, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = call { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %22, ptr noundef nonnull align 4 dereferenceable(4) %129)
  store { i64, i32 } %130, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 12, i1 false), !tbaa.struct !194
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %136, align 8, !tbaa !191
  %137 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %137, i32 0, i32 0
  store i32 -1, ptr %138, align 4, !tbaa !86
  %139 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %137, i32 0, i32 1
  store i32 30, ptr %139, align 4, !tbaa !81
  %140 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %137, i32 0, i32 2
  store i32 1, ptr %140, align 4, !tbaa !72
  %141 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %141, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %77
  %144 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %22, i32 0, i32 5
  %148 = load i8, ptr %147, align 1, !tbaa !188, !range !70, !noundef !71
  %149 = trunc i8 %148 to i1
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %152, align 8, !tbaa !191
  %153 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %154 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %153, i32 0, i32 0
  store i32 -1, ptr %154, align 4, !tbaa !86
  %155 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %153, i32 0, i32 1
  store i32 30, ptr %155, align 4, !tbaa !81
  %156 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %153, i32 0, i32 2
  store i32 1, ptr %156, align 4, !tbaa !72
  %157 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %157, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

158:                                              ; preds = %146
  %159 = call noundef i64 @_ZNK6icu_7712_GLOBAL__N_15Token22getConstantDenominatorEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant24constantDenominatorValueEm(ptr dead_on_unwind writable sret(%"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant") align 8 %0, i64 noundef %159)
  store i32 1, ptr %9, align 4
  br label %240

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %234, %160
  br label %162

162:                                              ; preds = %161
  %163 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  switch i32 %163, label %198 [
    i32 4, label %164
    i32 1, label %181
    i32 5, label %195
  ]

164:                                              ; preds = %162
  %165 = load i32, ptr %10, align 4, !tbaa !14
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %168, align 4, !tbaa !15
  %169 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %169, align 8, !tbaa !191
  %170 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %171 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %170, i32 0, i32 0
  store i32 -1, ptr %171, align 4, !tbaa !86
  %172 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %170, i32 0, i32 1
  store i32 30, ptr %172, align 4, !tbaa !81
  %173 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %170, i32 0, i32 2
  store i32 1, ptr %173, align 4, !tbaa !72
  %174 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %174, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

175:                                              ; preds = %164
  %176 = call noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_15Token8getPowerEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %177 = sext i8 %176 to i32
  %178 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %8, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !72
  %180 = mul nsw i32 %179, %177
  store i32 %180, ptr %178, align 4, !tbaa !72
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %206

181:                                              ; preds = %162
  %182 = load i32, ptr %10, align 4, !tbaa !14
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %185, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %186, align 8, !tbaa !191
  %187 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %188 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %187, i32 0, i32 0
  store i32 -1, ptr %188, align 4, !tbaa !86
  %189 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %187, i32 0, i32 1
  store i32 30, ptr %189, align 4, !tbaa !81
  %190 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %187, i32 0, i32 2
  store i32 1, ptr %190, align 4, !tbaa !72
  %191 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %191, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

192:                                              ; preds = %181
  %193 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token13getUnitPrefixEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %194 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %8, i32 0, i32 1
  store i32 %193, ptr %194, align 4, !tbaa !81
  store i32 2, ptr %10, align 4, !tbaa !14
  br label %206

195:                                              ; preds = %162
  %196 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token18getSimpleUnitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %197 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %8, i32 0, i32 0
  store i32 %196, ptr %197, align 4, !tbaa !86
  br label %206

198:                                              ; preds = %162
  %199 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %199, align 4, !tbaa !15
  %200 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %200, align 8, !tbaa !191
  %201 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %202 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %201, i32 0, i32 0
  store i32 -1, ptr %202, align 4, !tbaa !86
  %203 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %201, i32 0, i32 1
  store i32 30, ptr %203, align 4, !tbaa !81
  %204 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %201, i32 0, i32 2
  store i32 1, ptr %204, align 4, !tbaa !72
  %205 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %205, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

206:                                              ; preds = %195, %192, %175
  %207 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %235

210:                                              ; preds = %206
  %211 = call noundef zeroext i1 @_ZNK6icu_7712_GLOBAL__N_16Parser7hasNextEv(ptr noundef nonnull align 8 dereferenceable(58) %22)
  br i1 %211, label %220, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %213, align 4, !tbaa !15
  %214 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %214, align 8, !tbaa !191
  %215 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %216 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %215, i32 0, i32 0
  store i32 -1, ptr %216, align 4, !tbaa !86
  %217 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %215, i32 0, i32 1
  store i32 30, ptr %217, align 4, !tbaa !81
  %218 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %215, i32 0, i32 2
  store i32 1, ptr %218, align 4, !tbaa !72
  %219 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %219, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  %222 = call { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %22, ptr noundef nonnull align 4 dereferenceable(4) %221)
  store { i64, i32 } %222, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 12, i1 false), !tbaa.struct !194
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  %224 = load i32, ptr %223, align 4, !tbaa !15
  %225 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %224)
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %228, align 8, !tbaa !191
  %229 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  %230 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %229, i32 0, i32 0
  store i32 -1, ptr %230, align 4, !tbaa !86
  %231 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %229, i32 0, i32 1
  store i32 30, ptr %231, align 4, !tbaa !81
  %232 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %229, i32 0, i32 2
  store i32 1, ptr %232, align 4, !tbaa !72
  %233 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %233, align 8, !tbaa !193
  store i32 1, ptr %9, align 4
  br label %240

234:                                              ; preds = %220
  br label %161, !llvm.loop !195

235:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %236 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %237 = load i64, ptr %236, align 4
  %238 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  call void @_ZN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant15singleUnitValueENS_14SingleUnitImplE(ptr dead_on_unwind writable sret(%"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant") align 8 %0, i64 %237, i32 %239)
  store i32 1, ptr %9, align 4
  br label %240

240:                                              ; preds = %235, %227, %212, %198, %184, %167, %158, %150, %135, %118, %95, %81, %69, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %241

241:                                              ; preds = %240, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant21isConstantDenominatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant22getConstantDenominatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZNK6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant13getSingleUnitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714SingleUnitImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 1
  store i32 30, ptr %5, align 4, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca %"class.icu_77::(anonymous namespace)::Token", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !185
  store i32 %21, ptr %8, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %59, %57, %2
  %23 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 2
  %26 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 2
  %31 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %32 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !185
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !185
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = sext i8 %37 to i32
  %39 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !76
  %40 = load i32, ptr %9, align 4, !tbaa !76
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 3, ptr %10, align 4
  br label %57

43:                                               ; preds = %28
  %44 = load i32, ptr %9, align 4, !tbaa !76
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %57, !llvm.loop !198

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 3
  %50 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  store i32 %50, ptr %6, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !185
  store i32 %52, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %9, align 4, !tbaa !76
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 3, ptr %10, align 4
  br label %57

56:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %55, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %110 [
    i32 0, label %59
    i32 3, label %60
    i32 2, label %22
  ]

59:                                               ; preds = %57
  br label %22, !llvm.loop !198

60:                                               ; preds = %57, %22
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 0
  store i32 %64, ptr %65, align 8, !tbaa !185
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  call void @_ZN6icu_7712_GLOBAL__N_15TokenC2El(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %67)
  store i32 1, ptr %10, align 4
  br label %108

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %69 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 2
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef @.str.3)
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = call noundef i32 @_ZN6icu_7711StringPiece4findES0_i(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr %72, i32 %74, i32 noundef %70)
  store i32 %75, ptr %11, align 4, !tbaa !14
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 2
  %80 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %79)
  br label %83

81:                                               ; preds = %68
  %82 = load i32, ptr %11, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ]
  store i32 %84, ptr %11, align 4, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %89, align 4, !tbaa !15
  %90 = load i32, ptr %6, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  call void @_ZN6icu_7712_GLOBAL__N_15TokenC2El(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %91)
  store i32 1, ptr %10, align 4
  br label %107

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %93 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 2
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = sub nsw i32 %95, %96
  %98 = call { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %93, i32 noundef %94, i32 noundef %97)
  store { ptr, i32 } %98, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Parser", ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call { i64, i32 } @_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode(ptr %103, i32 %105, ptr noundef nonnull align 4 dereferenceable(4) %101)
  store { i64, i32 } %106, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %107

107:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %109 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %109

110:                                              ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token7getTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !201
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token8getMatchEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !203
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant24constantDenominatorValueEm(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant") align 8 %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  store i64 %1, ptr %3, align 8, !tbaa !18
  call void @_ZN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %5 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #14
  %6 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %4, i32 0, i32 0
  store i32 -1, ptr %6, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %4, i32 0, i32 1
  store i32 30, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %4, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #14
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK6icu_7712_GLOBAL__N_15Token22getConstantDenominatorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_15Token8getPowerEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !203
  %6 = sub nsw i64 %5, 256
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token13getUnitPrefixEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !203
  %6 = sub nsw i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_15Token18getSimpleUnitIndexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !203
  %6 = sub nsw i64 %5, 512
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstant15singleUnitValueENS_14SingleUnitImplE(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant") align 8 %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @_ZN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %8 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %0, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !193
  ret void
}

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_15TokenC2El(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = icmp slt i64 %10, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !201
  br label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = icmp slt i64 %16, 192
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 1
  store i32 2, ptr %19, align 8, !tbaa !201
  br label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !203
  %23 = icmp slt i64 %22, 256
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 1
  store i32 3, ptr %25, align 8, !tbaa !201
  br label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !203
  %29 = icmp slt i64 %28, 512
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 1
  store i32 4, ptr %31, align 8, !tbaa !201
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %5, i32 0, i32 1
  store i32 5, ptr %33, align 8, !tbaa !201
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

declare noundef i32 @_ZN6icu_7711StringPiece4findES0_i(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i32 noundef %10)
  %11 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode(ptr %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca %"class.icu_77::(anonymous namespace)::Token", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_15TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call noundef i64 @_ZN6icu_7712_GLOBAL__N_15Token17parseStringToLongENS_11StringPieceER10UErrorCode(ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %17, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %4, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %4, i32 0, i32 1
  store i32 6, ptr %26, align 8, !tbaa !201
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %28 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %28
}

declare void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_15TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::Token", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7712_GLOBAL__N_15Token17parseStringToLongENS_11StringPieceER10UErrorCode(ptr %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  call void @_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %7, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef @.str.60, ptr noundef @.str.60, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %16 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %17 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef %15, i32 noundef %16, ptr noundef %8)
  store double %17, ptr %9, align 8, !tbaa !204
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %22, align 4, !tbaa !15
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load double, ptr %9, align 8, !tbaa !204
  %30 = fcmp olt double %29, 1.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load double, ptr %9, align 8, !tbaa !204
  %33 = fcmp ogt double %32, 0x43E0000000000000
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %35, align 4, !tbaa !15
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load double, ptr %9, align 8, !tbaa !204
  %38 = fptoui double %37 to i64
  store i64 %38, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 1.000000e-09, ptr %12, align 8, !tbaa !204
  %39 = load double, ptr %9, align 8, !tbaa !204
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = uitofp i64 %40 to double
  %42 = fsub double %39, %41
  %43 = call noundef double @_ZSt3absd(double noundef %42)
  %44 = fcmp ogt double %43, 1.000000e-09
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %46, align 4, !tbaa !15
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

47:                                               ; preds = %36
  %48 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %50

50:                                               ; preds = %49, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !206
  store i32 %1, ptr %9, align 4, !tbaa !14
  store double %2, ptr %10, align 8, !tbaa !204
  store double %3, ptr %11, align 8, !tbaa !204
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i16 %6, ptr %14, align 2, !tbaa !208
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %17, ptr %16, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 2
  %19 = load double, ptr %10, align 8, !tbaa !204
  store double %19, ptr %18, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 3
  %21 = load double, ptr %11, align 8, !tbaa !204
  store double %21, ptr %20, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %23, ptr %22, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 5
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %25, ptr %24, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 6
  %27 = load i16, ptr %14, align 2, !tbaa !208
  store i16 %27, ptr %26, align 8, !tbaa !215
  ret void
}

declare noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !204
  %3 = load double, ptr %2, align 8, !tbaa !204
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::Parser::SingleUnitOrConstant", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7714SingleUnitImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::MaybeStackArray.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %9, ptr %6, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !183
  store i32 %13, ptr %10, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !184
  store i8 %17, ptr %14, align 4, !tbaa !184
  %18 = load ptr, ptr %4, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !182
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !183
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !180
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %6 unwind label %46

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !184
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !184
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = load ptr, ptr %4, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !182
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !183
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !182
  %44 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  br label %45

45:                                               ; preds = %39, %38
  ret ptr %5

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714SingleUnitImpl9compareToERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %120

23:                                               ; preds = %17, %2
  %24 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %13, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %120

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %34 = call noundef i32 @_ZNK6icu_7714SingleUnitImpl20getUnitCategoryIndexEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  store i32 %34, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !79
  %36 = call noundef i32 @_ZNK6icu_7714SingleUnitImpl20getUnitCategoryIndexEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  store i32 %36, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !86
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = load ptr, ptr %5, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %63 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %13, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %65 = call i32 @umeas_getPrefixBase_77(i32 noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = call i32 @umeas_getPrefixBase_77(i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 1024
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !81
  %75 = call i32 @umeas_getPrefixPower_77(i32 noundef %74)
  %76 = mul nsw i32 %75, 3
  br label %81

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %13, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = call i32 @umeas_getPrefixPower_77(i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i32 [ %76, %72 ], [ %80, %77 ]
  store i32 %82, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = icmp eq i32 %83, 1024
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !81
  %89 = call i32 @umeas_getPrefixPower_77(i32 noundef %88)
  %90 = mul nsw i32 %89, 3
  br label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !81
  %95 = call i32 @umeas_getPrefixPower_77(i32 noundef %94)
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i32 [ %90, %85 ], [ %95, %91 ]
  store i32 %97, ptr %12, align 4, !tbaa !14
  %98 = load i32, ptr %11, align 4, !tbaa !14
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4, !tbaa !14
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

117:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %116, %111, %106, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %119

119:                                              ; preds = %118, %61, %53, %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %120

120:                                              ; preds = %119, %32, %22
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !220
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store ptr %17, ptr %8, align 8, !tbaa !79
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

33:                                               ; preds = %27, %2
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 12) #14
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %9, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 12, i1 false)
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %34, %36 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !93
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !79
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !183
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !115
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !183
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !183
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
  %38 = load ptr, ptr %8, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !182
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !184
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !105
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %35

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %12, align 8, !tbaa !111
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8, !tbaa !111
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %32, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %31, %28, %19
  %34 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %35

35:                                               ; preds = %33, %18
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = mul nsw i32 4, %28
  br label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = mul nsw i32 2, %31
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %34, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

39:                                               ; preds = %33, %4
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 176) #14
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %13, align 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %40, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %56

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39
  %49 = phi ptr [ %40, %47 ], [ null, %39 ]
  %50 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !107
  %54 = sext i32 %52 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %50, i64 noundef %54)
  store ptr %49, ptr %55, align 8, !tbaa !111
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #14
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %66

64:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %65 = load ptr, ptr %5, align 8
  ret ptr %65

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !219
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !221
  %17 = load ptr, ptr %8, align 8, !tbaa !221
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !219
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !219
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
  %38 = load ptr, ptr %8, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !218
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !218
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !220
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !221
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE23createAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !105
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %35

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = load ptr, ptr %10, align 8, !tbaa !79
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %12, align 8, !tbaa !111
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8, !tbaa !111
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %32, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %31, %28, %19
  %34 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %35

35:                                               ; preds = %33, %18
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = mul nsw i32 4, %28
  br label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = mul nsw i32 2, %31
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %34, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

39:                                               ; preds = %33, %4
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 176) #14
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %13, align 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !79
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %40, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %56

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39
  %49 = phi ptr [ %40, %47 ], [ null, %39 ]
  %50 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !107
  %54 = sext i32 %52 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %50, i64 noundef %54)
  store ptr %49, ptr %55, align 8, !tbaa !111
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #14
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %66

64:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %65 = load ptr, ptr %5, align 8
  ret ptr %65

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"struct.icu_77::MeasureUnitImplWithIndex", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7715MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !226
  ret void
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!24 = !{!"_ZTSN6icu_7714UMeasurePrefixE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 char16_t", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 char16_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!39 = !{!40, !16, i64 4}
!40 = !{!"_ZTSN6icu_779UInitOnceE", !41, i64 0, !16, i64 4}
!41 = !{!"_ZTSSt6atomicIiE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!43 = !{!44, !11, i64 128}
!44 = !{!"_ZTS15UResourceBundle", !10, i64 0, !45, i64 8, !10, i64 16, !45, i64 24, !10, i64 32, !6, i64 40, !11, i64 104, !11, i64 108, !6, i64 112, !6, i64 113, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128}
!45 = !{!"p1 _ZTS18UResourceDataEntry", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_117UnitPrefixStringsE", !5, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN6icu_7712_GLOBAL__N_117UnitPrefixStringsE", !10, i64 0, !24, i64 8}
!50 = !{!49, !24, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !29, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_779BytesTrieE", !5, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN6icu_779BytesTrieE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!57 = !{!56, !10, i64 8}
!58 = !{!56, !10, i64 16}
!59 = !{!56, !11, i64 24}
!60 = !{!61, !19, i64 160}
!61 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !62, i64 0, !63, i64 8, !35, i64 96, !19, i64 160}
!62 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !6, i64 0}
!63 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !64, i64 0}
!64 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !11, i64 0, !65, i64 8}
!65 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !66, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!66 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !29, i64 0}
!67 = !{!61, !62, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"bool", !6, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !11, i64 8}
!73 = !{!"_ZTSN6icu_7714SingleUnitImplE", !11, i64 0, !24, i64 4, !11, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!78 = distinct !{!78, !75}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !5, i64 0}
!81 = !{!73, !24, i64 4}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!86 = !{!73, !11, i64 0}
!87 = !{!88, !26, i64 8}
!88 = !{!"_ZTSN6icu_7711MeasureUnitE", !89, i64 0, !26, i64 8, !90, i64 16, !6, i64 18}
!89 = !{!"_ZTSN6icu_777UObjectE"}
!90 = !{!"short", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !5, i64 0}
!93 = !{!64, !11, i64 0}
!94 = distinct !{!94, !75}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !5, i64 0}
!97 = distinct !{!97, !75}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_16ParserE", !5, i64 0}
!100 = distinct !{!100, !75}
!101 = !{!62, !62, i64 0}
!102 = distinct !{!102, !75}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !5, i64 0}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !11, i64 0, !109, i64 8}
!109 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !110, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!110 = !{!"p2 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !29, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !5, i64 0}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = !{!66, !66, i64 0}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_11MeasureUnitEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSSt12memory_order", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!134 = !{!135, !131, i64 0}
!135 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !131, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_114CategoriesSinkE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7716BytesTrieBuilderE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !7, i64 0}
!142 = !{!143, !28, i64 8}
!143 = !{!"_ZTSN6icu_7712_GLOBAL__N_114CategoriesSinkE", !144, i64 0, !28, i64 8, !21, i64 16, !139, i64 24, !11, i64 32}
!144 = !{!"_ZTSN6icu_7712ResourceSinkE", !89, i64 0}
!145 = !{!143, !11, i64 32}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!148 = !{!149, !11, i64 8}
!149 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!150 = !{!149, !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE", !5, i64 0}
!153 = !{!154, !52, i64 8}
!154 = !{!"_ZTSN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE", !144, i64 0, !52, i64 8, !21, i64 16, !11, i64 24, !139, i64 32, !11, i64 40, !149, i64 48, !11, i64 64}
!155 = !{!154, !21, i64 16}
!156 = !{!154, !11, i64 24}
!157 = !{!154, !11, i64 40}
!158 = !{!154, !11, i64 64}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!163 = !{!143, !21, i64 16}
!164 = !{!143, !139, i64 24}
!165 = distinct !{!165, !75}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!170 = !{!171, !11, i64 16}
!171 = !{!"_ZTSN6icu_7713ResourceArrayE", !172, i64 0, !21, i64 8, !11, i64 16, !173, i64 20}
!172 = !{!"p1 short", !5, i64 0}
!173 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6icu_7713ResourceTableE", !5, i64 0}
!176 = !{!177, !11, i64 32}
!177 = !{!"_ZTSN6icu_7713ResourceTableE", !172, i64 0, !21, i64 8, !172, i64 16, !21, i64 24, !11, i64 32, !173, i64 36}
!178 = !{!154, !139, i64 32}
!179 = distinct !{!179, !75}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !5, i64 0}
!182 = !{!65, !66, i64 0}
!183 = !{!65, !11, i64 8}
!184 = !{!65, !6, i64 12}
!185 = !{!186, !11, i64 0}
!186 = !{!"_ZTSN6icu_7712_GLOBAL__N_16ParserE", !11, i64 0, !149, i64 8, !56, i64 24, !69, i64 56, !69, i64 57}
!187 = !{!186, !69, i64 56}
!188 = !{!186, !69, i64 57}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 bool", !5, i64 0}
!191 = !{!192, !6, i64 0}
!192 = !{!"_ZTSN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstantE", !6, i64 0, !73, i64 4, !19, i64 16}
!193 = !{!192, !19, i64 16}
!194 = !{i64 0, i64 8, !18, i64 8, i64 4, !36}
!195 = distinct !{!195, !75}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_16Parser20SingleUnitOrConstantE", !5, i64 0}
!198 = distinct !{!198, !75}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_15TokenE", !5, i64 0}
!201 = !{!202, !6, i64 8}
!202 = !{!"_ZTSN6icu_7712_GLOBAL__N_15TokenE", !19, i64 0, !6, i64 8}
!203 = !{!202, !19, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"double", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !5, i64 0}
!208 = !{!90, !90, i64 0}
!209 = !{!210, !11, i64 0}
!210 = !{!"_ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !11, i64 0, !205, i64 8, !205, i64 16, !10, i64 24, !10, i64 32, !90, i64 40}
!211 = !{!210, !205, i64 8}
!212 = !{!210, !205, i64 16}
!213 = !{!210, !10, i64 24}
!214 = !{!210, !10, i64 32}
!215 = !{!210, !90, i64 40}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !5, i64 0}
!218 = !{!109, !110, i64 0}
!219 = !{!109, !11, i64 8}
!220 = !{!109, !6, i64 12}
!221 = !{!110, !110, i64 0}
!222 = !{!223, !11, i64 0}
!223 = !{!"_ZTSN6icu_7724MeasureUnitImplWithIndexE", !11, i64 0, !61, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_11MeasureUnitEEE", !5, i64 0}
!226 = !{!227, !85, i64 0}
!227 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11MeasureUnitEEE", !85, i64 0}
