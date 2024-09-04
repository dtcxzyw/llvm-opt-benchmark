target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.1", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.1" = type <{ i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.0" = type <{ i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::TargetExtType" = type { %"class.llvm::Type", %"class.llvm::StringRef", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%struct._Guard = type { ptr }
%struct._Guard.3 = type { ptr }

$_ZNK4llvm4Type10getContextEv = comdat any

$_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj = comdat any

$_ZNK4llvm3EVT13getSizeInBitsEv = comdat any

$_ZNK4llvm3EVT19getScalarSizeInBitsEv = comdat any

$_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE = comdat any

$_ZNK4llvm3EVT21getVectorElementCountEv = comdat any

$_ZN4llvm3EVTC2Ev = comdat any

$_ZN4llvm10VectorType3getEPNS_4TypeEjb = comdat any

$_ZNK4llvm4Type16isFPOrFPVectorTyEv = comdat any

$_ZNK4llvm4Type18isIntOrIntVectorTyEv = comdat any

$_ZNK4llvm4Type11isIntegerTyEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_ = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZN4llvm3isaINS_15FixedVectorTypeEPNS_4TypeEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPNS_4TypeEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11IntegerType11getBitWidthEv = comdat any

$_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm3EVT18isRISCVVectorTupleEv = comdat any

$_ZNK4llvm3EVT28getRISCVVectorTupleNumFieldsEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvm6utostrB5cxx11Emb = comdat any

$_ZNK4llvm3EVT8isVectorEv = comdat any

$_ZNK4llvm3EVT16isScalableVectorEv = comdat any

$_ZNK4llvm3EVT20getVectorElementTypeEv = comdat any

$_ZNK4llvm3EVT9isIntegerEv = comdat any

$_ZNK4llvm3EVT15isFloatingPointEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t = comdat any

$_ZN4llvm8ArrayRefIjEC2ESt9nullopt_t = comdat any

$_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_ = comdat any

$_ZN4llvm8ArrayRefIjEC2ERKj = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZN4llvm3MVT12getIntegerVTEj = comdat any

$_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm13TargetExtType7getNameEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm4castINS_18ScalableVectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm13TargetExtType16getTypeParameterEj = comdat any

$_ZNK4llvm18ScalableVectorType17getMinNumElementsEv = comdat any

$_ZNK4llvm13TargetExtType15getIntParameterEj = comdat any

$_ZN4llvm3MVT21getRISCVVectorTupleVTEjj = comdat any

$_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE = comdat any

$_ZNK4llvm3MVT13getScalarTypeEv = comdat any

$_ZNK4llvm3EVT13getScalarTypeEv = comdat any

$_ZNK4llvm3EVT11getSimpleVTEv = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm3EVT8isSimpleEv = comdat any

$_ZNK4llvm3MVT13getSizeInBitsEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm3MVT21getVectorElementCountEv = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZNK4llvm3MVT23getVectorMinNumElementsEv = comdat any

$_ZNK4llvm3MVT16isScalableVectorEv = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm11IntegerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10VectorType7classofEPKNS_4TypeE = comdat any

$_ZNK4llvm3MVT18isRISCVVectorTupleEv = comdat any

$_ZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEv = comdat any

$_ZSt3endIcLm21EEPT_RAT0__S0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNK4llvm3MVT8isVectorEv = comdat any

$_ZNK4llvm3MVT20getVectorElementTypeEv = comdat any

$_ZNK4llvm3MVT9isIntegerEv = comdat any

$_ZNK4llvm3MVT15isFloatingPointEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_18ScalableVectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm8CastInfoINS_15FixedVectorTypeEKPNS_4TypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15FixedVectorTypeEPKNS_4TypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15FixedVectorTypeEKPKNS_4TypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15FixedVectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15FixedVectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15FixedVectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm15FixedVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPNS_4TypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_4TypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_4TypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt7nullopt = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [178 x i8] c"The code that requested the fixed number of elements has made the assumption that this vector is not scalable. This assumption was not correct, and this may lead to broken code\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"riscv_nxv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"i8x\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"nxv\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ppcf128\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"isVoid\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"x86mmx\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"x86amx\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"i64x8\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Untyped\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"funcref\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"exnref\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"externref\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"aarch64svcount\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"spirvbuiltin\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"aarch64.svcount\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"riscv.vector.tuple\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"spirv.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable = linkonce_odr constant <{ [221 x i8], [19 x i8] }> <{ [221 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\02", [19 x i8] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT27changeExtendedTypeToIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store { i64, i8 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %14 = trunc i64 %13 to i32
  %15 = call { i16, ptr } @_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %11, i32 noundef %14)
  %16 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { i16, ptr } %15, 0
  store i16 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { i16, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i16, ptr }, ptr %2, align 8
  ret { i16, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca %"class.llvm::MVT", align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 2, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 %17)
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw { i16, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i16, ptr } %21, 0
  store i16 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i16, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i16, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load { i16, ptr }, ptr %3, align 8
  ret { i16, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  %10 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  br label %13

11:                                               ; preds = %1
  %12 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  store { i64, i8 } %12, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 9, i1 false)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT40changeExtendedVectorElementTypeToIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm3EVT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = trunc i64 %13 to i32
  %15 = call { i16, ptr } @_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  %17 = extractvalue { i16, ptr } %15, 0
  store i16 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  %19 = extractvalue { i16, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %21 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %22 = trunc i64 %21 to i40
  store i40 %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 4
  %28 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %20, i16 %24, ptr %26, i64 %27)
  %29 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 0
  %30 = extractvalue { i16, ptr } %28, 0
  store i16 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 1
  %32 = extractvalue { i16, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = load { i16, ptr }, ptr %2, align 8
  ret { i16, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3EVT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call { i16, ptr } @_ZNK4llvm3EVT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 0
  %9 = extractvalue { i16, ptr } %7, 0
  store i16 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 1
  %11 = extractvalue { i16, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store { i64, i8 } %12, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 9, i1 false)
  %13 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %0, i16 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::ElementCount", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"class.llvm::ElementCount", align 4
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"class.llvm::ElementCount", align 4
  %15 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 0
  store i16 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %17, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = load i64, ptr %11, align 4
  %21 = call i16 @_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE(i16 %19, i64 %20)
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %9, i64 2, i1 false)
  %28 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 %29)
  br label %42

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  %32 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i16, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %14, align 4
  %37 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %31, i16 %33, ptr %35, i64 %36)
  %38 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  %39 = extractvalue { i16, ptr } %37, 0
  store i16 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  %41 = extractvalue { i16, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %30, %27
  %43 = load { i16, ptr }, ptr %5, align 8
  ret { i16, ptr } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %4, i32 0, i32 0
  %8 = call i64 @_ZNK4llvm3MVT21getVectorElementCountEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %12 = trunc i64 %11 to i40
  store i40 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT31changeExtendedVectorElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr %2) #0 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"class.llvm::ElementCount", align 4
  %10 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 0
  store i16 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i16, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %17 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %9, align 4
  %19 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %9, align 4
  %24 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %16, i16 %20, ptr %22, i64 %23)
  %25 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i16, ptr } %24, 0
  store i16 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i16, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load { i16, ptr }, ptr %4, align 8
  ret { i16, ptr } %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @_ZN4llvm3EVTC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load { i16, ptr }, ptr %3, align 8
  ret { i16, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %4, i16 noundef zeroext 0)
  %5 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 1 %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i16, ptr }, ptr %7, i32 0, i32 0
  store i16 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i16, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @_ZN4llvm3EVTC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %14)
  %16 = load i32, ptr %9, align 4
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeEjb(ptr noundef %15, i32 noundef %16, i1 noundef zeroext %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load { i16, ptr }, ptr %6, align 8
  ret { i16, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeEjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %10, i1 noundef zeroext %12)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %7, align 4
  %15 = load i64, ptr %7, align 4
  %16 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %9, i64 %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.2", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef.2", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef.2", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ArrayRef.2", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::ArrayRef", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::ArrayRef.2", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::ArrayRef.2", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::ArrayRef", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::ArrayRef.2", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::ArrayRef", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::ArrayRef.2", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::ArrayRef", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::ArrayRef.2", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::ArrayRef", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.llvm::ArrayRef.2", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::ArrayRef", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.llvm::ArrayRef.2", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::ArrayRef", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::ArrayRef.2", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::ArrayRef", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.llvm::ArrayRef.2", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::ArrayRef", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.llvm::ArrayRef.2", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::ArrayRef", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.llvm::ArrayRef.2", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.llvm::StringRef", align 8
  %80 = alloca %"class.llvm::ArrayRef", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.llvm::ArrayRef.2", align 8
  %83 = alloca i32, align 4
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::ArrayRef", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.llvm::ArrayRef.2", align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::ArrayRef", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.llvm::ArrayRef.2", align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::ArrayRef", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.llvm::ArrayRef.2", align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::ArrayRef", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.llvm::ArrayRef.2", align 8
  %103 = alloca i32, align 4
  %104 = alloca %"class.llvm::StringRef", align 8
  %105 = alloca %"class.llvm::ArrayRef", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.llvm::ArrayRef.2", align 8
  %108 = alloca i32, align 4
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.llvm::ArrayRef", align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.llvm::ArrayRef.2", align 8
  %113 = alloca i32, align 4
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::ArrayRef", align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"class.llvm::ArrayRef.2", align 8
  %118 = alloca i32, align 4
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.llvm::ArrayRef", align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.llvm::ArrayRef.2", align 8
  %123 = alloca i32, align 4
  %124 = alloca %"class.llvm::StringRef", align 8
  %125 = alloca %"class.llvm::ArrayRef", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.llvm::ArrayRef.2", align 8
  %128 = alloca i32, align 4
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::ArrayRef", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.llvm::ArrayRef.2", align 8
  %133 = alloca i32, align 4
  %134 = alloca %"class.llvm::StringRef", align 8
  %135 = alloca %"class.llvm::ArrayRef", align 8
  %136 = alloca ptr, align 8
  %137 = alloca %"class.llvm::ArrayRef.2", align 8
  %138 = alloca i32, align 4
  %139 = alloca %"class.llvm::StringRef", align 8
  %140 = alloca %"class.llvm::ArrayRef", align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"class.llvm::ArrayRef.2", align 8
  %143 = alloca i32, align 4
  %144 = alloca %"class.llvm::StringRef", align 8
  %145 = alloca %"class.llvm::ArrayRef", align 8
  %146 = alloca ptr, align 8
  %147 = alloca %"class.llvm::ArrayRef.2", align 8
  %148 = alloca i32, align 4
  %149 = alloca %"class.llvm::StringRef", align 8
  %150 = alloca %"class.llvm::ArrayRef", align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"class.llvm::ArrayRef.2", align 8
  %153 = alloca i32, align 4
  %154 = alloca %"class.llvm::StringRef", align 8
  %155 = alloca %"class.llvm::ArrayRef", align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"class.llvm::ArrayRef.2", align 8
  %158 = alloca i32, align 4
  %159 = alloca %"class.llvm::StringRef", align 8
  %160 = alloca %"class.llvm::ArrayRef", align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"class.llvm::ArrayRef.2", align 8
  %163 = alloca i32, align 4
  %164 = alloca %"class.llvm::StringRef", align 8
  %165 = alloca %"class.llvm::ArrayRef", align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.llvm::ArrayRef.2", align 8
  %168 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  switch i32 %173, label %174 [
    i32 224, label %177
    i32 222, label %180
    i32 231, label %184
    i32 229, label %195
    i32 230, label %198
    i32 227, label %201
    i32 226, label %204
    i32 505, label %207
    i32 2, label %210
    i32 3, label %213
    i32 4, label %216
    i32 5, label %219
    i32 6, label %222
    i32 7, label %225
    i32 8, label %228
    i32 9, label %231
    i32 10, label %234
    i32 11, label %237
    i32 12, label %240
    i32 13, label %243
    i32 14, label %246
    i32 15, label %249
    i32 16, label %252
    i32 17, label %255
    i32 18, label %259
    i32 19, label %263
    i32 20, label %267
    i32 21, label %271
    i32 22, label %275
    i32 23, label %279
    i32 24, label %283
    i32 25, label %287
    i32 26, label %291
    i32 27, label %295
    i32 28, label %299
    i32 29, label %303
    i32 30, label %307
    i32 31, label %311
    i32 32, label %315
    i32 33, label %319
    i32 34, label %323
    i32 35, label %327
    i32 36, label %331
    i32 37, label %335
    i32 38, label %339
    i32 39, label %343
    i32 40, label %347
    i32 41, label %351
    i32 42, label %355
    i32 43, label %359
    i32 44, label %363
    i32 45, label %367
    i32 46, label %371
    i32 47, label %375
    i32 48, label %379
    i32 49, label %383
    i32 50, label %387
    i32 51, label %391
    i32 52, label %395
    i32 53, label %399
    i32 54, label %403
    i32 55, label %407
    i32 56, label %411
    i32 57, label %415
    i32 58, label %419
    i32 59, label %423
    i32 60, label %427
    i32 61, label %431
    i32 62, label %435
    i32 63, label %439
    i32 64, label %443
    i32 65, label %447
    i32 66, label %451
    i32 67, label %455
    i32 68, label %459
    i32 69, label %463
    i32 70, label %467
    i32 71, label %471
    i32 72, label %475
    i32 73, label %479
    i32 74, label %483
    i32 75, label %487
    i32 76, label %491
    i32 77, label %495
    i32 78, label %499
    i32 79, label %503
    i32 80, label %507
    i32 81, label %511
    i32 82, label %515
    i32 83, label %519
    i32 84, label %523
    i32 85, label %527
    i32 86, label %531
    i32 87, label %535
    i32 88, label %539
    i32 89, label %543
    i32 90, label %547
    i32 91, label %551
    i32 92, label %555
    i32 93, label %559
    i32 94, label %563
    i32 95, label %567
    i32 96, label %571
    i32 97, label %575
    i32 98, label %579
    i32 99, label %583
    i32 100, label %587
    i32 101, label %591
    i32 102, label %595
    i32 103, label %599
    i32 104, label %603
    i32 105, label %607
    i32 106, label %611
    i32 107, label %615
    i32 108, label %619
    i32 109, label %623
    i32 110, label %627
    i32 111, label %631
    i32 112, label %635
    i32 113, label %639
    i32 114, label %643
    i32 115, label %647
    i32 116, label %651
    i32 117, label %655
    i32 118, label %659
    i32 119, label %663
    i32 120, label %667
    i32 121, label %671
    i32 122, label %675
    i32 123, label %679
    i32 124, label %683
    i32 125, label %687
    i32 126, label %691
    i32 127, label %695
    i32 128, label %699
    i32 129, label %703
    i32 130, label %707
    i32 131, label %711
    i32 132, label %715
    i32 133, label %719
    i32 134, label %723
    i32 135, label %727
    i32 136, label %731
    i32 137, label %735
    i32 138, label %739
    i32 139, label %743
    i32 140, label %747
    i32 141, label %751
    i32 142, label %755
    i32 143, label %759
    i32 144, label %763
    i32 145, label %767
    i32 146, label %771
    i32 147, label %775
    i32 148, label %779
    i32 149, label %783
    i32 150, label %787
    i32 151, label %791
    i32 152, label %795
    i32 153, label %799
    i32 154, label %803
    i32 155, label %807
    i32 156, label %811
    i32 157, label %815
    i32 158, label %819
    i32 159, label %823
    i32 160, label %827
    i32 161, label %831
    i32 162, label %835
    i32 163, label %839
    i32 164, label %843
    i32 165, label %847
    i32 166, label %851
    i32 167, label %855
    i32 168, label %859
    i32 169, label %863
    i32 170, label %867
    i32 171, label %871
    i32 172, label %875
    i32 173, label %879
    i32 174, label %883
    i32 175, label %887
    i32 176, label %891
    i32 177, label %895
    i32 178, label %899
    i32 179, label %903
    i32 180, label %907
    i32 181, label %911
    i32 182, label %915
    i32 183, label %919
    i32 184, label %923
    i32 185, label %927
    i32 186, label %931
    i32 187, label %935
    i32 188, label %939
    i32 189, label %943
    i32 190, label %947
    i32 191, label %961
    i32 192, label %975
    i32 193, label %989
    i32 194, label %1003
    i32 195, label %1017
    i32 196, label %1031
    i32 197, label %1045
    i32 198, label %1059
    i32 199, label %1073
    i32 200, label %1087
    i32 201, label %1101
    i32 202, label %1115
    i32 203, label %1129
    i32 204, label %1143
    i32 205, label %1157
    i32 206, label %1171
    i32 207, label %1185
    i32 208, label %1199
    i32 209, label %1213
    i32 210, label %1227
    i32 211, label %1241
    i32 212, label %1255
    i32 213, label %1269
    i32 214, label %1283
    i32 215, label %1297
    i32 216, label %1311
    i32 217, label %1325
    i32 218, label %1339
    i32 219, label %1353
    i32 220, label %1367
    i32 221, label %1381
  ]

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %169, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %3, align 8
  br label %1395

177:                                              ; preds = %2
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %178)
  store ptr %179, ptr %3, align 8
  br label %1395

180:                                              ; preds = %2
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %181, i32 noundef 64)
  %183 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %3, align 8
  br label %1395

184:                                              ; preds = %2
  %185 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.22)
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm8ArrayRefIjEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %185, ptr %187, i64 %189, ptr %191, i64 %193, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %8)
  store ptr %194, ptr %3, align 8
  br label %1395

195:                                              ; preds = %2
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %196)
  store ptr %197, ptr %3, align 8
  br label %1395

198:                                              ; preds = %2
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %199, i32 noundef 512)
  store ptr %200, ptr %3, align 8
  br label %1395

201:                                              ; preds = %2
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %202)
  store ptr %203, ptr %3, align 8
  br label %1395

204:                                              ; preds = %2
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef ptr @_ZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %205)
  store ptr %206, ptr %3, align 8
  br label %1395

207:                                              ; preds = %2
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %208)
  store ptr %209, ptr %3, align 8
  br label %1395

210:                                              ; preds = %2
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %211)
  store ptr %212, ptr %3, align 8
  br label %1395

213:                                              ; preds = %2
  %214 = load ptr, ptr %5, align 8
  %215 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %214, i32 noundef 2)
  store ptr %215, ptr %3, align 8
  br label %1395

216:                                              ; preds = %2
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %217, i32 noundef 4)
  store ptr %218, ptr %3, align 8
  br label %1395

219:                                              ; preds = %2
  %220 = load ptr, ptr %5, align 8
  %221 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %220)
  store ptr %221, ptr %3, align 8
  br label %1395

222:                                              ; preds = %2
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %223)
  store ptr %224, ptr %3, align 8
  br label %1395

225:                                              ; preds = %2
  %226 = load ptr, ptr %5, align 8
  %227 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %226)
  store ptr %227, ptr %3, align 8
  br label %1395

228:                                              ; preds = %2
  %229 = load ptr, ptr %5, align 8
  %230 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %229)
  store ptr %230, ptr %3, align 8
  br label %1395

231:                                              ; preds = %2
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %232)
  store ptr %233, ptr %3, align 8
  br label %1395

234:                                              ; preds = %2
  %235 = load ptr, ptr %5, align 8
  %236 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %235)
  store ptr %236, ptr %3, align 8
  br label %1395

237:                                              ; preds = %2
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %238)
  store ptr %239, ptr %3, align 8
  br label %1395

240:                                              ; preds = %2
  %241 = load ptr, ptr %5, align 8
  %242 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %241)
  store ptr %242, ptr %3, align 8
  br label %1395

243:                                              ; preds = %2
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %244)
  store ptr %245, ptr %3, align 8
  br label %1395

246:                                              ; preds = %2
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %247)
  store ptr %248, ptr %3, align 8
  br label %1395

249:                                              ; preds = %2
  %250 = load ptr, ptr %5, align 8
  %251 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %250)
  store ptr %251, ptr %3, align 8
  br label %1395

252:                                              ; preds = %2
  %253 = load ptr, ptr %5, align 8
  %254 = call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %253)
  store ptr %254, ptr %3, align 8
  br label %1395

255:                                              ; preds = %2
  %256 = load ptr, ptr %5, align 8
  %257 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %256)
  %258 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %3, align 8
  br label %1395

259:                                              ; preds = %2
  %260 = load ptr, ptr %5, align 8
  %261 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %260)
  %262 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %261, i32 noundef 2)
  store ptr %262, ptr %3, align 8
  br label %1395

263:                                              ; preds = %2
  %264 = load ptr, ptr %5, align 8
  %265 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %264)
  %266 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %265, i32 noundef 3)
  store ptr %266, ptr %3, align 8
  br label %1395

267:                                              ; preds = %2
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %268)
  %270 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %269, i32 noundef 4)
  store ptr %270, ptr %3, align 8
  br label %1395

271:                                              ; preds = %2
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %272)
  %274 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %273, i32 noundef 8)
  store ptr %274, ptr %3, align 8
  br label %1395

275:                                              ; preds = %2
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %276)
  %278 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %277, i32 noundef 16)
  store ptr %278, ptr %3, align 8
  br label %1395

279:                                              ; preds = %2
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %280)
  %282 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %281, i32 noundef 32)
  store ptr %282, ptr %3, align 8
  br label %1395

283:                                              ; preds = %2
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %284)
  %286 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %285, i32 noundef 64)
  store ptr %286, ptr %3, align 8
  br label %1395

287:                                              ; preds = %2
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %288)
  %290 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %289, i32 noundef 128)
  store ptr %290, ptr %3, align 8
  br label %1395

291:                                              ; preds = %2
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %292)
  %294 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %293, i32 noundef 256)
  store ptr %294, ptr %3, align 8
  br label %1395

295:                                              ; preds = %2
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %296)
  %298 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %297, i32 noundef 512)
  store ptr %298, ptr %3, align 8
  br label %1395

299:                                              ; preds = %2
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %300)
  %302 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %301, i32 noundef 1024)
  store ptr %302, ptr %3, align 8
  br label %1395

303:                                              ; preds = %2
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %304)
  %306 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %305, i32 noundef 2048)
  store ptr %306, ptr %3, align 8
  br label %1395

307:                                              ; preds = %2
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %308, i32 noundef 2)
  %310 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %309, i32 noundef 128)
  store ptr %310, ptr %3, align 8
  br label %1395

311:                                              ; preds = %2
  %312 = load ptr, ptr %5, align 8
  %313 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %312, i32 noundef 2)
  %314 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %313, i32 noundef 256)
  store ptr %314, ptr %3, align 8
  br label %1395

315:                                              ; preds = %2
  %316 = load ptr, ptr %5, align 8
  %317 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %316, i32 noundef 4)
  %318 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %317, i32 noundef 64)
  store ptr %318, ptr %3, align 8
  br label %1395

319:                                              ; preds = %2
  %320 = load ptr, ptr %5, align 8
  %321 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %320, i32 noundef 4)
  %322 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %321, i32 noundef 128)
  store ptr %322, ptr %3, align 8
  br label %1395

323:                                              ; preds = %2
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %324)
  %326 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %3, align 8
  br label %1395

327:                                              ; preds = %2
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %328)
  %330 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %329, i32 noundef 2)
  store ptr %330, ptr %3, align 8
  br label %1395

331:                                              ; preds = %2
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %332)
  %334 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %333, i32 noundef 3)
  store ptr %334, ptr %3, align 8
  br label %1395

335:                                              ; preds = %2
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %336)
  %338 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %337, i32 noundef 4)
  store ptr %338, ptr %3, align 8
  br label %1395

339:                                              ; preds = %2
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %340)
  %342 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %341, i32 noundef 8)
  store ptr %342, ptr %3, align 8
  br label %1395

343:                                              ; preds = %2
  %344 = load ptr, ptr %5, align 8
  %345 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %344)
  %346 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %345, i32 noundef 16)
  store ptr %346, ptr %3, align 8
  br label %1395

347:                                              ; preds = %2
  %348 = load ptr, ptr %5, align 8
  %349 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %348)
  %350 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %349, i32 noundef 32)
  store ptr %350, ptr %3, align 8
  br label %1395

351:                                              ; preds = %2
  %352 = load ptr, ptr %5, align 8
  %353 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %352)
  %354 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %353, i32 noundef 64)
  store ptr %354, ptr %3, align 8
  br label %1395

355:                                              ; preds = %2
  %356 = load ptr, ptr %5, align 8
  %357 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %356)
  %358 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %357, i32 noundef 128)
  store ptr %358, ptr %3, align 8
  br label %1395

359:                                              ; preds = %2
  %360 = load ptr, ptr %5, align 8
  %361 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %360)
  %362 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %361, i32 noundef 256)
  store ptr %362, ptr %3, align 8
  br label %1395

363:                                              ; preds = %2
  %364 = load ptr, ptr %5, align 8
  %365 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %364)
  %366 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %365, i32 noundef 512)
  store ptr %366, ptr %3, align 8
  br label %1395

367:                                              ; preds = %2
  %368 = load ptr, ptr %5, align 8
  %369 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %368)
  %370 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %369, i32 noundef 1024)
  store ptr %370, ptr %3, align 8
  br label %1395

371:                                              ; preds = %2
  %372 = load ptr, ptr %5, align 8
  %373 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %372)
  %374 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %3, align 8
  br label %1395

375:                                              ; preds = %2
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %376)
  %378 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %377, i32 noundef 2)
  store ptr %378, ptr %3, align 8
  br label %1395

379:                                              ; preds = %2
  %380 = load ptr, ptr %5, align 8
  %381 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %380)
  %382 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %381, i32 noundef 3)
  store ptr %382, ptr %3, align 8
  br label %1395

383:                                              ; preds = %2
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %384)
  %386 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %385, i32 noundef 4)
  store ptr %386, ptr %3, align 8
  br label %1395

387:                                              ; preds = %2
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %388)
  %390 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %389, i32 noundef 8)
  store ptr %390, ptr %3, align 8
  br label %1395

391:                                              ; preds = %2
  %392 = load ptr, ptr %5, align 8
  %393 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %392)
  %394 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %393, i32 noundef 16)
  store ptr %394, ptr %3, align 8
  br label %1395

395:                                              ; preds = %2
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %396)
  %398 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %397, i32 noundef 32)
  store ptr %398, ptr %3, align 8
  br label %1395

399:                                              ; preds = %2
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %400)
  %402 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %401, i32 noundef 64)
  store ptr %402, ptr %3, align 8
  br label %1395

403:                                              ; preds = %2
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %404)
  %406 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %405, i32 noundef 128)
  store ptr %406, ptr %3, align 8
  br label %1395

407:                                              ; preds = %2
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %408)
  %410 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %409, i32 noundef 256)
  store ptr %410, ptr %3, align 8
  br label %1395

411:                                              ; preds = %2
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %412)
  %414 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %413, i32 noundef 512)
  store ptr %414, ptr %3, align 8
  br label %1395

415:                                              ; preds = %2
  %416 = load ptr, ptr %5, align 8
  %417 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %416)
  %418 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %3, align 8
  br label %1395

419:                                              ; preds = %2
  %420 = load ptr, ptr %5, align 8
  %421 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %420)
  %422 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %421, i32 noundef 2)
  store ptr %422, ptr %3, align 8
  br label %1395

423:                                              ; preds = %2
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %424)
  %426 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %425, i32 noundef 3)
  store ptr %426, ptr %3, align 8
  br label %1395

427:                                              ; preds = %2
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %428)
  %430 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %429, i32 noundef 4)
  store ptr %430, ptr %3, align 8
  br label %1395

431:                                              ; preds = %2
  %432 = load ptr, ptr %5, align 8
  %433 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %432)
  %434 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %433, i32 noundef 5)
  store ptr %434, ptr %3, align 8
  br label %1395

435:                                              ; preds = %2
  %436 = load ptr, ptr %5, align 8
  %437 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %436)
  %438 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %437, i32 noundef 6)
  store ptr %438, ptr %3, align 8
  br label %1395

439:                                              ; preds = %2
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %440)
  %442 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %441, i32 noundef 7)
  store ptr %442, ptr %3, align 8
  br label %1395

443:                                              ; preds = %2
  %444 = load ptr, ptr %5, align 8
  %445 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %444)
  %446 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %445, i32 noundef 8)
  store ptr %446, ptr %3, align 8
  br label %1395

447:                                              ; preds = %2
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %448)
  %450 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %449, i32 noundef 9)
  store ptr %450, ptr %3, align 8
  br label %1395

451:                                              ; preds = %2
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %452)
  %454 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %453, i32 noundef 10)
  store ptr %454, ptr %3, align 8
  br label %1395

455:                                              ; preds = %2
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %456)
  %458 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %457, i32 noundef 11)
  store ptr %458, ptr %3, align 8
  br label %1395

459:                                              ; preds = %2
  %460 = load ptr, ptr %5, align 8
  %461 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %460)
  %462 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %461, i32 noundef 12)
  store ptr %462, ptr %3, align 8
  br label %1395

463:                                              ; preds = %2
  %464 = load ptr, ptr %5, align 8
  %465 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %464)
  %466 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %465, i32 noundef 16)
  store ptr %466, ptr %3, align 8
  br label %1395

467:                                              ; preds = %2
  %468 = load ptr, ptr %5, align 8
  %469 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %468)
  %470 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %469, i32 noundef 32)
  store ptr %470, ptr %3, align 8
  br label %1395

471:                                              ; preds = %2
  %472 = load ptr, ptr %5, align 8
  %473 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %472)
  %474 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %473, i32 noundef 64)
  store ptr %474, ptr %3, align 8
  br label %1395

475:                                              ; preds = %2
  %476 = load ptr, ptr %5, align 8
  %477 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %476)
  %478 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %477, i32 noundef 128)
  store ptr %478, ptr %3, align 8
  br label %1395

479:                                              ; preds = %2
  %480 = load ptr, ptr %5, align 8
  %481 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %480)
  %482 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %481, i32 noundef 256)
  store ptr %482, ptr %3, align 8
  br label %1395

483:                                              ; preds = %2
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %484)
  %486 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %485, i32 noundef 512)
  store ptr %486, ptr %3, align 8
  br label %1395

487:                                              ; preds = %2
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %488)
  %490 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %489, i32 noundef 1024)
  store ptr %490, ptr %3, align 8
  br label %1395

491:                                              ; preds = %2
  %492 = load ptr, ptr %5, align 8
  %493 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %492)
  %494 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %493, i32 noundef 2048)
  store ptr %494, ptr %3, align 8
  br label %1395

495:                                              ; preds = %2
  %496 = load ptr, ptr %5, align 8
  %497 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %496)
  %498 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %3, align 8
  br label %1395

499:                                              ; preds = %2
  %500 = load ptr, ptr %5, align 8
  %501 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %500)
  %502 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %501, i32 noundef 2)
  store ptr %502, ptr %3, align 8
  br label %1395

503:                                              ; preds = %2
  %504 = load ptr, ptr %5, align 8
  %505 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %504)
  %506 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %505, i32 noundef 3)
  store ptr %506, ptr %3, align 8
  br label %1395

507:                                              ; preds = %2
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %508)
  %510 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %509, i32 noundef 4)
  store ptr %510, ptr %3, align 8
  br label %1395

511:                                              ; preds = %2
  %512 = load ptr, ptr %5, align 8
  %513 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %512)
  %514 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %513, i32 noundef 8)
  store ptr %514, ptr %3, align 8
  br label %1395

515:                                              ; preds = %2
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %516)
  %518 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %517, i32 noundef 16)
  store ptr %518, ptr %3, align 8
  br label %1395

519:                                              ; preds = %2
  %520 = load ptr, ptr %5, align 8
  %521 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %520)
  %522 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %521, i32 noundef 32)
  store ptr %522, ptr %3, align 8
  br label %1395

523:                                              ; preds = %2
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %524)
  %526 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %525, i32 noundef 64)
  store ptr %526, ptr %3, align 8
  br label %1395

527:                                              ; preds = %2
  %528 = load ptr, ptr %5, align 8
  %529 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %528)
  %530 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %529, i32 noundef 128)
  store ptr %530, ptr %3, align 8
  br label %1395

531:                                              ; preds = %2
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %532)
  %534 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %533, i32 noundef 256)
  store ptr %534, ptr %3, align 8
  br label %1395

535:                                              ; preds = %2
  %536 = load ptr, ptr %5, align 8
  %537 = call noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %536)
  %538 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %3, align 8
  br label %1395

539:                                              ; preds = %2
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %540)
  %542 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %3, align 8
  br label %1395

543:                                              ; preds = %2
  %544 = load ptr, ptr %5, align 8
  %545 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %544)
  %546 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %545, i32 noundef 2)
  store ptr %546, ptr %3, align 8
  br label %1395

547:                                              ; preds = %2
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %548)
  %550 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %549, i32 noundef 3)
  store ptr %550, ptr %3, align 8
  br label %1395

551:                                              ; preds = %2
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %552)
  %554 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %553, i32 noundef 4)
  store ptr %554, ptr %3, align 8
  br label %1395

555:                                              ; preds = %2
  %556 = load ptr, ptr %5, align 8
  %557 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %556)
  %558 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %557, i32 noundef 8)
  store ptr %558, ptr %3, align 8
  br label %1395

559:                                              ; preds = %2
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %560)
  %562 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %561, i32 noundef 16)
  store ptr %562, ptr %3, align 8
  br label %1395

563:                                              ; preds = %2
  %564 = load ptr, ptr %5, align 8
  %565 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %564)
  %566 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %565, i32 noundef 32)
  store ptr %566, ptr %3, align 8
  br label %1395

567:                                              ; preds = %2
  %568 = load ptr, ptr %5, align 8
  %569 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %568)
  %570 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %569, i32 noundef 64)
  store ptr %570, ptr %3, align 8
  br label %1395

571:                                              ; preds = %2
  %572 = load ptr, ptr %5, align 8
  %573 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %572)
  %574 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %573, i32 noundef 128)
  store ptr %574, ptr %3, align 8
  br label %1395

575:                                              ; preds = %2
  %576 = load ptr, ptr %5, align 8
  %577 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %576)
  %578 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %577, i32 noundef 256)
  store ptr %578, ptr %3, align 8
  br label %1395

579:                                              ; preds = %2
  %580 = load ptr, ptr %5, align 8
  %581 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %580)
  %582 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %581, i32 noundef 512)
  store ptr %582, ptr %3, align 8
  br label %1395

583:                                              ; preds = %2
  %584 = load ptr, ptr %5, align 8
  %585 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %584)
  %586 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %585, i32 noundef 2)
  store ptr %586, ptr %3, align 8
  br label %1395

587:                                              ; preds = %2
  %588 = load ptr, ptr %5, align 8
  %589 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %588)
  %590 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %589, i32 noundef 3)
  store ptr %590, ptr %3, align 8
  br label %1395

591:                                              ; preds = %2
  %592 = load ptr, ptr %5, align 8
  %593 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %592)
  %594 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %593, i32 noundef 4)
  store ptr %594, ptr %3, align 8
  br label %1395

595:                                              ; preds = %2
  %596 = load ptr, ptr %5, align 8
  %597 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %596)
  %598 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %597, i32 noundef 8)
  store ptr %598, ptr %3, align 8
  br label %1395

599:                                              ; preds = %2
  %600 = load ptr, ptr %5, align 8
  %601 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %600)
  %602 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %601, i32 noundef 16)
  store ptr %602, ptr %3, align 8
  br label %1395

603:                                              ; preds = %2
  %604 = load ptr, ptr %5, align 8
  %605 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %604)
  %606 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %605, i32 noundef 32)
  store ptr %606, ptr %3, align 8
  br label %1395

607:                                              ; preds = %2
  %608 = load ptr, ptr %5, align 8
  %609 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %608)
  %610 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %609, i32 noundef 64)
  store ptr %610, ptr %3, align 8
  br label %1395

611:                                              ; preds = %2
  %612 = load ptr, ptr %5, align 8
  %613 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %612)
  %614 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %613, i32 noundef 128)
  store ptr %614, ptr %3, align 8
  br label %1395

615:                                              ; preds = %2
  %616 = load ptr, ptr %5, align 8
  %617 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %616)
  %618 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %617, i32 noundef 1)
  store ptr %618, ptr %3, align 8
  br label %1395

619:                                              ; preds = %2
  %620 = load ptr, ptr %5, align 8
  %621 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %620)
  %622 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %621, i32 noundef 2)
  store ptr %622, ptr %3, align 8
  br label %1395

623:                                              ; preds = %2
  %624 = load ptr, ptr %5, align 8
  %625 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %624)
  %626 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %625, i32 noundef 3)
  store ptr %626, ptr %3, align 8
  br label %1395

627:                                              ; preds = %2
  %628 = load ptr, ptr %5, align 8
  %629 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %628)
  %630 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %629, i32 noundef 4)
  store ptr %630, ptr %3, align 8
  br label %1395

631:                                              ; preds = %2
  %632 = load ptr, ptr %5, align 8
  %633 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %632)
  %634 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %633, i32 noundef 5)
  store ptr %634, ptr %3, align 8
  br label %1395

635:                                              ; preds = %2
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %636)
  %638 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %637, i32 noundef 6)
  store ptr %638, ptr %3, align 8
  br label %1395

639:                                              ; preds = %2
  %640 = load ptr, ptr %5, align 8
  %641 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %640)
  %642 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %641, i32 noundef 7)
  store ptr %642, ptr %3, align 8
  br label %1395

643:                                              ; preds = %2
  %644 = load ptr, ptr %5, align 8
  %645 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %644)
  %646 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %645, i32 noundef 8)
  store ptr %646, ptr %3, align 8
  br label %1395

647:                                              ; preds = %2
  %648 = load ptr, ptr %5, align 8
  %649 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %648)
  %650 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %649, i32 noundef 9)
  store ptr %650, ptr %3, align 8
  br label %1395

651:                                              ; preds = %2
  %652 = load ptr, ptr %5, align 8
  %653 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %652)
  %654 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %653, i32 noundef 10)
  store ptr %654, ptr %3, align 8
  br label %1395

655:                                              ; preds = %2
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %656)
  %658 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %657, i32 noundef 11)
  store ptr %658, ptr %3, align 8
  br label %1395

659:                                              ; preds = %2
  %660 = load ptr, ptr %5, align 8
  %661 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %660)
  %662 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %661, i32 noundef 12)
  store ptr %662, ptr %3, align 8
  br label %1395

663:                                              ; preds = %2
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %664)
  %666 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %665, i32 noundef 16)
  store ptr %666, ptr %3, align 8
  br label %1395

667:                                              ; preds = %2
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %668)
  %670 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %669, i32 noundef 32)
  store ptr %670, ptr %3, align 8
  br label %1395

671:                                              ; preds = %2
  %672 = load ptr, ptr %5, align 8
  %673 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %672)
  %674 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %673, i32 noundef 64)
  store ptr %674, ptr %3, align 8
  br label %1395

675:                                              ; preds = %2
  %676 = load ptr, ptr %5, align 8
  %677 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %676)
  %678 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %677, i32 noundef 128)
  store ptr %678, ptr %3, align 8
  br label %1395

679:                                              ; preds = %2
  %680 = load ptr, ptr %5, align 8
  %681 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %680)
  %682 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %681, i32 noundef 256)
  store ptr %682, ptr %3, align 8
  br label %1395

683:                                              ; preds = %2
  %684 = load ptr, ptr %5, align 8
  %685 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %684)
  %686 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %685, i32 noundef 512)
  store ptr %686, ptr %3, align 8
  br label %1395

687:                                              ; preds = %2
  %688 = load ptr, ptr %5, align 8
  %689 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %688)
  %690 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %689, i32 noundef 1024)
  store ptr %690, ptr %3, align 8
  br label %1395

691:                                              ; preds = %2
  %692 = load ptr, ptr %5, align 8
  %693 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %692)
  %694 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %693, i32 noundef 2048)
  store ptr %694, ptr %3, align 8
  br label %1395

695:                                              ; preds = %2
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %696)
  %698 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %697, i32 noundef 1)
  store ptr %698, ptr %3, align 8
  br label %1395

699:                                              ; preds = %2
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %700)
  %702 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %701, i32 noundef 2)
  store ptr %702, ptr %3, align 8
  br label %1395

703:                                              ; preds = %2
  %704 = load ptr, ptr %5, align 8
  %705 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %704)
  %706 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %705, i32 noundef 3)
  store ptr %706, ptr %3, align 8
  br label %1395

707:                                              ; preds = %2
  %708 = load ptr, ptr %5, align 8
  %709 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %708)
  %710 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %709, i32 noundef 4)
  store ptr %710, ptr %3, align 8
  br label %1395

711:                                              ; preds = %2
  %712 = load ptr, ptr %5, align 8
  %713 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %712)
  %714 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %713, i32 noundef 8)
  store ptr %714, ptr %3, align 8
  br label %1395

715:                                              ; preds = %2
  %716 = load ptr, ptr %5, align 8
  %717 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %716)
  %718 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %717, i32 noundef 16)
  store ptr %718, ptr %3, align 8
  br label %1395

719:                                              ; preds = %2
  %720 = load ptr, ptr %5, align 8
  %721 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %720)
  %722 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %721, i32 noundef 32)
  store ptr %722, ptr %3, align 8
  br label %1395

723:                                              ; preds = %2
  %724 = load ptr, ptr %5, align 8
  %725 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %724)
  %726 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %725, i32 noundef 64)
  store ptr %726, ptr %3, align 8
  br label %1395

727:                                              ; preds = %2
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %728)
  %730 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %729, i32 noundef 128)
  store ptr %730, ptr %3, align 8
  br label %1395

731:                                              ; preds = %2
  %732 = load ptr, ptr %5, align 8
  %733 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %732)
  %734 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %733, i32 noundef 256)
  store ptr %734, ptr %3, align 8
  br label %1395

735:                                              ; preds = %2
  %736 = load ptr, ptr %5, align 8
  %737 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %736)
  %738 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %3, align 8
  br label %1395

739:                                              ; preds = %2
  %740 = load ptr, ptr %5, align 8
  %741 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %740)
  %742 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %741, i32 noundef 2)
  store ptr %742, ptr %3, align 8
  br label %1395

743:                                              ; preds = %2
  %744 = load ptr, ptr %5, align 8
  %745 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %744)
  %746 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %745, i32 noundef 4)
  store ptr %746, ptr %3, align 8
  br label %1395

747:                                              ; preds = %2
  %748 = load ptr, ptr %5, align 8
  %749 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %748)
  %750 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %749, i32 noundef 8)
  store ptr %750, ptr %3, align 8
  br label %1395

751:                                              ; preds = %2
  %752 = load ptr, ptr %5, align 8
  %753 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %752)
  %754 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %753, i32 noundef 16)
  store ptr %754, ptr %3, align 8
  br label %1395

755:                                              ; preds = %2
  %756 = load ptr, ptr %5, align 8
  %757 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %756)
  %758 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %757, i32 noundef 32)
  store ptr %758, ptr %3, align 8
  br label %1395

759:                                              ; preds = %2
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %760)
  %762 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %761, i32 noundef 64)
  store ptr %762, ptr %3, align 8
  br label %1395

763:                                              ; preds = %2
  %764 = load ptr, ptr %5, align 8
  %765 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %764)
  %766 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %765, i32 noundef 1)
  store ptr %766, ptr %3, align 8
  br label %1395

767:                                              ; preds = %2
  %768 = load ptr, ptr %5, align 8
  %769 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %768)
  %770 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %769, i32 noundef 2)
  store ptr %770, ptr %3, align 8
  br label %1395

771:                                              ; preds = %2
  %772 = load ptr, ptr %5, align 8
  %773 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %772)
  %774 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %773, i32 noundef 4)
  store ptr %774, ptr %3, align 8
  br label %1395

775:                                              ; preds = %2
  %776 = load ptr, ptr %5, align 8
  %777 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %776)
  %778 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %777, i32 noundef 8)
  store ptr %778, ptr %3, align 8
  br label %1395

779:                                              ; preds = %2
  %780 = load ptr, ptr %5, align 8
  %781 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %780)
  %782 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %781, i32 noundef 16)
  store ptr %782, ptr %3, align 8
  br label %1395

783:                                              ; preds = %2
  %784 = load ptr, ptr %5, align 8
  %785 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %784)
  %786 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %785, i32 noundef 32)
  store ptr %786, ptr %3, align 8
  br label %1395

787:                                              ; preds = %2
  %788 = load ptr, ptr %5, align 8
  %789 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %788)
  %790 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %789, i32 noundef 64)
  store ptr %790, ptr %3, align 8
  br label %1395

791:                                              ; preds = %2
  %792 = load ptr, ptr %5, align 8
  %793 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %792)
  %794 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %793, i32 noundef 1)
  store ptr %794, ptr %3, align 8
  br label %1395

795:                                              ; preds = %2
  %796 = load ptr, ptr %5, align 8
  %797 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %796)
  %798 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %797, i32 noundef 2)
  store ptr %798, ptr %3, align 8
  br label %1395

799:                                              ; preds = %2
  %800 = load ptr, ptr %5, align 8
  %801 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %800)
  %802 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %801, i32 noundef 4)
  store ptr %802, ptr %3, align 8
  br label %1395

803:                                              ; preds = %2
  %804 = load ptr, ptr %5, align 8
  %805 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %804)
  %806 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %805, i32 noundef 8)
  store ptr %806, ptr %3, align 8
  br label %1395

807:                                              ; preds = %2
  %808 = load ptr, ptr %5, align 8
  %809 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %808)
  %810 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %809, i32 noundef 16)
  store ptr %810, ptr %3, align 8
  br label %1395

811:                                              ; preds = %2
  %812 = load ptr, ptr %5, align 8
  %813 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %812)
  %814 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %813, i32 noundef 32)
  store ptr %814, ptr %3, align 8
  br label %1395

815:                                              ; preds = %2
  %816 = load ptr, ptr %5, align 8
  %817 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %816)
  %818 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %817, i32 noundef 1)
  store ptr %818, ptr %3, align 8
  br label %1395

819:                                              ; preds = %2
  %820 = load ptr, ptr %5, align 8
  %821 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %820)
  %822 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %821, i32 noundef 2)
  store ptr %822, ptr %3, align 8
  br label %1395

823:                                              ; preds = %2
  %824 = load ptr, ptr %5, align 8
  %825 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %824)
  %826 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %825, i32 noundef 4)
  store ptr %826, ptr %3, align 8
  br label %1395

827:                                              ; preds = %2
  %828 = load ptr, ptr %5, align 8
  %829 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %828)
  %830 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %829, i32 noundef 8)
  store ptr %830, ptr %3, align 8
  br label %1395

831:                                              ; preds = %2
  %832 = load ptr, ptr %5, align 8
  %833 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %832)
  %834 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %833, i32 noundef 16)
  store ptr %834, ptr %3, align 8
  br label %1395

835:                                              ; preds = %2
  %836 = load ptr, ptr %5, align 8
  %837 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %836)
  %838 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %837, i32 noundef 32)
  store ptr %838, ptr %3, align 8
  br label %1395

839:                                              ; preds = %2
  %840 = load ptr, ptr %5, align 8
  %841 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %840)
  %842 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %841, i32 noundef 1)
  store ptr %842, ptr %3, align 8
  br label %1395

843:                                              ; preds = %2
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %844)
  %846 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %845, i32 noundef 2)
  store ptr %846, ptr %3, align 8
  br label %1395

847:                                              ; preds = %2
  %848 = load ptr, ptr %5, align 8
  %849 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %848)
  %850 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %849, i32 noundef 4)
  store ptr %850, ptr %3, align 8
  br label %1395

851:                                              ; preds = %2
  %852 = load ptr, ptr %5, align 8
  %853 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %852)
  %854 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %853, i32 noundef 8)
  store ptr %854, ptr %3, align 8
  br label %1395

855:                                              ; preds = %2
  %856 = load ptr, ptr %5, align 8
  %857 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %856)
  %858 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %857, i32 noundef 16)
  store ptr %858, ptr %3, align 8
  br label %1395

859:                                              ; preds = %2
  %860 = load ptr, ptr %5, align 8
  %861 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %860)
  %862 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %861, i32 noundef 32)
  store ptr %862, ptr %3, align 8
  br label %1395

863:                                              ; preds = %2
  %864 = load ptr, ptr %5, align 8
  %865 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %864)
  %866 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %865, i32 noundef 1)
  store ptr %866, ptr %3, align 8
  br label %1395

867:                                              ; preds = %2
  %868 = load ptr, ptr %5, align 8
  %869 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %868)
  %870 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %869, i32 noundef 2)
  store ptr %870, ptr %3, align 8
  br label %1395

871:                                              ; preds = %2
  %872 = load ptr, ptr %5, align 8
  %873 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %872)
  %874 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %873, i32 noundef 4)
  store ptr %874, ptr %3, align 8
  br label %1395

875:                                              ; preds = %2
  %876 = load ptr, ptr %5, align 8
  %877 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %876)
  %878 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %877, i32 noundef 8)
  store ptr %878, ptr %3, align 8
  br label %1395

879:                                              ; preds = %2
  %880 = load ptr, ptr %5, align 8
  %881 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %880)
  %882 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %881, i32 noundef 16)
  store ptr %882, ptr %3, align 8
  br label %1395

883:                                              ; preds = %2
  %884 = load ptr, ptr %5, align 8
  %885 = call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %884)
  %886 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %885, i32 noundef 32)
  store ptr %886, ptr %3, align 8
  br label %1395

887:                                              ; preds = %2
  %888 = load ptr, ptr %5, align 8
  %889 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %888)
  %890 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %889, i32 noundef 1)
  store ptr %890, ptr %3, align 8
  br label %1395

891:                                              ; preds = %2
  %892 = load ptr, ptr %5, align 8
  %893 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %892)
  %894 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %893, i32 noundef 2)
  store ptr %894, ptr %3, align 8
  br label %1395

895:                                              ; preds = %2
  %896 = load ptr, ptr %5, align 8
  %897 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %896)
  %898 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %897, i32 noundef 4)
  store ptr %898, ptr %3, align 8
  br label %1395

899:                                              ; preds = %2
  %900 = load ptr, ptr %5, align 8
  %901 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %900)
  %902 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %901, i32 noundef 8)
  store ptr %902, ptr %3, align 8
  br label %1395

903:                                              ; preds = %2
  %904 = load ptr, ptr %5, align 8
  %905 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %904)
  %906 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %905, i32 noundef 16)
  store ptr %906, ptr %3, align 8
  br label %1395

907:                                              ; preds = %2
  %908 = load ptr, ptr %5, align 8
  %909 = call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %908)
  %910 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %909, i32 noundef 32)
  store ptr %910, ptr %3, align 8
  br label %1395

911:                                              ; preds = %2
  %912 = load ptr, ptr %5, align 8
  %913 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %912)
  %914 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %913, i32 noundef 1)
  store ptr %914, ptr %3, align 8
  br label %1395

915:                                              ; preds = %2
  %916 = load ptr, ptr %5, align 8
  %917 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %916)
  %918 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %917, i32 noundef 2)
  store ptr %918, ptr %3, align 8
  br label %1395

919:                                              ; preds = %2
  %920 = load ptr, ptr %5, align 8
  %921 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %920)
  %922 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %921, i32 noundef 4)
  store ptr %922, ptr %3, align 8
  br label %1395

923:                                              ; preds = %2
  %924 = load ptr, ptr %5, align 8
  %925 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %924)
  %926 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %925, i32 noundef 8)
  store ptr %926, ptr %3, align 8
  br label %1395

927:                                              ; preds = %2
  %928 = load ptr, ptr %5, align 8
  %929 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %928)
  %930 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %929, i32 noundef 16)
  store ptr %930, ptr %3, align 8
  br label %1395

931:                                              ; preds = %2
  %932 = load ptr, ptr %5, align 8
  %933 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %932)
  %934 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %933, i32 noundef 1)
  store ptr %934, ptr %3, align 8
  br label %1395

935:                                              ; preds = %2
  %936 = load ptr, ptr %5, align 8
  %937 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %936)
  %938 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %937, i32 noundef 2)
  store ptr %938, ptr %3, align 8
  br label %1395

939:                                              ; preds = %2
  %940 = load ptr, ptr %5, align 8
  %941 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %940)
  %942 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %941, i32 noundef 4)
  store ptr %942, ptr %3, align 8
  br label %1395

943:                                              ; preds = %2
  %944 = load ptr, ptr %5, align 8
  %945 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %944)
  %946 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %945, i32 noundef 8)
  store ptr %946, ptr %3, align 8
  br label %1395

947:                                              ; preds = %2
  %948 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.23)
  %949 = load ptr, ptr %5, align 8
  %950 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %949)
  %951 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %950, i32 noundef 2)
  store ptr %951, ptr %11, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 1, ptr %13, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %952 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %959 = load i64, ptr %958, align 8
  %960 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %948, ptr %953, i64 %955, ptr %957, i64 %959, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %12)
  store ptr %960, ptr %3, align 8
  br label %1395

961:                                              ; preds = %2
  %962 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.23)
  %963 = load ptr, ptr %5, align 8
  %964 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %963)
  %965 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %964, i32 noundef 3)
  store ptr %965, ptr %16, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 1, ptr %18, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %966 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %969 = load i64, ptr %968, align 8
  %970 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %962, ptr %967, i64 %969, ptr %971, i64 %973, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %17)
  store ptr %974, ptr %3, align 8
  br label %1395

975:                                              ; preds = %2
  %976 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.23)
  %977 = load ptr, ptr %5, align 8
  %978 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %977)
  %979 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %978, i32 noundef 4)
  store ptr %979, ptr %21, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 1, ptr %23, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %980 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %987 = load i64, ptr %986, align 8
  %988 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %976, ptr %981, i64 %983, ptr %985, i64 %987, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %22)
  store ptr %988, ptr %3, align 8
  br label %1395

989:                                              ; preds = %2
  %990 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.23)
  %991 = load ptr, ptr %5, align 8
  %992 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %991)
  %993 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %992, i32 noundef 5)
  store ptr %993, ptr %26, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 1, ptr %28, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %994 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %1001 = load i64, ptr %1000, align 8
  %1002 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %990, ptr %995, i64 %997, ptr %999, i64 %1001, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %27)
  store ptr %1002, ptr %3, align 8
  br label %1395

1003:                                             ; preds = %2
  %1004 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.23)
  %1005 = load ptr, ptr %5, align 8
  %1006 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1005)
  %1007 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1006, i32 noundef 6)
  store ptr %1007, ptr %31, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 1, ptr %33, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %1008 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %1015 = load i64, ptr %1014, align 8
  %1016 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1004, ptr %1009, i64 %1011, ptr %1013, i64 %1015, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %32)
  store ptr %1016, ptr %3, align 8
  br label %1395

1017:                                             ; preds = %2
  %1018 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.23)
  %1019 = load ptr, ptr %5, align 8
  %1020 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1019)
  %1021 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1020, i32 noundef 7)
  store ptr %1021, ptr %36, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i32 1, ptr %38, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %1022 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %1029 = load i64, ptr %1028, align 8
  %1030 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1018, ptr %1023, i64 %1025, ptr %1027, i64 %1029, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %37)
  store ptr %1030, ptr %3, align 8
  br label %1395

1031:                                             ; preds = %2
  %1032 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.23)
  %1033 = load ptr, ptr %5, align 8
  %1034 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1033)
  %1035 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1034, i32 noundef 8)
  store ptr %1035, ptr %41, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  store i32 1, ptr %43, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %1036 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %1043 = load i64, ptr %1042, align 8
  %1044 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1032, ptr %1037, i64 %1039, ptr %1041, i64 %1043, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %42)
  store ptr %1044, ptr %3, align 8
  br label %1395

1045:                                             ; preds = %2
  %1046 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.23)
  %1047 = load ptr, ptr %5, align 8
  %1048 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1047)
  %1049 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1048, i32 noundef 4)
  store ptr %1049, ptr %46, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i32 1, ptr %48, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %1050 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %1057 = load i64, ptr %1056, align 8
  %1058 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1046, ptr %1051, i64 %1053, ptr %1055, i64 %1057, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %47)
  store ptr %1058, ptr %3, align 8
  br label %1395

1059:                                             ; preds = %2
  %1060 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.23)
  %1061 = load ptr, ptr %5, align 8
  %1062 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1061)
  %1063 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1062, i32 noundef 6)
  store ptr %1063, ptr %51, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 1, ptr %53, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %1064 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %1067 = load i64, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %1071 = load i64, ptr %1070, align 8
  %1072 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1060, ptr %1065, i64 %1067, ptr %1069, i64 %1071, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %52)
  store ptr %1072, ptr %3, align 8
  br label %1395

1073:                                             ; preds = %2
  %1074 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.23)
  %1075 = load ptr, ptr %5, align 8
  %1076 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1075)
  %1077 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1076, i32 noundef 8)
  store ptr %1077, ptr %56, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i32 1, ptr %58, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %1081 = load i64, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  %1086 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1074, ptr %1079, i64 %1081, ptr %1083, i64 %1085, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %57)
  store ptr %1086, ptr %3, align 8
  br label %1395

1087:                                             ; preds = %2
  %1088 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.23)
  %1089 = load ptr, ptr %5, align 8
  %1090 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1089)
  %1091 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1090, i32 noundef 10)
  store ptr %1091, ptr %61, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  store i32 1, ptr %63, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %1092 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %1095 = load i64, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %1099 = load i64, ptr %1098, align 8
  %1100 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1088, ptr %1093, i64 %1095, ptr %1097, i64 %1099, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %62)
  store ptr %1100, ptr %3, align 8
  br label %1395

1101:                                             ; preds = %2
  %1102 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.23)
  %1103 = load ptr, ptr %5, align 8
  %1104 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1103)
  %1105 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1104, i32 noundef 12)
  store ptr %1105, ptr %66, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  store i32 1, ptr %68, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %1106 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %1109 = load i64, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  %1114 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1102, ptr %1107, i64 %1109, ptr %1111, i64 %1113, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %67)
  store ptr %1114, ptr %3, align 8
  br label %1395

1115:                                             ; preds = %2
  %1116 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.23)
  %1117 = load ptr, ptr %5, align 8
  %1118 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1117)
  %1119 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1118, i32 noundef 14)
  store ptr %1119, ptr %71, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i32 1, ptr %73, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %1120 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %1127 = load i64, ptr %1126, align 8
  %1128 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1116, ptr %1121, i64 %1123, ptr %1125, i64 %1127, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %72)
  store ptr %1128, ptr %3, align 8
  br label %1395

1129:                                             ; preds = %2
  %1130 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.23)
  %1131 = load ptr, ptr %5, align 8
  %1132 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1131)
  %1133 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1132, i32 noundef 16)
  store ptr %1133, ptr %76, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  store i32 1, ptr %78, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %1134 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %1137 = load i64, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8
  %1142 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1130, ptr %1135, i64 %1137, ptr %1139, i64 %1141, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %77)
  store ptr %1142, ptr %3, align 8
  br label %1395

1143:                                             ; preds = %2
  %1144 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.23)
  %1145 = load ptr, ptr %5, align 8
  %1146 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1145)
  %1147 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1146, i32 noundef 8)
  store ptr %1147, ptr %81, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
  store i32 1, ptr %83, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %1148 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %1151 = load i64, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %1155 = load i64, ptr %1154, align 8
  %1156 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1144, ptr %1149, i64 %1151, ptr %1153, i64 %1155, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %82)
  store ptr %1156, ptr %3, align 8
  br label %1395

1157:                                             ; preds = %2
  %1158 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.23)
  %1159 = load ptr, ptr %5, align 8
  %1160 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1159)
  %1161 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1160, i32 noundef 12)
  store ptr %1161, ptr %86, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i32 1, ptr %88, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %1162 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %1169 = load i64, ptr %1168, align 8
  %1170 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1158, ptr %1163, i64 %1165, ptr %1167, i64 %1169, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %87)
  store ptr %1170, ptr %3, align 8
  br label %1395

1171:                                             ; preds = %2
  %1172 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.23)
  %1173 = load ptr, ptr %5, align 8
  %1174 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1173)
  %1175 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1174, i32 noundef 16)
  store ptr %1175, ptr %91, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  store i32 1, ptr %93, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %1176 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %1179 = load i64, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1172, ptr %1177, i64 %1179, ptr %1181, i64 %1183, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %92)
  store ptr %1184, ptr %3, align 8
  br label %1395

1185:                                             ; preds = %2
  %1186 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.23)
  %1187 = load ptr, ptr %5, align 8
  %1188 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1187)
  %1189 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1188, i32 noundef 20)
  store ptr %1189, ptr %96, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %96)
  store i32 1, ptr %98, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %1190 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %1197 = load i64, ptr %1196, align 8
  %1198 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1186, ptr %1191, i64 %1193, ptr %1195, i64 %1197, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %97)
  store ptr %1198, ptr %3, align 8
  br label %1395

1199:                                             ; preds = %2
  %1200 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.23)
  %1201 = load ptr, ptr %5, align 8
  %1202 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1201)
  %1203 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1202, i32 noundef 24)
  store ptr %1203, ptr %101, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
  store i32 1, ptr %103, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %1204 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %1207 = load i64, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %1211 = load i64, ptr %1210, align 8
  %1212 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1200, ptr %1205, i64 %1207, ptr %1209, i64 %1211, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %102)
  store ptr %1212, ptr %3, align 8
  br label %1395

1213:                                             ; preds = %2
  %1214 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.23)
  %1215 = load ptr, ptr %5, align 8
  %1216 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1215)
  %1217 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1216, i32 noundef 28)
  store ptr %1217, ptr %106, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
  store i32 1, ptr %108, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %1218 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %1221 = load i64, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %1225 = load i64, ptr %1224, align 8
  %1226 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1214, ptr %1219, i64 %1221, ptr %1223, i64 %1225, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %107)
  store ptr %1226, ptr %3, align 8
  br label %1395

1227:                                             ; preds = %2
  %1228 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.23)
  %1229 = load ptr, ptr %5, align 8
  %1230 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1229)
  %1231 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1230, i32 noundef 32)
  store ptr %1231, ptr %111, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(8) %111)
  store i32 1, ptr %113, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %1232 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %1235 = load i64, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %1239 = load i64, ptr %1238, align 8
  %1240 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1228, ptr %1233, i64 %1235, ptr %1237, i64 %1239, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %112)
  store ptr %1240, ptr %3, align 8
  br label %1395

1241:                                             ; preds = %2
  %1242 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.23)
  %1243 = load ptr, ptr %5, align 8
  %1244 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1243)
  %1245 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1244, i32 noundef 16)
  store ptr %1245, ptr %116, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  store i32 1, ptr %118, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %1246 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %1253 = load i64, ptr %1252, align 8
  %1254 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1242, ptr %1247, i64 %1249, ptr %1251, i64 %1253, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %117)
  store ptr %1254, ptr %3, align 8
  br label %1395

1255:                                             ; preds = %2
  %1256 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.23)
  %1257 = load ptr, ptr %5, align 8
  %1258 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1257)
  %1259 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1258, i32 noundef 24)
  store ptr %1259, ptr %121, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store i32 1, ptr %123, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %1260 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %1263 = load i64, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %1267 = load i64, ptr %1266, align 8
  %1268 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1256, ptr %1261, i64 %1263, ptr %1265, i64 %1267, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %122)
  store ptr %1268, ptr %3, align 8
  br label %1395

1269:                                             ; preds = %2
  %1270 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.23)
  %1271 = load ptr, ptr %5, align 8
  %1272 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1271)
  %1273 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1272, i32 noundef 32)
  store ptr %1273, ptr %126, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(8) %126)
  store i32 1, ptr %128, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
  %1274 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %1281 = load i64, ptr %1280, align 8
  %1282 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1270, ptr %1275, i64 %1277, ptr %1279, i64 %1281, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %127)
  store ptr %1282, ptr %3, align 8
  br label %1395

1283:                                             ; preds = %2
  %1284 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.23)
  %1285 = load ptr, ptr %5, align 8
  %1286 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1285)
  %1287 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1286, i32 noundef 40)
  store ptr %1287, ptr %131, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
  store i32 1, ptr %133, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  %1288 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %1291 = load i64, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %1295 = load i64, ptr %1294, align 8
  %1296 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1284, ptr %1289, i64 %1291, ptr %1293, i64 %1295, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %132)
  store ptr %1296, ptr %3, align 8
  br label %1395

1297:                                             ; preds = %2
  %1298 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.23)
  %1299 = load ptr, ptr %5, align 8
  %1300 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1299)
  %1301 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1300, i32 noundef 48)
  store ptr %1301, ptr %136, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  store i32 1, ptr %138, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
  %1302 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %1305 = load i64, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %1309 = load i64, ptr %1308, align 8
  %1310 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1298, ptr %1303, i64 %1305, ptr %1307, i64 %1309, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %137)
  store ptr %1310, ptr %3, align 8
  br label %1395

1311:                                             ; preds = %2
  %1312 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.23)
  %1313 = load ptr, ptr %5, align 8
  %1314 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1313)
  %1315 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1314, i32 noundef 56)
  store ptr %1315, ptr %141, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
  store i32 1, ptr %143, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
  %1316 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1319 = load i64, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %1323 = load i64, ptr %1322, align 8
  %1324 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1312, ptr %1317, i64 %1319, ptr %1321, i64 %1323, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %142)
  store ptr %1324, ptr %3, align 8
  br label %1395

1325:                                             ; preds = %2
  %1326 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.23)
  %1327 = load ptr, ptr %5, align 8
  %1328 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1327)
  %1329 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1328, i32 noundef 64)
  store ptr %1329, ptr %146, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
  store i32 1, ptr %148, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 4 dereferenceable(4) %148)
  %1330 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %1337 = load i64, ptr %1336, align 8
  %1338 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1326, ptr %1331, i64 %1333, ptr %1335, i64 %1337, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %147)
  store ptr %1338, ptr %3, align 8
  br label %1395

1339:                                             ; preds = %2
  %1340 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.23)
  %1341 = load ptr, ptr %5, align 8
  %1342 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1341)
  %1343 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1342, i32 noundef 32)
  store ptr %1343, ptr %151, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
  store i32 1, ptr %153, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(4) %153)
  %1344 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %1347 = load i64, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %1351 = load i64, ptr %1350, align 8
  %1352 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1340, ptr %1345, i64 %1347, ptr %1349, i64 %1351, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %152)
  store ptr %1352, ptr %3, align 8
  br label %1395

1353:                                             ; preds = %2
  %1354 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef @.str.23)
  %1355 = load ptr, ptr %5, align 8
  %1356 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1355)
  %1357 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1356, i32 noundef 48)
  store ptr %1357, ptr %156, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(8) %156)
  store i32 1, ptr %158, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
  %1358 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %1361 = load i64, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %1365 = load i64, ptr %1364, align 8
  %1366 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1354, ptr %1359, i64 %1361, ptr %1363, i64 %1365, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %157)
  store ptr %1366, ptr %3, align 8
  br label %1395

1367:                                             ; preds = %2
  %1368 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str.23)
  %1369 = load ptr, ptr %5, align 8
  %1370 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1369)
  %1371 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1370, i32 noundef 64)
  store ptr %1371, ptr %161, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(8) %161)
  store i32 1, ptr %163, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %1372 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1375 = load i64, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1379 = load i64, ptr %1378, align 8
  %1380 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1368, ptr %1373, i64 %1375, ptr %1377, i64 %1379, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %162)
  store ptr %1380, ptr %3, align 8
  br label %1395

1381:                                             ; preds = %2
  %1382 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef @.str.23)
  %1383 = load ptr, ptr %5, align 8
  %1384 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1383)
  %1385 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1384, i32 noundef 64)
  store ptr %1385, ptr %166, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(8) %166)
  store i32 1, ptr %168, align 4
  call void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
  %1386 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %1389 = load i64, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1393 = load i64, ptr %1392, align 8
  %1394 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1382, ptr %1387, i64 %1389, ptr %1391, i64 %1393, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8 %167)
  store ptr %1394, ptr %3, align 8
  br label %1395

1395:                                             ; preds = %1381, %1367, %1353, %1339, %1325, %1311, %1297, %1283, %1269, %1255, %1241, %1227, %1213, %1199, %1185, %1171, %1157, %1143, %1129, %1115, %1101, %1087, %1073, %1059, %1045, %1031, %1017, %1003, %989, %975, %961, %947, %943, %939, %935, %931, %927, %923, %919, %915, %911, %907, %903, %899, %895, %891, %887, %883, %879, %875, %871, %867, %863, %859, %855, %851, %847, %843, %839, %835, %831, %827, %823, %819, %815, %811, %807, %803, %799, %795, %791, %787, %783, %779, %775, %771, %767, %763, %759, %755, %751, %747, %743, %739, %735, %731, %727, %723, %719, %715, %711, %707, %703, %699, %695, %691, %687, %683, %679, %675, %671, %667, %663, %659, %655, %651, %647, %643, %639, %635, %631, %627, %623, %619, %615, %611, %607, %603, %599, %595, %591, %587, %583, %579, %575, %571, %567, %563, %559, %555, %551, %547, %543, %539, %535, %531, %527, %523, %519, %515, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %184, %180, %177, %174
  %1396 = load ptr, ptr %3, align 8
  ret ptr %1396
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %0, i16 %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::ElementCount", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ElementCount", align 4
  %10 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 0
  store i16 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i16, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm3EVTC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %9, align 4
  %15 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load { i16, ptr }, ptr %5, align 8
  ret { i16, ptr } %17
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) #2

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm4Type18isIntOrIntVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type18isIntOrIntVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedScalarIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended16BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 16)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i8 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = zext i32 %16 to i64
  %18 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %17)
  store { i64, i8 } %18, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 9, i1 false)
  br label %29

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  store { i64, i8 } %27, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 9, i1 false)
  br label %29

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %25, %14
  %30 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %16, %21
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i1 [ false, %2 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended32BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended64BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended128BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 128)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended256BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 256)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended512BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 512)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtended1024BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 1024)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtended2048BitVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store { i64, i8 } %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 9, i1 false)
  %11 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 2048)
  store { i64, i8 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %12 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZN4llvm3isaINS_15FixedVectorTypeEPNS_4TypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_15FixedVectorTypeEPNS_4TypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_15FixedVectorTypeEKPNS_4TypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPNS_4TypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPNS_4TypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPNS_4TypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %6)
  %8 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %9 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %8, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { i16, ptr } %9, 0
  store i16 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { i16, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { i16, ptr }, ptr %2, align 8
  ret { i16, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  switch i32 %12, label %13 [
    i32 11, label %21
    i32 12, label %22
    i32 17, label %33
    i32 18, label %33
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %14, i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 %20)
  br label %58

21:                                               ; preds = %2
  call void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext 225)
  br label %58

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %25)
  %27 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = call { i16, ptr } @_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %24, i32 noundef %27)
  %29 = getelementptr inbounds nuw { i16, ptr }, ptr %3, i32 0, i32 0
  %30 = extractvalue { i16, ptr } %28, 0
  store i16 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i16, ptr }, ptr %3, i32 0, i32 1
  %32 = extractvalue { i16, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  br label %58

33:                                               ; preds = %2, %2
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %40 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %39, i1 noundef zeroext false)
  %41 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 0
  %42 = extractvalue { i16, ptr } %40, 0
  store i16 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 1
  %44 = extractvalue { i16, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %45)
  %47 = trunc i64 %46 to i40
  store i40 %47, ptr %9, align 4
  %48 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %9, align 4
  %53 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %37, i16 %49, ptr %51, i64 %52)
  %54 = getelementptr inbounds nuw { i16, ptr }, ptr %3, i32 0, i32 0
  %55 = extractvalue { i16, ptr } %53, 0
  store i16 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i16, ptr }, ptr %3, i32 0, i32 1
  %57 = extractvalue { i16, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %33, %22, %21, %13
  %59 = load { i16, ptr }, ptr %3, align 8
  ret { i16, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %6)
  %8 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %3, align 4
  %10 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv()
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str)
  br label %14

14:                                               ; preds = %11, %1
  %15 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.0", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.0", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %6)
  %8 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %2, align 4
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::ElementCount", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.llvm::EVT", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca { i64, i8 }, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  switch i32 %44, label %45 [
    i32 10, label %85
    i32 16, label %86
    i32 224, label %87
    i32 1, label %88
    i32 223, label %89
    i32 222, label %90
    i32 229, label %91
    i32 230, label %92
    i32 505, label %93
    i32 225, label %94
    i32 226, label %95
    i32 228, label %96
    i32 227, label %97
    i32 231, label %98
    i32 232, label %99
  ]

45:                                               ; preds = %2
  %46 = call noundef zeroext i1 @_ZNK4llvm3EVT18isRISCVVectorTupleEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store { i64, i8 } %48, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  %51 = call noundef i32 @_ZNK4llvm3EVT28getRISCVVectorTupleNumFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %8, align 4
  %54 = mul i32 %53, 8
  %55 = udiv i32 %52, %54
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %57, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %59, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %100

60:                                               ; preds = %45
  %61 = call noundef zeroext i1 @_ZNK4llvm3EVT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZNK4llvm3EVT16isScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %64 = select i1 %63, ptr @.str.3, ptr @.str.4
  %65 = call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %66 = trunc i64 %65 to i40
  store i40 %66, ptr %16, align 4
  %67 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  %68 = zext i32 %67 to i64
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %68, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %69 = call { i16, ptr } @_ZNK4llvm3EVT20getVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %70 = getelementptr inbounds nuw { i16, ptr }, ptr %18, i32 0, i32 0
  %71 = extractvalue { i16, ptr } %69, 0
  store i16 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i16, ptr }, ptr %18, i32 0, i32 1
  %73 = extractvalue { i16, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  call void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %100

74:                                               ; preds = %60
  %75 = call noundef zeroext i1 @_ZNK4llvm3EVT9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store { i64, i8 } %77, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 9, i1 false)
  %78 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20)
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 noundef %78, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %100

79:                                               ; preds = %74
  %80 = call noundef zeroext i1 @_ZNK4llvm3EVT15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store { i64, i8 } %82, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %83 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 noundef %83, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %100

84:                                               ; preds = %79
  unreachable

85:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %100

86:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %100

87:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %100

88:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %100

89:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %100

90:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  br label %100

91:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  br label %100

92:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  br label %100

93:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  br label %100

94:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  br label %100

95:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #9
  br label %100

96:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %100

97:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  br label %100

98:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  br label %100

99:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %81, %76, %62, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT18isRISCVVectorTupleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm3MVT18isRISCVVectorTupleEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3EVT28getRISCVVectorTupleNumFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [21 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %7) #9
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  store i8 48, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %3
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = urem i64 %22, 10
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 48, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %8, align 8
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 10
  store i64 %31, ptr %5, align 8
  br label %18, !llvm.loop !4

32:                                               ; preds = %18
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %8, align 8
  store i8 45, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %7) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i1 [ %7, %5 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT16isScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i1 [ %7, %5 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT20getVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MVT", align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 0
  %9 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %2, i16 %12)
  br label %19

13:                                               ; preds = %1
  %14 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 0
  %16 = extractvalue { i16, ptr } %14, 0
  store i16 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 1
  %18 = extractvalue { i16, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load { i16, ptr }, ptr %2, align 8
  ret { i16, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i1 [ %7, %5 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK4llvm3MVT15isFloatingPointEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i1 [ %7, %5 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.26) #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1, i32 noundef) #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1) #2

declare noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.2", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %4, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  switch i32 %20, label %21 [
    i32 7, label %26
    i32 12, label %27
    i32 0, label %33
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 20, label %38
    i32 10, label %106
    i32 5, label %107
    i32 6, label %108
    i32 17, label %109
    i32 18, label %109
  ]

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 1)
  br label %124

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 224)
  br label %124

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %28)
  %30 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  br label %124

33:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 11)
  br label %124

34:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 10)
  br label %124

35:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 12)
  br label %124

36:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 13)
  br label %124

37:                                               ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 14)
  br label %124

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call { ptr, i64 } @_ZNK4llvm13TargetExtType7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.22)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %48, i64 %50, ptr %52, i64 %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 231)
  br label %124

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8
  %59 = call { ptr, i64 } @_ZNK4llvm13TargetExtType7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.24)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 232)
  br label %124

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = call { ptr, i64 } @_ZNK4llvm13TargetExtType7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.23)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %79, i64 %81, ptr %83, i64 %85)
  br i1 %86, label %87, label %101

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType16getTypeParameterEj(ptr noundef nonnull align 8 dereferenceable(48) %88, i32 noundef 0)
  %90 = call noundef ptr @_ZN4llvm4castINS_18ScalableVectorTypeENS_4TypeEEEDcPT0_(ptr noundef %89)
  %91 = call noundef i32 @_ZNK4llvm18ScalableVectorType17getMinNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %90)
  %92 = mul i32 %91, 8
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef i32 @_ZNK4llvm13TargetExtType15getIntParameterEj(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 noundef 0)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %14, align 4
  %97 = mul i32 %95, %96
  %98 = load i32, ptr %14, align 4
  %99 = call i16 @_ZN4llvm3MVT21getRISCVVectorTupleVTEjj(i32 noundef %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %99, ptr %100, align 2
  br label %124

101:                                              ; preds = %71
  %102 = load i8, ptr %5, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 1)
  br label %124

105:                                              ; preds = %101
  unreachable

106:                                              ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 229)
  br label %124

107:                                              ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 15)
  br label %124

108:                                              ; preds = %2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 16)
  br label %124

109:                                              ; preds = %2, %2
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %112)
  %114 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %113, i1 noundef zeroext false)
  %115 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  store i16 %114, ptr %115, align 2
  %116 = load ptr, ptr %15, align 8
  %117 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %116)
  %118 = trunc i64 %117 to i40
  store i40 %118, ptr %17, align 4
  %119 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  %121 = load i64, ptr %17, align 4
  %122 = call i16 @_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE(i16 %120, i64 %121)
  %123 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %122, ptr %123, align 2
  br label %124

124:                                              ; preds = %109, %108, %107, %106, %104, %87, %69, %56, %37, %36, %35, %34, %33, %27, %26, %24
  %125 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %126 = load i16, ptr %125, align 2
  ret i16 %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 2)
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 3)
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 4)
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 5)
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 6)
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 32, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 7)
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 64, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 8)
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 128, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 9)
  br label %36

35:                                               ; preds = %31
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  br label %36

36:                                               ; preds = %35, %34, %30, %26, %22, %18, %14, %10, %6
  %37 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  ret i16 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13TargetExtType7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TargetExtType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18ScalableVectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetExtType16getTypeParameterEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18ScalableVectorType17getMinNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetExtType15getIntParameterEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TargetExtType", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT21getRISCVVectorTupleVTEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 16, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 190)
  br label %230

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 24, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 3, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 191)
  br label %230

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 32, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 4, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 192)
  br label %230

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 40, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 5, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 193)
  br label %230

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 48, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 6, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 194)
  br label %230

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 56, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 7, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 195)
  br label %230

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 64, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 8, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 196)
  br label %230

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 32, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 2, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 197)
  br label %230

61:                                               ; preds = %57, %54
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 48, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 3, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 198)
  br label %230

68:                                               ; preds = %64, %61
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 64, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 4, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 199)
  br label %230

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 80, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 5, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 200)
  br label %230

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 96, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 6, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 201)
  br label %230

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 112, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 7, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 202)
  br label %230

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 128, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 8, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 203)
  br label %230

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 64, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 2, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 204)
  br label %230

110:                                              ; preds = %106, %103
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 96, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 3, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 205)
  br label %230

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 128, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 4, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 206)
  br label %230

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 160, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 5, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 207)
  br label %230

131:                                              ; preds = %127, %124
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 192, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 6, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 208)
  br label %230

138:                                              ; preds = %134, %131
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 224, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 7, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 209)
  br label %230

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 256, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 8, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 210)
  br label %230

152:                                              ; preds = %148, %145
  %153 = load i32, ptr %4, align 4
  %154 = icmp eq i32 128, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 2, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 211)
  br label %230

159:                                              ; preds = %155, %152
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 192, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 3, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 212)
  br label %230

166:                                              ; preds = %162, %159
  %167 = load i32, ptr %4, align 4
  %168 = icmp eq i32 256, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 4, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 213)
  br label %230

173:                                              ; preds = %169, %166
  %174 = load i32, ptr %4, align 4
  %175 = icmp eq i32 320, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %5, align 4
  %178 = icmp eq i32 5, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 214)
  br label %230

180:                                              ; preds = %176, %173
  %181 = load i32, ptr %4, align 4
  %182 = icmp eq i32 384, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 6, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 215)
  br label %230

187:                                              ; preds = %183, %180
  %188 = load i32, ptr %4, align 4
  %189 = icmp eq i32 448, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4
  %192 = icmp eq i32 7, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 216)
  br label %230

194:                                              ; preds = %190, %187
  %195 = load i32, ptr %4, align 4
  %196 = icmp eq i32 512, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = icmp eq i32 8, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 217)
  br label %230

201:                                              ; preds = %197, %194
  %202 = load i32, ptr %4, align 4
  %203 = icmp eq i32 256, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = icmp eq i32 2, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 218)
  br label %230

208:                                              ; preds = %204, %201
  %209 = load i32, ptr %4, align 4
  %210 = icmp eq i32 384, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 3, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 219)
  br label %230

215:                                              ; preds = %211, %208
  %216 = load i32, ptr %4, align 4
  %217 = icmp eq i32 512, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 4, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 220)
  br label %230

222:                                              ; preds = %218, %215
  %223 = load i32, ptr %4, align 4
  %224 = icmp eq i32 512, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %5, align 4
  %227 = icmp eq i32 2, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 221)
  br label %230

229:                                              ; preds = %225, %222
  unreachable

230:                                              ; preds = %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %11
  %231 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  ret i16 %232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE(i16 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca %"class.llvm::ElementCount", align 4
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  store i64 %1, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %11 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %12 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %13, i32 noundef %11)
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  br label %22

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %17 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %19, i32 noundef %17)
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  br label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  ret i16 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm3MVT15getFltSemanticsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MVT", align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %11 [
    i32 11, label %12
    i32 10, label %14
    i32 12, label %16
    i32 13, label %18
    i32 14, label %20
    i32 15, label %22
    i32 16, label %24
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #11
  store ptr %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #11
  store ptr %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %1
  %17 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #11
  store ptr %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #11
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %1
  %21 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #11
  store ptr %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %1
  %23 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #11
  store ptr %23, ptr %2, align 8
  br label %26

24:                                               ; preds = %1
  %25 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #11
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16, %14, %12
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  br label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #6

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #6

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #6

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #6

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #6

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #6

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm3EVT15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"struct.llvm::EVT", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i16, ptr } @_ZNK4llvm3EVT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i16, ptr } %6, 0
  store i16 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i16, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call i16 @_ZNK4llvm3EVT11getSimpleVTEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %11, ptr %12, align 2
  %13 = call noundef nonnull align 1 ptr @_ZNK4llvm3MVT15getFltSemanticsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3EVT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { i16, ptr } @_ZNK4llvm3EVT20getVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { i16, ptr } %7, 0
  store i16 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i16, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { i16, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load { i16, ptr }, ptr %2, align 8
  ret { i16, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3EVT11getSimpleVTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3MVT5printERNS_11raw_ostreamE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::MVT", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.25)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 2, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %6, i16 %19)
  call void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %21

21:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %9
    i32 510, label %10
    i32 506, label %11
    i32 509, label %11
    i32 508, label %11
    i32 507, label %11
    i32 511, label %11
    i32 504, label %12
    i32 505, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1, %1, %1, %1, %1
  unreachable

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %20, i64 16, i1 false)
  %21 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3MVT21getVectorElementCountEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm3MVT23getVectorMinNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %6 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %7 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %5, i1 noundef zeroext %6)
  %8 = trunc i64 %7 to i40
  store i40 %8, ptr %2, align 4
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3MVT23getVectorMinNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 137
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 189
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.0", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp eq i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 2, label %6
    i32 0, label %6
    i32 1, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11IntegerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11IntegerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 18
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT18isRISCVVectorTupleEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 190
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 221
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [240 x i8], ptr @_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm21EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef %15)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 189
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %4, align 2
  %13 = load i16, ptr %4, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %13)
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %35, label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 87
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 137
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 168
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %18, %8
  %36 = phi i1 [ true, %18 ], [ true, %8 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT15isFloatingPointEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 10
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 16
  br i1 %12, label %35, label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 88
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 136
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 169
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 189
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %18, %8
  %36 = phi i1 [ true, %18 ], [ true, %8 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ScalableVectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18ScalableVectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 137)
  br label %484

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 138)
  br label %484

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 139)
  br label %484

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 140)
  br label %484

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 141)
  br label %484

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 142)
  br label %484

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 64
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 143)
  br label %484

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 144)
  br label %484

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 145)
  br label %484

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 146)
  br label %484

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 147)
  br label %484

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 16
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 148)
  br label %484

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 149)
  br label %484

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 64
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 150)
  br label %484

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 151)
  br label %484

141:                                              ; preds = %137, %132
  %142 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 152)
  br label %484

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 153)
  br label %484

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 154)
  br label %484

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 155)
  br label %484

177:                                              ; preds = %173, %168
  %178 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 156)
  br label %484

186:                                              ; preds = %182, %177
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 157)
  br label %484

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 158)
  br label %484

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 159)
  br label %484

213:                                              ; preds = %209, %204
  %214 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 160)
  br label %484

222:                                              ; preds = %218, %213
  %223 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 16
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 161)
  br label %484

231:                                              ; preds = %227, %222
  %232 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %237, 32
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 162)
  br label %484

240:                                              ; preds = %236, %231
  %241 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 163)
  br label %484

249:                                              ; preds = %245, %240
  %250 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 164)
  br label %484

258:                                              ; preds = %254, %249
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 165)
  br label %484

267:                                              ; preds = %263, %258
  %268 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 8
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 166)
  br label %484

276:                                              ; preds = %272, %267
  %277 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = icmp eq i32 %282, 16
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 167)
  br label %484

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4
  %292 = icmp eq i32 %291, 32
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 168)
  br label %484

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 169)
  br label %484

303:                                              ; preds = %299, %294
  %304 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 170)
  br label %484

312:                                              ; preds = %308, %303
  %313 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 11
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 171)
  br label %484

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 11
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = icmp eq i32 %327, 8
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 172)
  br label %484

330:                                              ; preds = %326, %321
  %331 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 11
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4
  %337 = icmp eq i32 %336, 16
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 173)
  br label %484

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 11
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = icmp eq i32 %345, 32
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 174)
  br label %484

348:                                              ; preds = %344, %339
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 10
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 175)
  br label %484

357:                                              ; preds = %353, %348
  %358 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 10
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 176)
  br label %484

366:                                              ; preds = %362, %357
  %367 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 10
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 177)
  br label %484

375:                                              ; preds = %371, %366
  %376 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 10
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = icmp eq i32 %381, 8
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 178)
  br label %484

384:                                              ; preds = %380, %375
  %385 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 10
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4
  %391 = icmp eq i32 %390, 16
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 179)
  br label %484

393:                                              ; preds = %389, %384
  %394 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 10
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %399, 32
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 180)
  br label %484

402:                                              ; preds = %398, %393
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 12
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 181)
  br label %484

411:                                              ; preds = %407, %402
  %412 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 12
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %5, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 182)
  br label %484

420:                                              ; preds = %416, %411
  %421 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 12
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 183)
  br label %484

429:                                              ; preds = %425, %420
  %430 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 12
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 184)
  br label %484

438:                                              ; preds = %434, %429
  %439 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 12
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 16
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 185)
  br label %484

447:                                              ; preds = %443, %438
  %448 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 13
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 186)
  br label %484

456:                                              ; preds = %452, %447
  %457 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 13
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 4
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 187)
  br label %484

465:                                              ; preds = %461, %456
  %466 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 13
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load i32, ptr %5, align 4
  %472 = icmp eq i32 %471, 4
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 188)
  br label %484

474:                                              ; preds = %470, %465
  %475 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 13
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load i32, ptr %5, align 4
  %481 = icmp eq i32 %480, 8
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 189)
  br label %484

483:                                              ; preds = %479, %474
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  br label %484

484:                                              ; preds = %483, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %485 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %486 = load i16, ptr %485, align 2
  ret i16 %486
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 17)
  br label %1087

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 18)
  br label %1087

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 19)
  br label %1087

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 20)
  br label %1087

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 21)
  br label %1087

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 22)
  br label %1087

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 23)
  br label %1087

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 24)
  br label %1087

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 25)
  br label %1087

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 256
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 26)
  br label %1087

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 512
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 27)
  br label %1087

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 28)
  br label %1087

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 2048
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 29)
  br label %1087

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 128
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 30)
  br label %1087

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 256
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 31)
  br label %1087

141:                                              ; preds = %137, %132
  %142 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 32)
  br label %1087

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 33)
  br label %1087

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 34)
  br label %1087

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 35)
  br label %1087

177:                                              ; preds = %173, %168
  %178 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 36)
  br label %1087

186:                                              ; preds = %182, %177
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 37)
  br label %1087

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 38)
  br label %1087

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 39)
  br label %1087

213:                                              ; preds = %209, %204
  %214 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 40)
  br label %1087

222:                                              ; preds = %218, %213
  %223 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 41)
  br label %1087

231:                                              ; preds = %227, %222
  %232 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %237, 128
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 42)
  br label %1087

240:                                              ; preds = %236, %231
  %241 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 256
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 43)
  br label %1087

249:                                              ; preds = %245, %240
  %250 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = icmp eq i32 %255, 512
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 44)
  br label %1087

258:                                              ; preds = %254, %249
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 1024
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 45)
  br label %1087

267:                                              ; preds = %263, %258
  %268 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 46)
  br label %1087

276:                                              ; preds = %272, %267
  %277 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 47)
  br label %1087

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 48)
  br label %1087

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 49)
  br label %1087

303:                                              ; preds = %299, %294
  %304 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 50)
  br label %1087

312:                                              ; preds = %308, %303
  %313 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 51)
  br label %1087

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = icmp eq i32 %327, 32
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 52)
  br label %1087

330:                                              ; preds = %326, %321
  %331 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4
  %337 = icmp eq i32 %336, 64
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 53)
  br label %1087

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = icmp eq i32 %345, 128
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 54)
  br label %1087

348:                                              ; preds = %344, %339
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 256
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 55)
  br label %1087

357:                                              ; preds = %353, %348
  %358 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4
  %364 = icmp eq i32 %363, 512
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 56)
  br label %1087

366:                                              ; preds = %362, %357
  %367 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 57)
  br label %1087

375:                                              ; preds = %371, %366
  %376 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 58)
  br label %1087

384:                                              ; preds = %380, %375
  %385 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 7
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 59)
  br label %1087

393:                                              ; preds = %389, %384
  %394 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 60)
  br label %1087

402:                                              ; preds = %398, %393
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 7
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 5
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 61)
  br label %1087

411:                                              ; preds = %407, %402
  %412 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 7
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %5, align 4
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 62)
  br label %1087

420:                                              ; preds = %416, %411
  %421 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 7
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 63)
  br label %1087

429:                                              ; preds = %425, %420
  %430 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 64)
  br label %1087

438:                                              ; preds = %434, %429
  %439 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 9
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 65)
  br label %1087

447:                                              ; preds = %443, %438
  %448 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 7
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 66)
  br label %1087

456:                                              ; preds = %452, %447
  %457 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 4
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 67)
  br label %1087

465:                                              ; preds = %461, %456
  %466 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 7
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load i32, ptr %5, align 4
  %472 = icmp eq i32 %471, 12
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 68)
  br label %1087

474:                                              ; preds = %470, %465
  %475 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load i32, ptr %5, align 4
  %481 = icmp eq i32 %480, 16
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 69)
  br label %1087

483:                                              ; preds = %479, %474
  %484 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 7
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load i32, ptr %5, align 4
  %490 = icmp eq i32 %489, 32
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 70)
  br label %1087

492:                                              ; preds = %488, %483
  %493 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 7
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load i32, ptr %5, align 4
  %499 = icmp eq i32 %498, 64
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 71)
  br label %1087

501:                                              ; preds = %497, %492
  %502 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %504, 7
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load i32, ptr %5, align 4
  %508 = icmp eq i32 %507, 128
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 72)
  br label %1087

510:                                              ; preds = %506, %501
  %511 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load i32, ptr %5, align 4
  %517 = icmp eq i32 %516, 256
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 73)
  br label %1087

519:                                              ; preds = %515, %510
  %520 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 7
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load i32, ptr %5, align 4
  %526 = icmp eq i32 %525, 512
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 74)
  br label %1087

528:                                              ; preds = %524, %519
  %529 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %531, 7
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load i32, ptr %5, align 4
  %535 = icmp eq i32 %534, 1024
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 75)
  br label %1087

537:                                              ; preds = %533, %528
  %538 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 %540, 7
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load i32, ptr %5, align 4
  %544 = icmp eq i32 %543, 2048
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 76)
  br label %1087

546:                                              ; preds = %542, %537
  %547 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 8
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load i32, ptr %5, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 77)
  br label %1087

555:                                              ; preds = %551, %546
  %556 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp eq i32 %558, 8
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = load i32, ptr %5, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 78)
  br label %1087

564:                                              ; preds = %560, %555
  %565 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = icmp eq i32 %567, 8
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load i32, ptr %5, align 4
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 79)
  br label %1087

573:                                              ; preds = %569, %564
  %574 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 %576, 8
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = load i32, ptr %5, align 4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 80)
  br label %1087

582:                                              ; preds = %578, %573
  %583 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 %585, 8
  br i1 %586, label %587, label %591

587:                                              ; preds = %582
  %588 = load i32, ptr %5, align 4
  %589 = icmp eq i32 %588, 8
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 81)
  br label %1087

591:                                              ; preds = %587, %582
  %592 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 %594, 8
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load i32, ptr %5, align 4
  %598 = icmp eq i32 %597, 16
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 82)
  br label %1087

600:                                              ; preds = %596, %591
  %601 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  %604 = icmp eq i32 %603, 8
  br i1 %604, label %605, label %609

605:                                              ; preds = %600
  %606 = load i32, ptr %5, align 4
  %607 = icmp eq i32 %606, 32
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 83)
  br label %1087

609:                                              ; preds = %605, %600
  %610 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 8
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load i32, ptr %5, align 4
  %616 = icmp eq i32 %615, 64
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 84)
  br label %1087

618:                                              ; preds = %614, %609
  %619 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 8
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = load i32, ptr %5, align 4
  %625 = icmp eq i32 %624, 128
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 85)
  br label %1087

627:                                              ; preds = %623, %618
  %628 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 %630, 8
  br i1 %631, label %632, label %636

632:                                              ; preds = %627
  %633 = load i32, ptr %5, align 4
  %634 = icmp eq i32 %633, 256
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 86)
  br label %1087

636:                                              ; preds = %632, %627
  %637 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %639, 9
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = load i32, ptr %5, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 87)
  br label %1087

645:                                              ; preds = %641, %636
  %646 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 %648, 11
  br i1 %649, label %650, label %654

650:                                              ; preds = %645
  %651 = load i32, ptr %5, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 88)
  br label %1087

654:                                              ; preds = %650, %645
  %655 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 %657, 11
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = load i32, ptr %5, align 4
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 89)
  br label %1087

663:                                              ; preds = %659, %654
  %664 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %665 = load i16, ptr %664, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %666, 11
  br i1 %667, label %668, label %672

668:                                              ; preds = %663
  %669 = load i32, ptr %5, align 4
  %670 = icmp eq i32 %669, 3
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 90)
  br label %1087

672:                                              ; preds = %668, %663
  %673 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 %675, 11
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = load i32, ptr %5, align 4
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 91)
  br label %1087

681:                                              ; preds = %677, %672
  %682 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = icmp eq i32 %684, 11
  br i1 %685, label %686, label %690

686:                                              ; preds = %681
  %687 = load i32, ptr %5, align 4
  %688 = icmp eq i32 %687, 8
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 92)
  br label %1087

690:                                              ; preds = %686, %681
  %691 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = load i32, ptr %5, align 4
  %697 = icmp eq i32 %696, 16
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 93)
  br label %1087

699:                                              ; preds = %695, %690
  %700 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = icmp eq i32 %702, 11
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load i32, ptr %5, align 4
  %706 = icmp eq i32 %705, 32
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 94)
  br label %1087

708:                                              ; preds = %704, %699
  %709 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %710 = load i16, ptr %709, align 2
  %711 = zext i16 %710 to i32
  %712 = icmp eq i32 %711, 11
  br i1 %712, label %713, label %717

713:                                              ; preds = %708
  %714 = load i32, ptr %5, align 4
  %715 = icmp eq i32 %714, 64
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 95)
  br label %1087

717:                                              ; preds = %713, %708
  %718 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %719 = load i16, ptr %718, align 2
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %720, 11
  br i1 %721, label %722, label %726

722:                                              ; preds = %717
  %723 = load i32, ptr %5, align 4
  %724 = icmp eq i32 %723, 128
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 96)
  br label %1087

726:                                              ; preds = %722, %717
  %727 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = icmp eq i32 %729, 11
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load i32, ptr %5, align 4
  %733 = icmp eq i32 %732, 256
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 97)
  br label %1087

735:                                              ; preds = %731, %726
  %736 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp eq i32 %738, 11
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = load i32, ptr %5, align 4
  %742 = icmp eq i32 %741, 512
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 98)
  br label %1087

744:                                              ; preds = %740, %735
  %745 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 %747, 10
  br i1 %748, label %749, label %753

749:                                              ; preds = %744
  %750 = load i32, ptr %5, align 4
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 99)
  br label %1087

753:                                              ; preds = %749, %744
  %754 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %755 = load i16, ptr %754, align 2
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load i32, ptr %5, align 4
  %760 = icmp eq i32 %759, 3
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 100)
  br label %1087

762:                                              ; preds = %758, %753
  %763 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %764 = load i16, ptr %763, align 2
  %765 = zext i16 %764 to i32
  %766 = icmp eq i32 %765, 10
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = load i32, ptr %5, align 4
  %769 = icmp eq i32 %768, 4
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 101)
  br label %1087

771:                                              ; preds = %767, %762
  %772 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 %774, 10
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = load i32, ptr %5, align 4
  %778 = icmp eq i32 %777, 8
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 102)
  br label %1087

780:                                              ; preds = %776, %771
  %781 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %782 = load i16, ptr %781, align 2
  %783 = zext i16 %782 to i32
  %784 = icmp eq i32 %783, 10
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load i32, ptr %5, align 4
  %787 = icmp eq i32 %786, 16
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 103)
  br label %1087

789:                                              ; preds = %785, %780
  %790 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 %792, 10
  br i1 %793, label %794, label %798

794:                                              ; preds = %789
  %795 = load i32, ptr %5, align 4
  %796 = icmp eq i32 %795, 32
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 104)
  br label %1087

798:                                              ; preds = %794, %789
  %799 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i32
  %802 = icmp eq i32 %801, 10
  br i1 %802, label %803, label %807

803:                                              ; preds = %798
  %804 = load i32, ptr %5, align 4
  %805 = icmp eq i32 %804, 64
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 105)
  br label %1087

807:                                              ; preds = %803, %798
  %808 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %809 = load i16, ptr %808, align 2
  %810 = zext i16 %809 to i32
  %811 = icmp eq i32 %810, 10
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  %813 = load i32, ptr %5, align 4
  %814 = icmp eq i32 %813, 128
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 106)
  br label %1087

816:                                              ; preds = %812, %807
  %817 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %818 = load i16, ptr %817, align 2
  %819 = zext i16 %818 to i32
  %820 = icmp eq i32 %819, 12
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = load i32, ptr %5, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 107)
  br label %1087

825:                                              ; preds = %821, %816
  %826 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i32
  %829 = icmp eq i32 %828, 12
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = load i32, ptr %5, align 4
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %834

833:                                              ; preds = %830
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 108)
  br label %1087

834:                                              ; preds = %830, %825
  %835 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %836 = load i16, ptr %835, align 2
  %837 = zext i16 %836 to i32
  %838 = icmp eq i32 %837, 12
  br i1 %838, label %839, label %843

839:                                              ; preds = %834
  %840 = load i32, ptr %5, align 4
  %841 = icmp eq i32 %840, 3
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 109)
  br label %1087

843:                                              ; preds = %839, %834
  %844 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %845 = load i16, ptr %844, align 2
  %846 = zext i16 %845 to i32
  %847 = icmp eq i32 %846, 12
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load i32, ptr %5, align 4
  %850 = icmp eq i32 %849, 4
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 110)
  br label %1087

852:                                              ; preds = %848, %843
  %853 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %854 = load i16, ptr %853, align 2
  %855 = zext i16 %854 to i32
  %856 = icmp eq i32 %855, 12
  br i1 %856, label %857, label %861

857:                                              ; preds = %852
  %858 = load i32, ptr %5, align 4
  %859 = icmp eq i32 %858, 5
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 111)
  br label %1087

861:                                              ; preds = %857, %852
  %862 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %863 = load i16, ptr %862, align 2
  %864 = zext i16 %863 to i32
  %865 = icmp eq i32 %864, 12
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load i32, ptr %5, align 4
  %868 = icmp eq i32 %867, 6
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 112)
  br label %1087

870:                                              ; preds = %866, %861
  %871 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = icmp eq i32 %873, 12
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = load i32, ptr %5, align 4
  %877 = icmp eq i32 %876, 7
  br i1 %877, label %878, label %879

878:                                              ; preds = %875
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 113)
  br label %1087

879:                                              ; preds = %875, %870
  %880 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %881 = load i16, ptr %880, align 2
  %882 = zext i16 %881 to i32
  %883 = icmp eq i32 %882, 12
  br i1 %883, label %884, label %888

884:                                              ; preds = %879
  %885 = load i32, ptr %5, align 4
  %886 = icmp eq i32 %885, 8
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 114)
  br label %1087

888:                                              ; preds = %884, %879
  %889 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i32
  %892 = icmp eq i32 %891, 12
  br i1 %892, label %893, label %897

893:                                              ; preds = %888
  %894 = load i32, ptr %5, align 4
  %895 = icmp eq i32 %894, 9
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 115)
  br label %1087

897:                                              ; preds = %893, %888
  %898 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = icmp eq i32 %900, 12
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load i32, ptr %5, align 4
  %904 = icmp eq i32 %903, 10
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 116)
  br label %1087

906:                                              ; preds = %902, %897
  %907 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i32
  %910 = icmp eq i32 %909, 12
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = load i32, ptr %5, align 4
  %913 = icmp eq i32 %912, 11
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 117)
  br label %1087

915:                                              ; preds = %911, %906
  %916 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %917 = load i16, ptr %916, align 2
  %918 = zext i16 %917 to i32
  %919 = icmp eq i32 %918, 12
  br i1 %919, label %920, label %924

920:                                              ; preds = %915
  %921 = load i32, ptr %5, align 4
  %922 = icmp eq i32 %921, 12
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 118)
  br label %1087

924:                                              ; preds = %920, %915
  %925 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %926 = load i16, ptr %925, align 2
  %927 = zext i16 %926 to i32
  %928 = icmp eq i32 %927, 12
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = load i32, ptr %5, align 4
  %931 = icmp eq i32 %930, 16
  br i1 %931, label %932, label %933

932:                                              ; preds = %929
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 119)
  br label %1087

933:                                              ; preds = %929, %924
  %934 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %935 = load i16, ptr %934, align 2
  %936 = zext i16 %935 to i32
  %937 = icmp eq i32 %936, 12
  br i1 %937, label %938, label %942

938:                                              ; preds = %933
  %939 = load i32, ptr %5, align 4
  %940 = icmp eq i32 %939, 32
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 120)
  br label %1087

942:                                              ; preds = %938, %933
  %943 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %944 = load i16, ptr %943, align 2
  %945 = zext i16 %944 to i32
  %946 = icmp eq i32 %945, 12
  br i1 %946, label %947, label %951

947:                                              ; preds = %942
  %948 = load i32, ptr %5, align 4
  %949 = icmp eq i32 %948, 64
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 121)
  br label %1087

951:                                              ; preds = %947, %942
  %952 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %953 = load i16, ptr %952, align 2
  %954 = zext i16 %953 to i32
  %955 = icmp eq i32 %954, 12
  br i1 %955, label %956, label %960

956:                                              ; preds = %951
  %957 = load i32, ptr %5, align 4
  %958 = icmp eq i32 %957, 128
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 122)
  br label %1087

960:                                              ; preds = %956, %951
  %961 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %962 = load i16, ptr %961, align 2
  %963 = zext i16 %962 to i32
  %964 = icmp eq i32 %963, 12
  br i1 %964, label %965, label %969

965:                                              ; preds = %960
  %966 = load i32, ptr %5, align 4
  %967 = icmp eq i32 %966, 256
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 123)
  br label %1087

969:                                              ; preds = %965, %960
  %970 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %971 = load i16, ptr %970, align 2
  %972 = zext i16 %971 to i32
  %973 = icmp eq i32 %972, 12
  br i1 %973, label %974, label %978

974:                                              ; preds = %969
  %975 = load i32, ptr %5, align 4
  %976 = icmp eq i32 %975, 512
  br i1 %976, label %977, label %978

977:                                              ; preds = %974
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 124)
  br label %1087

978:                                              ; preds = %974, %969
  %979 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %980 = load i16, ptr %979, align 2
  %981 = zext i16 %980 to i32
  %982 = icmp eq i32 %981, 12
  br i1 %982, label %983, label %987

983:                                              ; preds = %978
  %984 = load i32, ptr %5, align 4
  %985 = icmp eq i32 %984, 1024
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 125)
  br label %1087

987:                                              ; preds = %983, %978
  %988 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %989 = load i16, ptr %988, align 2
  %990 = zext i16 %989 to i32
  %991 = icmp eq i32 %990, 12
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load i32, ptr %5, align 4
  %994 = icmp eq i32 %993, 2048
  br i1 %994, label %995, label %996

995:                                              ; preds = %992
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 126)
  br label %1087

996:                                              ; preds = %992, %987
  %997 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %998 = load i16, ptr %997, align 2
  %999 = zext i16 %998 to i32
  %1000 = icmp eq i32 %999, 13
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %996
  %1002 = load i32, ptr %5, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 127)
  br label %1087

1005:                                             ; preds = %1001, %996
  %1006 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1007 = load i16, ptr %1006, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = icmp eq i32 %1008, 13
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1005
  %1011 = load i32, ptr %5, align 4
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 128)
  br label %1087

1014:                                             ; preds = %1010, %1005
  %1015 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = icmp eq i32 %1017, 13
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %5, align 4
  %1021 = icmp eq i32 %1020, 3
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 129)
  br label %1087

1023:                                             ; preds = %1019, %1014
  %1024 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1025 = load i16, ptr %1024, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = icmp eq i32 %1026, 13
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %5, align 4
  %1030 = icmp eq i32 %1029, 4
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 130)
  br label %1087

1032:                                             ; preds = %1028, %1023
  %1033 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = icmp eq i32 %1035, 13
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %5, align 4
  %1039 = icmp eq i32 %1038, 8
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 131)
  br label %1087

1041:                                             ; preds = %1037, %1032
  %1042 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1043 = load i16, ptr %1042, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = icmp eq i32 %1044, 13
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %5, align 4
  %1048 = icmp eq i32 %1047, 16
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 132)
  br label %1087

1050:                                             ; preds = %1046, %1041
  %1051 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1052 = load i16, ptr %1051, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = icmp eq i32 %1053, 13
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %5, align 4
  %1057 = icmp eq i32 %1056, 32
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 133)
  br label %1087

1059:                                             ; preds = %1055, %1050
  %1060 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1061 = load i16, ptr %1060, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = icmp eq i32 %1062, 13
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %5, align 4
  %1066 = icmp eq i32 %1065, 64
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 134)
  br label %1087

1068:                                             ; preds = %1064, %1059
  %1069 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1070 = load i16, ptr %1069, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = icmp eq i32 %1071, 13
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %5, align 4
  %1075 = icmp eq i32 %1074, 128
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 135)
  br label %1087

1077:                                             ; preds = %1073, %1068
  %1078 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1079 = load i16, ptr %1078, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = icmp eq i32 %1080, 13
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %5, align 4
  %1084 = icmp eq i32 %1083, 256
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1082
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 136)
  br label %1087

1086:                                             ; preds = %1082, %1077
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  br label %1087

1087:                                             ; preds = %1086, %1085, %1076, %1067, %1058, %1049, %1040, %1031, %1022, %1013, %1004, %995, %986, %977, %968, %959, %950, %941, %932, %923, %914, %905, %896, %887, %878, %869, %860, %851, %842, %833, %824, %815, %806, %797, %788, %779, %770, %761, %752, %743, %734, %725, %716, %707, %698, %689, %680, %671, %662, %653, %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %1088 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %1089 = load i16, ptr %1088, align 2
  ret i16 %1089
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_15FixedVectorTypeEKPNS_4TypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15FixedVectorTypeEPKNS_4TypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15FixedVectorTypeEPKNS_4TypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15FixedVectorTypeEKPKNS_4TypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15FixedVectorTypeEKPKNS_4TypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15FixedVectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15FixedVectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15FixedVectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15FixedVectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15FixedVectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15FixedVectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm15FixedVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15FixedVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPNS_4TypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_4TypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_4TypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_4TypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_4TypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw %struct._Guard.3, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
