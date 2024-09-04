target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::LLT" = type { i64 }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.21", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.21" = type <{ i64, i8 }>
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"struct.llvm::DataLayout::PointerSpec" = type { i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MVT" = type { i16 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.20" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }

$_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm12ElementCount8isScalarEv = comdat any

$_ZN4llvm3LLT6vectorENS_12ElementCountES0_ = comdat any

$_ZN4llvm8dyn_castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN4llvm3LLT7pointerEjj = comdat any

$_ZNK4llvm10DataLayout20getPointerSizeInBitsEj = comdat any

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm3LLT6scalarEj = comdat any

$_ZNK4llvm4Type9isTokenTyEv = comdat any

$_ZN4llvm3LLT5tokenEv = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZNK4llvm3LLT8isVectorEv = comdat any

$_ZN4llvm3MVT12getIntegerVTEj = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE = comdat any

$_ZNK4llvm3LLT14getElementTypeEv = comdat any

$_ZNK4llvm3LLT15getElementCountEv = comdat any

$_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE = comdat any

$_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj = comdat any

$_ZNK4llvm3MVT8isVectorEv = comdat any

$_ZNK4llvm3MVT13getSizeInBitsEv = comdat any

$_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountEm = comdat any

$_ZNK4llvm3MVT21getVectorElementCountEv = comdat any

$_ZNK4llvm3MVT20getVectorElementTypeEv = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10VectorType7classofEPKNS_4TypeE = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_ = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm3LLT9isPointerEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm3LLT15getAddressSpaceEv = comdat any

$_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT12maskAndShiftEmPKi = comdat any

$_ZN4llvm3LLT12maskAndShiftEmmh = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11PointerTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11PointerTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11PointerTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11PointerTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11PointerTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm12ElementCount8getFixedEj = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm4Type22getPointerAddressSpaceEv = comdat any

$_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvmmlEmRKNS_8TypeSizeE = comdat any

$_ZNK4llvm9ArrayType14getNumElementsEv = comdat any

$_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm9ArrayType14getElementTypeEv = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm12StructLayout13getSizeInBitsEv = comdat any

$_ZNK4llvm4Type18getIntegerBitWidthEv = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7detailsmlERKNS_8TypeSizeEm = comdat any

$_ZN4llvm7detailsmLERNS_8TypeSizeEm = comdat any

$_ZN4llvmmlEiRKNS_8TypeSizeE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZN4llvmmlERKNS_8TypeSizeEi = comdat any

$_ZN4llvm7alignToENS_8TypeSizeEm = comdat any

$_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11IntegerType11getBitWidthEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_ = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZNK4llvm3LLT8isScalarEv = comdat any

$_ZNK4llvm3LLT19getScalarSizeInBitsEv = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZNK4llvm3LLT10isScalableEv = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_ = comdat any

$_ZNK4llvm3MVT23getVectorMinNumElementsEv = comdat any

$_ZNK4llvm3MVT16isScalableVectorEv = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT19VectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 16], comdat, align 4
@_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 32], comdat, align 4
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT19VectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 16], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 48], comdat, align 4
@_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 16], comdat, align 4
@_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 56], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ElementCount", align 4
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = alloca %"class.llvm::ElementCount", align 4
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = trunc i64 %21 to i40
  store i40 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @_ZN4llvm13getLLTForTypeERNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(512) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %8, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm12ElementCount8isScalarEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false)
  br label %71

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %31 = load i64, ptr %9, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @_ZN4llvm3LLT6vectorENS_12ElementCountES0_(i64 %31, i64 %33)
  %35 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  br label %71

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZN4llvm8dyn_castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %45, i32 noundef %46)
  %48 = call i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %44, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  br label %71

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef null)
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm4Type21isScalableTargetExtTyEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %57, ptr noundef %58)
  store { i64, i8 } %59, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 9, i1 false)
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13)
  %61 = trunc i64 %60 to i32
  %62 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %61)
  %63 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  br label %71

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm4Type9isTokenTyEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i64 @_ZN4llvm3LLT5tokenEv()
  %69 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  br label %71

70:                                               ; preds = %64
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %71

71:                                               ; preds = %70, %67, %56, %41, %30, %29
  %72 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ElementCount8isScalarEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6vectorENS_12ElementCountES0_(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::ElementCount", align 4
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::ElementCount", align 4
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %11 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store { i64, i8 } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %13 = call noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  %19 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %10, i1 noundef zeroext true, i1 noundef zeroext false, i64 %19, i64 noundef %12, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %8 = trunc i64 %7 to i40
  store i40 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 %12, i64 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %9, %2
  store i1 true, ptr %3, align 1
  br label %33

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %20 = icmp ne i32 %19, 15
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %23 = icmp ne i32 %22, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %28 = icmp ne i32 %27, 20
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %33

30:                                               ; preds = %26, %24, %21, %18
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %31)
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %30, %29, %17
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef zeroext i1 @_ZNK4llvm4Type21isScalableTargetExtTyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ElementCount", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  switch i32 %29, label %92 [
    i32 8, label %30
    i32 14, label %34
    i32 16, label %40
    i32 15, label %49
    i32 12, label %54
    i32 0, label %59
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 6, label %65
    i32 5, label %65
    i32 10, label %67
    i32 4, label %69
    i32 17, label %71
    i32 18, label %71
    i32 20, label %86
  ]

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %32)
  store { i64, i8 } %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  br label %93

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %38)
  store { i64, i8 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %93

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %46)
  store { i64, i8 } %47, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %48 = call { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 9, i1 false)
  br label %93

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %50)
  %52 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %51)
  %53 = call { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store { i64, i8 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %93

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i32 %56 to i64
  %58 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %57)
  store { i64, i8 } %58, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 9, i1 false)
  br label %93

59:                                               ; preds = %2, %2
  %60 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 16)
  store { i64, i8 } %60, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 9, i1 false)
  br label %93

61:                                               ; preds = %2
  %62 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %62, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 9, i1 false)
  br label %93

63:                                               ; preds = %2
  %64 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %93

65:                                               ; preds = %2, %2
  %66 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 128)
  store { i64, i8 } %66, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %93

67:                                               ; preds = %2
  %68 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 8192)
  store { i64, i8 } %68, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 9, i1 false)
  br label %93

69:                                               ; preds = %2
  %70 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 80)
  store { i64, i8 } %70, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 9, i1 false)
  br label %93

71:                                               ; preds = %2, %2
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = trunc i64 %75 to i40
  store i40 %76, ptr %21, align 4
  %77 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %20, align 8
  %80 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %80)
  store { i64, i8 } %81, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %82 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %83 = mul i64 %78, %82
  store i64 %83, ptr %22, align 8
  %84 = load i64, ptr %22, align 8
  %85 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %84, i1 noundef zeroext %85)
  br label %93

86:                                               ; preds = %2
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %87)
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %90)
  store { i64, i8 } %91, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 9, i1 false)
  br label %93

92:                                               ; preds = %2
  unreachable

93:                                               ; preds = %86, %71, %69, %67, %65, %63, %61, %59, %54, %49, %40, %34, %30
  %94 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type9isTokenTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT5tokenEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::LLT", align 8
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %4 = trunc i64 %3 to i40
  store i40 %4, ptr %2, align 4
  %5 = load i64, ptr %2, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %5, i64 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -3
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -5
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 7
  %15 = or i64 %14, 0
  store i64 %15, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %0) #0 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca { i64, i8 }, align 8
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca %"class.llvm::ElementCount", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store { i64, i8 } %14, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  %15 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %16 = trunc i64 %15 to i32
  %17 = call i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  br label %34

19:                                               ; preds = %1
  %20 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %8, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store { i64, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %24 = trunc i64 %23 to i32
  %25 = call i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  %27 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = trunc i64 %27 to i40
  store i40 %28, ptr %10, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = load i64, ptr %10, align 4
  %32 = call i16 @_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE(i16 %30, i64 %31)
  %33 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  store i16 %32, ptr %33, align 2
  br label %34

34:                                               ; preds = %19, %13
  %35 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  ret i16 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
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
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %1
  %11 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = zext i32 %11 to i64
  %13 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %12)
  store { i64, i8 } %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  br label %22

14:                                               ; preds = %8
  %15 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %5, align 4
  %17 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %20, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %14, %10
  %23 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %23
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
define linkonce_odr hidden i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = call i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  %16 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %15, i1 noundef zeroext %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %2, align 4
  %19 = load i64, ptr %2, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 1 %2) #0 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"struct.llvm::EVT", align 8
  %11 = alloca %"class.llvm::ElementCount", align 4
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call { i16, ptr } @_ZN4llvm23getApproximateEVTForLLTENS_3LLTERKNS_10DataLayoutERNS_11LLVMContextE(i64 %22, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 1 %20)
  %24 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i16, ptr } %23, 0
  store i16 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i16, ptr }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i16, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false)
  %29 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = trunc i64 %29 to i40
  store i40 %30, ptr %11, align 4
  %31 = getelementptr inbounds nuw { i16, ptr }, ptr %10, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i16, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %11, align 4
  %36 = call { i16, ptr } @_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %28, i16 %32, ptr %34, i64 %35)
  %37 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 0
  %38 = extractvalue { i16, ptr } %36, 0
  store i16 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 1
  %40 = extractvalue { i16, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  br label %51

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store { i64, i8 } %43, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %45 = trunc i64 %44 to i32
  %46 = call { i16, ptr } @_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %42, i32 noundef %45)
  %47 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 0
  %48 = extractvalue { i16, ptr } %46, 0
  store i16 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 1
  %50 = extractvalue { i16, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %41, %16
  %52 = load { i16, ptr }, ptr %4, align 8
  ret { i16, ptr } %52
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
define dso_local i64 @_ZN4llvm12getLLTForMVTENS_3MVTE(i16 %0) #0 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca { i64, i8 }, align 8
  %6 = alloca %"class.llvm::ElementCount", align 4
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca { i64, i8 }, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  store { i64, i8 } %13, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  %14 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %15 = trunc i64 %14 to i32
  %16 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %28

18:                                               ; preds = %1
  %19 = call i64 @_ZNK4llvm3MVT21getVectorElementCountEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %20 = trunc i64 %19 to i40
  store i40 %20, ptr %6, align 4
  %21 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  store { i64, i8 } %23, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %25 = load i64, ptr %6, align 4
  %26 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountEm(i64 %25, i64 noundef %24)
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %18, %12
  %29 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

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
define linkonce_odr hidden i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountEm(i64 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::ElementCount", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::ElementCount", align 4
  %7 = alloca %"class.llvm::LLT", align 8
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %12, i64 %14)
  %16 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
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
define dso_local noundef nonnull align 1 ptr @_ZN4llvm20getFltSemanticForLLTENS_3LLTE(i64 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca { i64, i8 }, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store { i64, i8 } %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  %8 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  switch i64 %8, label %17 [
    i64 16, label %9
    i64 32, label %11
    i64 64, label %13
    i64 128, label %15
  ]

9:                                                ; preds = %1
  %10 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #4
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #4
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #4
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #4
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %15, %13, %11, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #3

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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
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
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = phi i1 [ false, %5 ], [ false, %1 ], [ %15, %10 ]
  ret i1 %17
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 3
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.20", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %47 = load i64, ptr %18, align 8
  %48 = and i64 %46, 2305843009213693951
  %49 = shl i64 %48, 3
  %50 = and i64 %47, 7
  %51 = or i64 %50, %49
  store i64 %51, ptr %18, align 8
  br label %115

52:                                               ; preds = %7
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %60, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %62 = load i64, ptr %13, align 8
  %63 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %62, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %64 = or i64 %61, %63
  %65 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %66 = select i1 %65, i32 1, i32 0
  %67 = sext i32 %66 to i64
  %68 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %67, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %69 = or i64 %64, %68
  %70 = load i64, ptr %18, align 8
  %71 = and i64 %69, 2305843009213693951
  %72 = shl i64 %71, 3
  %73 = and i64 %70, 7
  %74 = or i64 %73, %72
  store i64 %74, ptr %18, align 8
  br label %96

75:                                               ; preds = %55
  %76 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %77 = zext i32 %76 to i64
  %78 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %77, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  %79 = load i64, ptr %13, align 8
  %80 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %79, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %81 = or i64 %78, %80
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %83, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %85 = or i64 %81, %84
  %86 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %87 = select i1 %86, i32 1, i32 0
  %88 = sext i32 %87 to i64
  %89 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %88, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  %90 = or i64 %85, %89
  %91 = load i64, ptr %18, align 8
  %92 = and i64 %90, 2305843009213693951
  %93 = shl i64 %92, 3
  %94 = and i64 %91, 7
  %95 = or i64 %94, %93
  store i64 %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %75, %58
  br label %114

97:                                               ; preds = %52
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %101, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %104, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %106 = or i64 %102, %105
  %107 = load i64, ptr %18, align 8
  %108 = and i64 %106, 2305843009213693951
  %109 = shl i64 %108, 3
  %110 = and i64 %107, 7
  %111 = or i64 %110, %109
  store i64 %111, ptr %18, align 8
  br label %113

112:                                              ; preds = %97
  unreachable

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11PointerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11PointerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11PointerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11PointerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11PointerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11PointerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11PointerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) #2

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

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

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
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  %13 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %5, i32 0, i32 0
  %7 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %8 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.20", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %11)
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %18, i8 %20, i64 noundef %16)
  store { i64, i8 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  %22 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %9)
  store { i64, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %0, i8 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %12, %13
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %16, i1 noundef zeroext %17)
  %18 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %12 = udiv i64 %11, 8
  %13 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %12, i1 noundef zeroext %13)
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.20", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = call noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %12, i32 noundef 8)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %14, i1 noundef zeroext %15)
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.20", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.20", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %30

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %11
  %28 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24, %21, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp ne i64 %13, 0
  ret i1 %14
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

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1, i16, ptr, i64) #2

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::ElementCount", align 4
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::ElementCount", align 4
  %7 = alloca %"class.llvm::LLT", align 8
  store i64 %0, ptr %4, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm12ElementCount8isScalarEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  br label %17

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = load i64, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @_ZN4llvm3LLT6vectorENS_12ElementCountES0_(i64 %12, i64 %14)
  %16 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
