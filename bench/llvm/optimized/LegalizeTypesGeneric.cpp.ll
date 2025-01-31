; ModuleID = 'bench/llvm/original/LegalizeTypesGeneric.cpp.ll'
source_filename = "bench/llvm/original/LegalizeTypesGeneric.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.97" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.97" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.98" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.98" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.193" = type { i8, %"struct.llvm::EVT" }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { %"struct.llvm::EVT", %"struct.llvm::EVT" }
%"struct.std::pair.85" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.96" = type { [128 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.195" }
%"struct.std::pair.195" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.211" = type { %"struct.std::pair.208" }
%"struct.std::pair.208" = type { i32, [4 x i8], %"class.llvm::SDValue" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.186" }
%"struct.llvm::SmallVectorStorage.186" = type { [256 x i8] }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"struct.std::pair.199" = type { %"class.llvm::SDValue", i32, [4 x i8] }
%"struct.std::pair.201" = type <{ %"class.llvm::DenseMapIterator.197", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.197" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.198" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type { %"class.llvm::SDValue", i32 }
%"struct.llvm::AlignedCharArrayUnion.210" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.212" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.213" = type { [64 x i8] }

$_ZN4llvm16DAGTypeLegalizer16GetSoftenedFloatENS_7SDValueE = comdat any

$_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE = comdat any

$_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE = comdat any

$_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev = comdat any

$_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_ = comdat any

$_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE = comdat any

$_ZNK4llvm16DAGTypeLegalizer18getSetCCResultTypeENS_3EVTE = comdat any

$_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE10resizeImplILb0EEEvm = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [52 x i8] c"Scalarization of scalable vectors is not supported.\00", align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@.str.1 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of EVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use EVT::getVectorElementCount() instead\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@switch.table._ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE = private unnamed_addr constant [12 x i16] [i16 18, i16 poison, i16 poison, i16 35, i16 47, i16 58, i16 78, i16 poison, i16 99, i16 89, i16 108, i16 128], align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer22ExpandRes_MERGE_VALUESEPNS_6SDNodeEjRNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = tail call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24DisintegrateMERGE_VALUESEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %.fca.1.extract to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %5
  %14 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %14, 8
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %15, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %16 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %16, 32
  %or.cond.i = or i1 %spec.select.i.i.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %19

17:                                               ; preds = %5
  %18 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %18, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %19

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %17, %13
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

19:                                               ; preds = %17, %13
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

declare hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24DisintegrateMERGE_VALUESEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer17ExpandRes_BITCASTEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"struct.std::pair.193", align 8
  %11 = alloca %"struct.std::pair.193", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"struct.llvm::EVT", align 8
  %16 = alloca %"struct.std::pair.193", align 8
  %17 = alloca %"struct.llvm::EVT", align 8
  %18 = alloca %"struct.llvm::EVT", align 8
  %19 = alloca %"class.llvm::SDValue", align 8
  %20 = alloca %"struct.llvm::EVT", align 8
  %21 = alloca %"class.llvm::SDLoc", align 8
  %22 = alloca %"struct.llvm::EVT", align 8
  %23 = alloca %"struct.llvm::EVT", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair.85", align 8
  %26 = alloca %"struct.llvm::EVT", align 8
  %27 = alloca %"class.llvm::TypeSize", align 8
  %28 = alloca %"class.llvm::SmallVector.92", align 8
  %29 = alloca %"class.llvm::SDValue", align 8
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca %"class.llvm::TypeSize", align 8
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::SDValue", align 8
  %34 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %35 = alloca %"struct.llvm::AAMDNodes", align 8
  %36 = alloca %"class.llvm::SDValue", align 8
  %37 = alloca %"struct.llvm::AAMDNodes", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::SDValue", align 8
  %40 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %41 = alloca %"struct.llvm::AAMDNodes", align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %43, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i16 %.sroa.0.0.copyload.i, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { i16, ptr } %52(ptr noundef nonnull align 8 dereferenceable(408123) %45, ptr noundef nonnull align 8 dereferenceable(8) %49, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #12
  %54 = extractvalue { i16, ptr } %53, 0
  store i16 %54, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = extractvalue { i16, ptr } %53, 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %63, i64 %64
  %.sroa.0.0.copyload.i.i = load i16, ptr %65, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %69

69:                                               ; preds = %4
  %70 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %68, i64 1) #12
  %.sroa.0300.0.copyload.pre = load i16, ptr %20, align 8
  %.sroa.2302.0.copyload.pre = load ptr, ptr %66, align 8
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %69
  %.sroa.2302.0.copyload = phi ptr [ %.sroa.21.0.copyload.i.i, %4 ], [ %.sroa.2302.0.copyload.pre, %69 ]
  %.sroa.0300.0.copyload = phi i16 [ %.sroa.0.0.copyload.i.i, %4 ], [ %.sroa.0300.0.copyload.pre, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %16, ptr noundef nonnull align 8 dereferenceable(408123) %74, ptr noundef nonnull align 8 dereferenceable(8) %77, i16 %.sroa.0300.0.copyload, ptr %.sroa.2302.0.copyload) #12
  %78 = load i8, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  switch i8 %78, label %148 [
    i8 5, label %122
    i8 6, label %109
    i8 7, label %130
    i8 10, label %129
    i8 3, label %79
    i8 2, label %85
    i8 4, label %85
  ]

79:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %80 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16GetSoftenedFloatENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %59, i32 %61)
  %.fca.0.extract291 = extractvalue { ptr, i32 } %80, 0
  %.fca.1.extract292 = extractvalue { ptr, i32 } %80, 1
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.fca.0.extract291, i32 %.fca.1.extract292, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %81 = load ptr, ptr %46, align 8
  %.sroa.0286.0.copyload = load i16, ptr %18, align 8
  %.sroa.2288.0.copyload = load ptr, ptr %55, align 8
  %82 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %81, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0286.0.copyload, ptr %.sroa.2288.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #12
  %.fca.0.extract282 = extractvalue { ptr, i32 } %82, 0
  %.fca.1.extract283 = extractvalue { ptr, i32 } %82, 1
  store ptr %.fca.0.extract282, ptr %2, align 8
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract283, ptr %.sroa.2290.0..sroa_idx, align 8
  %83 = load ptr, ptr %46, align 8
  %84 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %83, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0286.0.copyload, ptr %.sroa.2288.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #12
  %.fca.0.extract273 = extractvalue { ptr, i32 } %84, 0
  %.fca.1.extract274 = extractvalue { ptr, i32 } %84, 1
  store ptr %.fca.0.extract273, ptr %3, align 8
  %.sroa.2281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract274, ptr %.sroa.2281.0..sroa_idx, align 8
  br label %402

85:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %88) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %90 = load ptr, ptr %62, align 8
  %91 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %90, i64 %64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %91, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %92, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %97, label %93

93:                                               ; preds = %85
  %94 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %94, 8
  %95 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %95, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %96 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %96, 32
  %or.cond.i = or i1 %spec.select.i.i.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %99

97:                                               ; preds = %85
  %98 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br i1 %98, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %99

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %97, %93
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %59, i32 %61, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

99:                                               ; preds = %97, %93
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %59, i32 %61, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.sroa.0266.0.copyload = load i16, ptr %20, align 8
  %100 = load i8, ptr %89, align 8
  %101 = trunc i8 %100 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0266.0.copyload, 16
  %.sroa.0263.0.copyload = load i16, ptr %17, align 8
  %102 = icmp ne i16 %.sroa.0263.0.copyload, 16
  %.not = xor i1 %.not.i.i.i, %102
  %.not494 = select i1 %101, i1 true, i1 %.not
  br i1 %.not494, label %104, label %103

103:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %104

104:                                              ; preds = %103, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  %105 = load ptr, ptr %46, align 8
  %106 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %105, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %54, ptr %56, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #12
  %.fca.0.extract254 = extractvalue { ptr, i32 } %106, 0
  %.fca.1.extract255 = extractvalue { ptr, i32 } %106, 1
  store ptr %.fca.0.extract254, ptr %2, align 8
  %.sroa.2262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract255, ptr %.sroa.2262.0..sroa_idx, align 8
  %107 = load ptr, ptr %46, align 8
  %.sroa.0249.0.copyload = load i16, ptr %18, align 8
  %.sroa.2251.0.copyload = load ptr, ptr %55, align 8
  %108 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %107, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0249.0.copyload, ptr %.sroa.2251.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #12
  %.fca.0.extract245 = extractvalue { ptr, i32 } %108, 0
  %.fca.1.extract246 = extractvalue { ptr, i32 } %108, 1
  store ptr %.fca.0.extract245, ptr %3, align 8
  %.sroa.2253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract246, ptr %.sroa.2253.0..sroa_idx, align 8
  br label %402

109:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %59, i32 %61, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %.sroa.0239.0.copyload = load i16, ptr %17, align 8
  %110 = load ptr, ptr %46, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %112) #12
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %.not.i.i.i361 = icmp eq i16 %.sroa.0239.0.copyload, 16
  %spec.select.i362 = select i1 %115, i1 true, i1 %.not.i.i.i361
  br i1 %spec.select.i362, label %116, label %117

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %117

117:                                              ; preds = %116, %109
  %118 = load ptr, ptr %46, align 8
  %119 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %118, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %54, ptr %56, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #12
  %.fca.0.extract230 = extractvalue { ptr, i32 } %119, 0
  %.fca.1.extract231 = extractvalue { ptr, i32 } %119, 1
  store ptr %.fca.0.extract230, ptr %2, align 8
  %.sroa.2238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract231, ptr %.sroa.2238.0..sroa_idx, align 8
  %120 = load ptr, ptr %46, align 8
  %.sroa.0225.0.copyload = load i16, ptr %18, align 8
  %.sroa.2227.0.copyload = load ptr, ptr %55, align 8
  %121 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %120, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0225.0.copyload, ptr %.sroa.2227.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #12
  %.fca.0.extract221 = extractvalue { ptr, i32 } %121, 0
  %.fca.1.extract222 = extractvalue { ptr, i32 } %121, 1
  store ptr %.fca.0.extract221, ptr %3, align 8
  %.sroa.2229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract222, ptr %.sroa.2229.0..sroa_idx, align 8
  br label %402

122:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %123 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %59, i32 %61)
  %.fca.0.extract210 = extractvalue { ptr, i32 } %123, 0
  %.fca.1.extract211 = extractvalue { ptr, i32 } %123, 1
  %124 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19BitConvertToIntegerENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.fca.0.extract210, i32 %.fca.1.extract211) #12
  %.fca.0.extract206 = extractvalue { ptr, i32 } %124, 0
  %.fca.1.extract207 = extractvalue { ptr, i32 } %124, 1
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.fca.0.extract206, i32 %.fca.1.extract207, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %125 = load ptr, ptr %46, align 8
  %.sroa.0201.0.copyload = load i16, ptr %18, align 8
  %.sroa.2203.0.copyload = load ptr, ptr %55, align 8
  %126 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %125, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0201.0.copyload, ptr %.sroa.2203.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #12
  %.fca.0.extract197 = extractvalue { ptr, i32 } %126, 0
  %.fca.1.extract198 = extractvalue { ptr, i32 } %126, 1
  store ptr %.fca.0.extract197, ptr %2, align 8
  %.sroa.2205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract198, ptr %.sroa.2205.0..sroa_idx, align 8
  %127 = load ptr, ptr %46, align 8
  %128 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %127, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0201.0.copyload, ptr %.sroa.2203.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #12
  %.fca.0.extract188 = extractvalue { ptr, i32 } %128, 0
  %.fca.1.extract189 = extractvalue { ptr, i32 } %128, 1
  store ptr %.fca.0.extract188, ptr %3, align 8
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract189, ptr %.sroa.2196.0..sroa_idx, align 8
  br label %402

129:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #14
  unreachable

130:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %131 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %59, i32 %61)
  %.fca.0.extract179 = extractvalue { ptr, i32 } %131, 0
  %.fca.1.extract180 = extractvalue { ptr, i32 } %131, 1
  store ptr %.fca.0.extract179, ptr %19, align 8
  store i32 %.fca.1.extract180, ptr %60, align 8
  %132 = load ptr, ptr %46, align 8
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %24, ptr noundef nonnull align 8 dereferenceable(904) %132, ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %134 = load ptr, ptr %46, align 8
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.85") align 8 %25, ptr noundef nonnull align 8 dereferenceable(904) %134, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 12, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %135, i64 12, i1 false)
  %.sroa.0176.0.copyload = load i16, ptr %17, align 8
  %136 = load ptr, ptr %46, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %138) #12
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  %.not.i.i.i363 = icmp eq i16 %.sroa.0176.0.copyload, 16
  %spec.select.i364 = select i1 %141, i1 true, i1 %.not.i.i.i363
  br i1 %spec.select.i364, label %142, label %143

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %143

143:                                              ; preds = %142, %130
  %144 = load ptr, ptr %46, align 8
  %145 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %144, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %54, ptr %56, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #12
  %.fca.0.extract167 = extractvalue { ptr, i32 } %145, 0
  %.fca.1.extract168 = extractvalue { ptr, i32 } %145, 1
  store ptr %.fca.0.extract167, ptr %2, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract168, ptr %.sroa.2175.0..sroa_idx, align 8
  %146 = load ptr, ptr %46, align 8
  %.sroa.0162.0.copyload = load i16, ptr %18, align 8
  %.sroa.2164.0.copyload = load ptr, ptr %55, align 8
  %147 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %146, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0162.0.copyload, ptr %.sroa.2164.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #12
  %.fca.0.extract158 = extractvalue { ptr, i32 } %147, 0
  %.fca.1.extract159 = extractvalue { ptr, i32 } %147, 1
  store ptr %.fca.0.extract158, ptr %3, align 8
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract159, ptr %.sroa.2166.0..sroa_idx, align 8
  br label %402

148:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %149 = load i16, ptr %20, align 8
  %.not.i = icmp eq i16 %149, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %150

150:                                              ; preds = %148
  %151 = add i16 %149, -17
  %spec.select.i.i = icmp ult i16 %151, 173
  br i1 %spec.select.i.i, label %153, label %307

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %148
  %152 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br i1 %152, label %153, label %307

153:                                              ; preds = %150, %_ZNK4llvm3EVT8isVectorEv.exit
  %154 = load i16, ptr %17, align 8
  %.not.i365 = icmp eq i16 %154, 0
  br i1 %.not.i365, label %159, label %155

155:                                              ; preds = %153
  %156 = add i16 %154, -2
  %or.cond.i.i = icmp ult i16 %156, 8
  %157 = add i16 %154, -17
  %or.cond3.i.i = icmp ult i16 %157, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %158 = add i16 %154, -137
  %spec.select.i.i366 = icmp ult i16 %158, 32
  %or.cond = or i1 %spec.select.i.i366, %or.cond4.i.i
  br i1 %or.cond, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %307

159:                                              ; preds = %153
  %160 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br i1 %160, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %307

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %155, %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.0148.0.copyload = load i16, ptr %26, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %switch.tableidx = add i16 %.sroa.0148.0.copyload, -2
  %161 = icmp ult i16 %switch.tableidx, 12
  br i1 %161, label %switch.hole_check, label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit:              ; preds = %switch.hole_check, %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %.sroa.2150.0.copyload = load ptr, ptr %.sroa.2150.0..sroa_idx, align 8
  %162 = load ptr, ptr %46, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %164, i16 %.sroa.0148.0.copyload, ptr %.sroa.2150.0.copyload, i32 noundef 2, i1 noundef zeroext false) #12
  %166 = extractvalue { i16, ptr } %165, 0
  %167 = extractvalue { i16, ptr } %165, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

switch.hole_check:                                ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %switch.shifted = lshr i16 3961, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm3MVT11getVectorVTES0_j.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %168 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i16], ptr @switch.table._ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE, i64 0, i64 %168
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %switch.lookup, %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %.sroa.3.0.i = phi ptr [ %167, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ null, %switch.lookup ]
  %.sroa.0.0.i = phi i16 [ %166, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ %switch.load, %switch.lookup ]
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %46, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %11, ptr noundef nonnull align 8 dereferenceable(408123) %169, ptr noundef nonnull align 8 dereferenceable(8) %172, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i) #12
  %173 = load i8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %175

175:                                              ; preds = %.lr.ph, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383
  %.0498 = phi i32 [ 2, %.lr.ph ], [ %188, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383 ]
  %.sroa.3.0.i.pn497 = phi ptr [ %.sroa.3.0.i, %.lr.ph ], [ %.sroa.3.0.i379, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383 ]
  %.sroa.0.0.i.pn496 = phi i16 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i380, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383 ]
  %176 = load i16, ptr %26, align 8
  %.not.i370 = icmp eq i16 %176, 0
  br i1 %.not.i370, label %181, label %177

177:                                              ; preds = %175
  %178 = zext i16 %176 to i64
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %179
  %.sroa.0.0.copyload.i.i371 = load i64, ptr %180, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i372 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i371, 0
  %.fca.1.insert.i.i373 = insertvalue { i64, i8 } %.fca.0.insert.i.i372, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

181:                                              ; preds = %175
  %182 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %177, %181
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i373, %177 ], [ %182, %181 ]
  %.fca.0.extract139 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract140 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract139, ptr %27, align 8
  store i8 %.fca.1.extract140, ptr %.sroa.2142.0..sroa_idx, align 8
  %183 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27) #12
  %184 = lshr i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp ult i32 %185, 8
  br i1 %186, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge, label %187

187:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %188 = shl i32 %.0498, 1
  switch i32 %185, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 128, label %192
    i32 64, label %191
    i32 32, label %190
    i32 8, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 16, label %189
  ]

189:                                              ; preds = %187
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

190:                                              ; preds = %187
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

191:                                              ; preds = %187
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

192:                                              ; preds = %187
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %187
  %193 = load ptr, ptr %46, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %185) #12
  %197 = extractvalue { i16, ptr } %196, 0
  %198 = extractvalue { i16, ptr } %196, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %187, %189, %190, %191, %192, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i374 = phi ptr [ %198, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %192 ], [ null, %191 ], [ null, %190 ], [ null, %189 ], [ null, %187 ]
  %.sroa.0.0.i375 = phi i16 [ %197, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %192 ], [ 8, %191 ], [ 7, %190 ], [ 6, %189 ], [ 5, %187 ]
  store i16 %.sroa.0.0.i375, ptr %26, align 8
  store ptr %.sroa.3.0.i374, ptr %.sroa.2150.0..sroa_idx, align 8
  %199 = load ptr, ptr %46, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i375, i32 noundef %188)
  %.not.i378 = icmp eq i16 %202, 0
  br i1 %.not.i378, label %203, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383

203:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %204 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %201, i16 %.sroa.0.0.i375, ptr %.sroa.3.0.i374, i32 noundef %188, i1 noundef zeroext false) #12
  %205 = extractvalue { i16, ptr } %204, 0
  %206 = extractvalue { i16, ptr } %204, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383: ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit, %203
  %.sroa.3.0.i379 = phi ptr [ %206, %203 ], [ null, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit ]
  %.sroa.0.0.i380 = phi i16 [ %205, %203 ], [ %202, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit ]
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %11, ptr noundef nonnull align 8 dereferenceable(408123) %207, ptr noundef nonnull align 8 dereferenceable(8) %210, i16 %.sroa.0.0.i380, ptr %.sroa.3.0.i379) #12
  %211 = load i8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge, label %175, !llvm.loop !4

_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge:   ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383, %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %.sroa.0.0.i.pn.lcssa = phi i16 [ %.sroa.0.0.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %.sroa.0.0.i.pn496, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %.sroa.0.0.i380, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383 ]
  %.sroa.3.0.i.pn.lcssa = phi ptr [ %.sroa.3.0.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %.sroa.3.0.i.pn497, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %.sroa.3.0.i379, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383 ]
  %.0.lcssa = phi i32 [ 2, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %.0498, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %188, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit383 ]
  %213 = load ptr, ptr %0, align 8
  %214 = load ptr, ptr %46, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %10, ptr noundef nonnull align 8 dereferenceable(408123) %213, ptr noundef nonnull align 8 dereferenceable(8) %216, i16 %.sroa.0.0.i.pn.lcssa, ptr %.sroa.3.0.i.pn.lcssa) #12
  %217 = load i8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge._crit_edge

_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge._crit_edge: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge
  %.sroa.078.0.copyload.pre = load i16, ptr %20, align 8
  %.sroa.075.0.copyload.pre = load i16, ptr %18, align 8
  %.sroa.277.0.copyload.pre = load ptr, ptr %55, align 8
  br label %307

219:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge
  %220 = load ptr, ptr %46, align 8
  %221 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %220, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.i.pn.lcssa, ptr %.sroa.3.0.i.pn.lcssa, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19) #12
  %.fca.0.extract117 = extractvalue { ptr, i32 } %221, 0
  %.fca.1.extract118 = extractvalue { ptr, i32 } %221, 1
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %222, i64 noundef 8) #12
  %.not514 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not514, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %219
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %wide.trip.count = zext i32 %.0.lcssa to i64
  br label %223

223:                                              ; preds = %.lr.ph506, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ]
  %224 = load ptr, ptr %46, align 8
  %.sroa.0109.0.copyload = load i16, ptr %26, align 8
  %.sroa.2111.0.copyload = load ptr, ptr %.sroa.2150.0..sroa_idx, align 8
  store ptr %.fca.0.extract117, ptr %29, align 8
  store i32 %.fca.1.extract118, ptr %.sroa.2125.0..sroa_idx, align 8
  %225 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getVectorIdxConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904) %224, i64 noundef %indvars.iv, ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext false) #12
  %.fca.0.extract105 = extractvalue { ptr, i32 } %225, 0
  %.fca.1.extract106 = extractvalue { ptr, i32 } %225, 1
  store ptr %.fca.0.extract105, ptr %30, align 8
  store i32 %.fca.1.extract106, ptr %.sroa.2108.0..sroa_idx, align 8
  %226 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %224, i32 noundef 157, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0109.0.copyload, ptr %.sroa.2111.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %29, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %30) #12
  %.fca.0.extract101 = extractvalue { ptr, i32 } %226, 0
  %.fca.1.extract102 = extractvalue { ptr, i32 } %226, 1
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %228 = add i64 %227, 1
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %.not.i.i.i384 = icmp ugt i64 %228, %229
  br i1 %.not.i.i.i384, label %230, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

230:                                              ; preds = %223
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %222, i64 noundef %228, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %223, %230
  %231 = load ptr, ptr %28, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %233 = getelementptr inbounds %"class.llvm::SDValue", ptr %231, i64 %232
  store ptr %.fca.0.extract101, ptr %233, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %.fca.1.extract102, ptr %.sroa.2.0..sroa_idx.i, align 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %235 = add i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %235) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge507, label %223, !llvm.loop !6

._crit_edge507:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %219
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %237 = trunc i64 %236 to i32
  %238 = icmp ugt i32 %237, 2
  br i1 %238, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %._crit_edge507
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.5.0..sroa_idx458 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.6.0..sroa_idx464 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.4.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5475.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %240

240:                                              ; preds = %.lr.ph511, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397
  %.0355509 = phi i32 [ 0, %.lr.ph511 ], [ %289, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397 ]
  %.0356508 = phi i32 [ %237, %.lr.ph511 ], [ %290, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397 ]
  %241 = zext i32 %.0355509 to i64
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %242, i64 %241
  %.sroa.0454.0.copyload = load ptr, ptr %243, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %244 = or disjoint i32 %.0355509, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %242, i64 %245
  %.sroa.0468.0.copyload = load ptr, ptr %246, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 12
  %.sroa.5475.0.copyload = load i32, ptr %.sroa.5475.0..sroa_idx, align 4
  %247 = load ptr, ptr %46, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %249) #12
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %254

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253, %240
  %.sroa.0454.0 = phi ptr [ %.sroa.0468.0.copyload, %253 ], [ %.sroa.0454.0.copyload, %240 ]
  %.sroa.5.0 = phi i32 [ %.sroa.4.0.copyload, %253 ], [ %.sroa.5.0.copyload, %240 ]
  %.sroa.0468.0 = phi ptr [ %.sroa.0454.0.copyload, %253 ], [ %.sroa.0468.0.copyload, %240 ]
  %.sroa.4.0 = phi i32 [ %.sroa.5.0.copyload, %253 ], [ %.sroa.4.0.copyload, %240 ]
  %255 = load ptr, ptr %46, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %257 = load ptr, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %.sroa.5.0 to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %259, i64 %260
  %.sroa.0.0.copyload.i.i.i385 = load i16, ptr %261, align 8
  %.sroa.21.0..sroa_idx.i.i.i386 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.sroa.21.0.copyload.i.i.i387 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i386, align 8
  store i16 %.sroa.0.0.copyload.i.i.i385, ptr %9, align 8
  store ptr %.sroa.21.0.copyload.i.i.i387, ptr %239, align 8
  %.not.i.i388 = icmp eq i16 %.sroa.0.0.copyload.i.i.i385, 0
  br i1 %.not.i.i388, label %266, label %262

262:                                              ; preds = %254
  %263 = zext i16 %.sroa.0.0.copyload.i.i.i385 to i64
  %264 = add nsw i64 %263, -1
  %265 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %264
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %265, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

266:                                              ; preds = %254
  %267 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %262, %266
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %262 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.fca.0.extract85 = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract86 = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract85, ptr %31, align 8
  store i8 %.fca.1.extract86, ptr %.sroa.288.0..sroa_idx, align 8
  %268 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31) #12
  %.tr = trunc i64 %268 to i32
  %269 = shl i32 %.tr, 1
  switch i32 %269, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i393 [
    i32 128, label %275
    i32 2, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394
    i32 4, label %270
    i32 8, label %271
    i32 16, label %272
    i32 32, label %273
    i32 64, label %274
  ]

270:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394

271:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394

272:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394

273:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394

274:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394

275:                                              ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394

_ZN4llvm3MVT12getIntegerVTEj.exit.i393:           ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %276 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %269) #12
  %277 = extractvalue { i16, ptr } %276, 0
  %278 = extractvalue { i16, ptr } %276, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394: ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit, %270, %271, %272, %273, %274, %275, %_ZN4llvm3MVT12getIntegerVTEj.exit.i393
  %.sroa.3.0.i389 = phi ptr [ %278, %_ZN4llvm3MVT12getIntegerVTEj.exit.i393 ], [ null, %275 ], [ null, %274 ], [ null, %273 ], [ null, %272 ], [ null, %271 ], [ null, %270 ], [ null, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit ]
  %.sroa.0.0.i390 = phi i16 [ %277, %_ZN4llvm3MVT12getIntegerVTEj.exit.i393 ], [ 9, %275 ], [ 8, %274 ], [ 7, %273 ], [ 6, %272 ], [ 5, %271 ], [ 4, %270 ], [ 3, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit ]
  store ptr %.sroa.0454.0, ptr %32, align 8
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx458, align 8
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx464, align 4
  store ptr %.sroa.0468.0, ptr %33, align 8
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx471, align 8
  store i32 %.sroa.5475.0.copyload, ptr %.sroa.5475.0..sroa_idx476, align 4
  %279 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %255, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.i390, ptr %.sroa.3.0.i389, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %32, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %33) #12
  %.fca.0.extract81 = extractvalue { ptr, i32 } %279, 0
  %.fca.1.extract82 = extractvalue { ptr, i32 } %279, 1
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %281 = add i64 %280, 1
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %.not.i.i.i395 = icmp ugt i64 %281, %282
  br i1 %.not.i.i.i395, label %283, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397

283:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %222, i64 noundef %281, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397: ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit394, %283
  %284 = load ptr, ptr %28, align 8
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %286 = getelementptr inbounds %"class.llvm::SDValue", ptr %284, i64 %285
  store ptr %.fca.0.extract81, ptr %286, align 1
  %.sroa.2.0..sroa_idx.i396 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 %.fca.1.extract82, ptr %.sroa.2.0..sroa_idx.i396, align 1
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %288 = add i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %288) #12
  %289 = add i32 %.0355509, 2
  %290 = add i32 %.0356508, 1
  %291 = sub i32 %290, %289
  %292 = icmp ugt i32 %291, 2
  br i1 %292, label %240, label %._crit_edge512, !llvm.loop !7

._crit_edge512:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397, %._crit_edge507
  %.0355.lcssa = phi i32 [ 0, %._crit_edge507 ], [ %289, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit397 ]
  %293 = or disjoint i32 %.0355.lcssa, 1
  %294 = zext i32 %.0355.lcssa to i64
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %295, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %296, i64 12, i1 false)
  %297 = zext i32 %293 to i64
  %298 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %295, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %298, i64 12, i1 false)
  %299 = load ptr, ptr %46, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %301) #12
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %._crit_edge512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %306

306:                                              ; preds = %305, %._crit_edge512
  call void @_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #12
  br label %402

307:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge._crit_edge, %155, %159, %150, %_ZNK4llvm3EVT8isVectorEv.exit
  %.sroa.277.0.copyload = phi ptr [ %.sroa.277.0.copyload.pre, %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge._crit_edge ], [ %56, %155 ], [ %56, %159 ], [ %56, %150 ], [ %56, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.sroa.075.0.copyload = phi i16 [ %.sroa.075.0.copyload.pre, %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge._crit_edge ], [ %54, %155 ], [ %54, %159 ], [ %54, %150 ], [ %54, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.sroa.078.0.copyload = phi i16 [ %.sroa.078.0.copyload.pre, %_ZNK4llvm3EVT13getSizeInBitsEv.exit._crit_edge._crit_edge ], [ %149, %155 ], [ %149, %159 ], [ %149, %150 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %308 = load ptr, ptr %46, align 8
  %.sroa.280.0.copyload = load ptr, ptr %66, align 8
  %309 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %308, i16 %.sroa.078.0.copyload, ptr %.sroa.280.0.copyload, i1 noundef zeroext false) #12
  %310 = load ptr, ptr %46, align 8
  %311 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %310, i16 %.sroa.075.0.copyload, ptr %.sroa.277.0.copyload, i1 noundef zeroext false) #12
  %.sroa.074.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %309, i8 %311)
  %312 = load ptr, ptr %46, align 8
  %313 = load i16, ptr %20, align 8
  %.not.i.i399 = icmp eq i16 %313, 0
  br i1 %.not.i.i399, label %318, label %314

314:                                              ; preds = %307
  %315 = zext i16 %313 to i64
  %316 = add nsw i64 %315, -1
  %317 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %316
  %.sroa.0.0.copyload.i.i.i400 = load i64, ptr %317, align 16
  %.sroa.2.0..sroa_idx.i.i.i401 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.sroa.2.0.copyload.i.i.i402 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i401, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i400, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i402, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

318:                                              ; preds = %307
  %319 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %314, %318
  %.pn.i.i403 = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %314 ], [ %319, %318 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i403, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i403, 1
  %320 = add i64 %.fca.0.extract.i, 7
  %321 = lshr i64 %320, 3
  %322 = and i8 %.fca.1.extract.i, 1
  %323 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(904) %312, i64 %321, i8 %322, i8 %.sroa.074.0.copyload.sroa.speculated) #12
  %.fca.0.extract63 = extractvalue { ptr, i32 } %323, 0
  %.fca.1.extract64 = extractvalue { ptr, i32 } %323, 1
  %324 = getelementptr inbounds nuw i8, ptr %.fca.0.extract63, i64 88
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %34, ptr noundef nonnull align 8 dereferenceable(1041) %328, i32 noundef %325, i64 noundef 0) #12
  %329 = load ptr, ptr %46, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 240
  %.sroa.049.0.copyload = load ptr, ptr %19, align 8
  %.sroa.250.0.copyload = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.fca.0.extract63, ptr %7, align 8
  %.sroa.2447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract64, ptr %.sroa.2447.0..sroa_idx, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = zext i32 %.sroa.250.0.copyload to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %332, i64 %333
  %.sroa.0.0.copyload.i.i.i408 = load i16, ptr %334, align 8
  %.sroa.21.0..sroa_idx.i.i.i409 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %.sroa.21.0.copyload.i.i.i410 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i409, align 8
  %335 = call i8 @_ZNK4llvm12SelectionDAG11getEVTAlignENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %329, i16 %.sroa.0.0.copyload.i.i.i408, ptr %.sroa.21.0.copyload.i.i.i410) #12
  %336 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904) %329, ptr nonnull %330, i32 0, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %.sroa.049.0.copyload, i32 %.sroa.250.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %6, i8 %335, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.fca.0.extract45 = extractvalue { ptr, i32 } %336, 0
  %.fca.1.extract46 = extractvalue { ptr, i32 } %336, 1
  %337 = load ptr, ptr %46, align 8
  %.sroa.040.0.copyload = load i16, ptr %18, align 8
  %.sroa.242.0.copyload = load ptr, ptr %55, align 8
  store ptr %.fca.0.extract63, ptr %36, align 8
  %.sroa.7.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.fca.1.extract64, ptr %.sroa.7.0..sroa_idx438, align 8
  %.sroa.0431.0.insert.ext = zext i8 %311 to i16
  %.sroa.0431.0.insert.insert = or disjoint i16 %.sroa.0431.0.insert.ext, 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %338 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(904) %337, i16 %.sroa.040.0.copyload, ptr %.sroa.242.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %.fca.0.extract45, i32 %.fca.1.extract46, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %36, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %34, i16 %.sroa.0431.0.insert.insert, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef null) #12
  %.fca.0.extract32 = extractvalue { ptr, i32 } %338, 0
  %.fca.1.extract33 = extractvalue { ptr, i32 } %338, 1
  store ptr %.fca.0.extract32, ptr %2, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract33, ptr %.sroa.244.0..sroa_idx, align 8
  %339 = load i16, ptr %18, align 8
  %.not.i412 = icmp eq i16 %339, 0
  br i1 %.not.i412, label %344, label %340

340:                                              ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %341 = zext i16 %339 to i64
  %342 = add nsw i64 %341, -1
  %343 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %342
  %.sroa.0.0.copyload.i.i413 = load i64, ptr %343, align 16
  %.sroa.2.0..sroa_idx.i.i414 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.2.0.copyload.i.i415 = load i8, ptr %.sroa.2.0..sroa_idx.i.i414, align 8
  %.fca.0.insert.i.i416 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i413, 0
  %.fca.1.insert.i.i417 = insertvalue { i64, i8 } %.fca.0.insert.i.i416, i8 %.sroa.2.0.copyload.i.i415, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit419

344:                                              ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %345 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit419

_ZNK4llvm3EVT13getSizeInBitsEv.exit419:           ; preds = %340, %344
  %.pn.i418 = phi { i64, i8 } [ %.fca.1.insert.i.i417, %340 ], [ %345, %344 ]
  %.fca.0.extract27 = extractvalue { i64, i8 } %.pn.i418, 0
  %.fca.1.extract28 = extractvalue { i64, i8 } %.pn.i418, 1
  store i64 %.fca.0.extract27, ptr %38, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %.fca.1.extract28, ptr %.sroa.230.0..sroa_idx, align 8
  %346 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #12
  %347 = lshr i64 %346, 3
  %348 = load ptr, ptr %46, align 8
  %349 = and i64 %347, 4294967295
  %350 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904) %348, ptr nonnull %.fca.0.extract63, i32 %.fca.1.extract64, i64 %349, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 0) #12
  %.fca.0.extract12 = extractvalue { ptr, i32 } %350, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %350, 1
  %351 = load ptr, ptr %46, align 8
  %.sroa.07.0.copyload = load i16, ptr %18, align 8
  %.sroa.29.0.copyload = load ptr, ptr %55, align 8
  store ptr %.fca.0.extract12, ptr %39, align 8
  %.sroa.7.0..sroa_idx440 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.7.0..sroa_idx440, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8, !noalias !8
  %.not.i.i422 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i422, label %352, label %361

352:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit419
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %354 = load i32, ptr %353, align 8, !noalias !8
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %356 = load i64, ptr %355, align 8, !noalias !8
  %357 = add nsw i64 %356, %349
  store i64 0, ptr %40, align 8, !alias.scope !8
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %357, ptr %358, align 8, !alias.scope !8
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %354, ptr %359, align 8, !alias.scope !8
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %360, align 4, !alias.scope !8
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

361:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit419
  %362 = and i64 %.0.copyload.i.i.i.i.i, 4
  %363 = icmp eq i64 %362, 0
  %364 = and i64 %.0.copyload.i.i.i.i.i, -8
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %366 = load i64, ptr %365, align 8, !noalias !8
  %367 = add nsw i64 %366, %349
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %369 = load i8, ptr %368, align 4, !noalias !8
  br i1 %363, label %370, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

370:                                              ; preds = %361
  store i64 %364, ptr %40, align 8, !alias.scope !8
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %367, ptr %371, align 8, !alias.scope !8
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 %369, ptr %373, align 4, !alias.scope !8
  %374 = inttoptr i64 %364 to ptr
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !noalias !8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8, !noalias !8
  %379 = and i32 %378, 255
  %380 = add nsw i32 %379, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %380, 2
  br i1 %spec.select.i.i.i.i.i, label %381, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

381:                                              ; preds = %370
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %383 = load ptr, ptr %382, align 8, !noalias !8
  %384 = load ptr, ptr %383, align 8, !noalias !8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %381, %370
  %385 = phi i32 [ %.pre.i.i.i, %381 ], [ %378, %370 ]
  %386 = lshr i32 %385, 8
  store i32 %386, ptr %372, align 8, !alias.scope !8
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %361
  %387 = or disjoint i64 %364, 4
  store i64 %387, ptr %40, align 8, !alias.scope !8
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %367, ptr %388, align 8, !alias.scope !8
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 %369, ptr %390, align 4, !alias.scope !8
  %391 = inttoptr i64 %364 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %393 = load i32, ptr %392, align 4, !noalias !8
  store i32 %393, ptr %389, align 8, !alias.scope !8
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %352, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %394 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(904) %351, i16 %.sroa.07.0.copyload, ptr %.sroa.29.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr %.fca.0.extract45, i32 %.fca.1.extract46, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %39, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %40, i16 %.sroa.0431.0.insert.insert, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef null) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %394, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %394, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i16, ptr %17, align 8
  %395 = load ptr, ptr %46, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %397) #12
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  %.not.i.i.i423 = icmp eq i16 %.sroa.0.0.copyload, 16
  %spec.select.i424 = select i1 %400, i1 true, i1 %.not.i.i.i423
  br i1 %spec.select.i424, label %401, label %402

401:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %402

402:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit, %401, %306, %143, %122, %117, %104, %79
  %403 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i425 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i425, label %_ZN4llvm5SDLocD2Ev.exit, label %404

404:                                              ; preds = %402
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %403) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %402, %404
  ret void
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16GetSoftenedFloatENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %15

15:                                               ; preds = %3
  %16 = mul i32 %4, 37
  %17 = add i32 %13, -1
  %.01519.i.i = and i32 %17, %16
  %18 = zext i32 %.01519.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %24
  %22 = phi i32 [ %29, %24 ], [ %20, %15 ]
  %.01521.i.i = phi i32 [ %.015.i.i, %24 ], [ %.01519.i.i, %15 ]
  %.01420.i.i = phi i32 [ %25, %24 ], [ 1, %15 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01420.i.i, 1
  %26 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %26, %17
  %27 = zext i32 %.015.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %4, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %24, %15
  %.lcssa.i.i.pn = phi i64 [ %18, %15 ], [ %27, %24 ]
  %31 = zext i32 %13 to i64
  %32 = icmp samesign eq i64 %.lcssa.i.i.pn, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %.lcssa.i.i.pn, i32 0, i32 1
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i.i.i.i.i.i, ptr %39, ptr %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = load i32, ptr %41, align 8
  %43 = select i1 %.not.i.i.i.i.i.i, i32 %42, i32 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit.i.i, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %34, align 4
  %47 = mul i32 %46, 37
  %48 = add i32 %43, -1
  %.01517.i.i.i = and i32 %47, %48
  %49 = zext i32 %.01517.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %40, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %55
  %53 = phi i32 [ %60, %55 ], [ %51, %45 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %55 ], [ %.01517.i.i.i, %45 ]
  %.01418.i.i.i = phi i32 [ %56, %55 ], [ 1, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = add i32 %.01418.i.i.i, 1
  %57 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %57, %48
  %58 = zext i32 %.015.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %40, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %46, %60
  br i1 %61, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %33
  %62 = zext i32 %43 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %40, i64 %62
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %55, %45, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %.loopexit.i.i ], [ %50, %45 ], [ %59, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %64, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.34.0.copyload = load i32, ptr %.sroa.34.0..sroa_idx, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i, %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ %1, %3 ], [ %1, %.lr.ph.i.i ]
  %.sroa.34.0 = phi i32 [ %.sroa.34.0.copyload, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit ], [ %2, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ %2, %3 ], [ %2, %.lr.ph.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.34.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

declare hidden void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19BitConvertToIntegerENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = mul i32 %6, 37
  %18 = add i32 %14, -1
  %.02533.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02533.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %16 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %16 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %28 ], [ %.02533.i.i.i.i, %16 ]
  %.02435.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %16 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %16 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02634.i.i.i.i
  %31 = add i32 %.02435.i.i.i.i, 1
  %32 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %6, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %26, %3
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %3 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %28, %16, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %20, %16 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %.not.i.i.i.i.i.i7, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load i32, ptr %47, align 8
  %49 = select i1 %.not.i.i.i.i.i.i7, i32 %48, i32 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.i.i, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %52 = load i32, ptr %40, align 4
  %53 = mul i32 %52, 37
  %54 = add i32 %49, -1
  %.01517.i.i.i = and i32 %53, %54
  %55 = zext i32 %.01517.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %61
  %59 = phi i32 [ %66, %61 ], [ %57, %51 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %61 ], [ %.01517.i.i.i, %51 ]
  %.01418.i.i.i = phi i32 [ %62, %61 ], [ 1, %51 ]
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i32 %.01418.i.i.i, 1
  %63 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %63, %54
  %64 = zext i32 %.015.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %52, %66
  br i1 %67, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %68 = zext i32 %49 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %68
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %61, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %56, %51 ], [ %65, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %70, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.04.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.25.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = tail call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i.i, i32 %13, i32 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = mul i32 %6, 37
  %18 = add i32 %14, -1
  %.02533.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02533.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %16 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %16 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %28 ], [ %.02533.i.i.i.i, %16 ]
  %.02435.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %16 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %16 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02634.i.i.i.i
  %31 = add i32 %.02435.i.i.i.i, 1
  %32 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %6, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %26, %3
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %3 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %28, %16, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %20, %16 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not.i.i.i.i.i.i7 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %.not.i.i.i.i.i.i7, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load i32, ptr %47, align 8
  %49 = select i1 %.not.i.i.i.i.i.i7, i32 %48, i32 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.i.i, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %52 = load i32, ptr %40, align 4
  %53 = mul i32 %52, 37
  %54 = add i32 %49, -1
  %.01517.i.i.i = and i32 %53, %54
  %55 = zext i32 %.01517.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %61
  %59 = phi i32 [ %66, %61 ], [ %57, %51 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %61 ], [ %.01517.i.i.i, %51 ]
  %.01418.i.i.i = phi i32 [ %62, %61 ], [ 1, %51 ]
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add i32 %.01418.i.i.i, 1
  %63 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %63, %54
  %64 = zext i32 %.015.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %52, %66
  br i1 %67, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %68 = zext i32 %49 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %46, i64 %68
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %61, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %56, %51 ], [ %65, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %70, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.04.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.25.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind writable sret(%"struct.std::pair.85") align 8, ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getVectorIdxConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #12
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(904), i64, i8, i8) local_unnamed_addr #1

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, i64, i8, ptr noundef nonnull align 8 dereferenceable(12), i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer20ExpandRes_BUILD_PAIREPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer25ExpandRes_EXTRACT_ELEMENTEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.sroa.04.0.copyload = load ptr, ptr %7, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %.sroa.25.0.copyload to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %4
  %14 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %14, 8
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %15, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %16 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %16, 32
  %or.cond.i = or i1 %spec.select.i.i.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %19

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %18, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %19

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %17, %13
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.04.0.copyload, i32 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

19:                                               ; preds = %17, %13
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.04.0.copyload, i32 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 65
  %29 = load ptr, ptr %25, align 8
  %.0.in.i.i.i.i = select i1 %28, ptr %25, ptr %29
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not = icmp eq i64 %.0.i.i.i.i, 0
  %30 = select i1 %.not, ptr %2, ptr %3
  %.sroa.01.0.copyload = load ptr, ptr %30, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15GetPairElementsENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  ret void
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer15GetPairElementsENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer28ExpandRes_EXTRACT_VECTOR_ELTEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"class.llvm::SDLoc", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %.sroa.0170.0.copyload = load ptr, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0.copyload, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %.sroa.5.0.copyload to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %21, i64 %22
  %.sroa.0.0.copyload.i.i = load i16, ptr %23, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %24, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %4
  %26 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %.sroa.0.0.copyload.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %30, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %31, align 8
  %32 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = insertvalue { i16, ptr } poison, i16 %35, 0
  %37 = insertvalue { i16, ptr } %36, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

38:                                               ; preds = %4
  %39 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %40, align 8
  %41 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %25, %38
  %.sroa.0.0.in.i182 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %25 ], [ %39, %38 ]
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %37, %25 ], [ %41, %38 ]
  %42 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %43 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %46

46:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %47 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %45, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %52, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 584
  %60 = load ptr, ptr %59, align 8
  %61 = call { i16, ptr } %60(ptr noundef nonnull align 8 dereferenceable(408123) %53, ptr noundef nonnull align 8 dereferenceable(8) %57, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #12
  %62 = extractvalue { i16, ptr } %61, 0
  %63 = extractvalue { i16, ptr } %61, 1
  %.not.i98 = icmp eq i16 %.sroa.0.0.copyload.i, %42
  br i1 %.not.i98, label %64, label %_ZNK4llvm3EVTneES0_.exit.thread

64:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %65 = icmp eq i16 %42, 0
  %66 = icmp ne ptr %.sroa.21.0.copyload.i, %43
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %_ZNK4llvm3EVTneES0_.exit.thread, label %._ZNK4llvm3EVTneES0_.exit.thread179_crit_edge

._ZNK4llvm3EVTneES0_.exit.thread179_crit_edge:    ; preds = %64
  %.pre = and i64 %.sroa.0.0.in.i182, 4294967296
  br label %_ZNK4llvm3EVTneES0_.exit.thread179

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %64, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %.sroa.0161.0.insert.ext = and i64 %.sroa.0.0.in.i182, 1099511627775
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i182 to i32
  %70 = and i64 %.sroa.0.0.in.i182, 4294967296
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread
  %72 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.copyload.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

73:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread
  %74 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.copyload.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %73, %71
  %.sroa.04.0.i.i = phi i16 [ %72, %71 ], [ %74, %73 ]
  %.not.i99 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i99, label %75, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

75:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %76 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %69, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, i64 %.sroa.0161.0.insert.ext) #12
  %77 = extractvalue { i16, ptr } %76, 0
  %78 = extractvalue { i16, ptr } %76, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %75
  %.sroa.3.0.i = phi ptr [ %78, %75 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %77, %75 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %79 = load ptr, ptr %54, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %79, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %80) #12
  %.fca.0.extract54 = extractvalue { ptr, i32 } %81, 0
  %.fca.1.extract55 = extractvalue { ptr, i32 } %81, 1
  br label %_ZNK4llvm3EVTneES0_.exit.thread179

_ZNK4llvm3EVTneES0_.exit.thread179:               ; preds = %._ZNK4llvm3EVTneES0_.exit.thread179_crit_edge, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
  %.pre-phi = phi i64 [ %.pre, %._ZNK4llvm3EVTneES0_.exit.thread179_crit_edge ], [ %70, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ]
  %.sroa.0170.0 = phi ptr [ %.sroa.0170.0.copyload, %._ZNK4llvm3EVTneES0_.exit.thread179_crit_edge ], [ %.fca.0.extract54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.copyload, %._ZNK4llvm3EVTneES0_.exit.thread179_crit_edge ], [ %.fca.1.extract55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ]
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %.sroa.4.0.extract.shift.i = and i64 %.sroa.0.0.in.i182, 1095216660480
  %85 = shl i64 %.sroa.0.0.in.i182, 1
  %.sroa.0.0.insert.ext.i102 = and i64 %85, 4294967294
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i102, %.sroa.4.0.extract.shift.i
  %.sroa.0.0.extract.trunc.i.i103 = trunc i64 %85 to i32
  %.not.i.i104 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i104, label %88, label %86

86:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread179
  %87 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %62, i32 noundef %.sroa.0.0.extract.trunc.i.i103)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i105

88:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread179
  %89 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %62, i32 noundef %.sroa.0.0.extract.trunc.i.i103)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i105

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i105: ; preds = %88, %86
  %.sroa.04.0.i.i106 = phi i16 [ %87, %86 ], [ %89, %88 ]
  %.not.i107 = icmp eq i16 %.sroa.04.0.i.i106, 0
  br i1 %.not.i107, label %90, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit112

90:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i105
  %91 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %84, i16 %62, ptr %63, i64 %.sroa.0.0.insert.insert.i) #12
  %92 = extractvalue { i16, ptr } %91, 0
  %93 = extractvalue { i16, ptr } %91, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit112

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit112: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i105, %90
  %.sroa.3.0.i108 = phi ptr [ %93, %90 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i105 ]
  %.sroa.0.0.i109 = phi i16 [ %92, %90 ], [ %.sroa.04.0.i.i106, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i105 ]
  store ptr %.sroa.0170.0, ptr %9, align 8
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx173, align 8
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx176, align 4
  %94 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %82, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.i109, ptr %.sroa.3.0.i108, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9) #12
  %.fca.0.extract37 = extractvalue { ptr, i32 } %94, 0
  %.fca.1.extract38 = extractvalue { ptr, i32 } %94, 1
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %96, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 48
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 52
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4
  %97 = load ptr, ptr %54, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = zext i32 %.sroa.11.0.copyload to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %99, i64 %100
  %.sroa.0.0.copyload.i.i113 = load i16, ptr %101, align 8
  %.sroa.21.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.21.0.copyload.i.i115 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i114, align 8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.11.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx136, align 8
  %.sroa.16.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx148, align 4
  store ptr %.sroa.0.0.copyload, ptr %11, align 8
  %.sroa.11.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx138, align 8
  %.sroa.16.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx150, align 4
  %102 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %97, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.copyload.i.i113, ptr %.sroa.21.0.copyload.i.i115, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #12
  %.fca.0.extract29 = extractvalue { ptr, i32 } %102, 0
  %.fca.1.extract30 = extractvalue { ptr, i32 } %102, 1
  %103 = load ptr, ptr %54, align 8
  store ptr %.fca.0.extract37, ptr %12, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract38, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %.fca.0.extract29, ptr %13, align 8
  %.sroa.11.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract30, ptr %.sroa.11.0..sroa_idx140, align 8
  %.sroa.16.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx152, align 4
  %104 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %103, i32 noundef 157, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %62, ptr %63, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13) #12
  %.fca.0.extract20 = extractvalue { ptr, i32 } %104, 0
  %.fca.1.extract21 = extractvalue { ptr, i32 } %104, 1
  store ptr %.fca.0.extract20, ptr %2, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract21, ptr %.sroa.228.0..sroa_idx, align 8
  %105 = load ptr, ptr %54, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.fca.0.extract29, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %.fca.1.extract30 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %107, i64 %108
  %.sroa.0.0.copyload.i.i118 = load i16, ptr %109, align 8
  %.sroa.21.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.21.0.copyload.i.i120 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i119, align 8
  store ptr %.fca.0.extract29, ptr %14, align 8
  %.sroa.11.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract30, ptr %.sroa.11.0..sroa_idx142, align 8
  %.sroa.16.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx154, align 4
  %110 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %105, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.copyload.i.i118, ptr %.sroa.21.0.copyload.i.i120, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.fca.0.extract10 = extractvalue { ptr, i32 } %110, 0
  %.fca.1.extract11 = extractvalue { ptr, i32 } %110, 1
  store ptr %.fca.0.extract10, ptr %15, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract11, ptr %.sroa.213.0..sroa_idx, align 8
  %111 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %105, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.copyload.i.i118, ptr %.sroa.21.0.copyload.i.i120, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15) #12
  %.fca.0.extract6 = extractvalue { ptr, i32 } %111, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %111, 1
  %112 = load ptr, ptr %54, align 8
  store ptr %.fca.0.extract37, ptr %16, align 8
  %.sroa.3.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract38, ptr %.sroa.3.0..sroa_idx50, align 8
  store ptr %.fca.0.extract6, ptr %17, align 8
  %.sroa.11.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.11.0..sroa_idx144, align 8
  %.sroa.16.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx156, align 4
  %113 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %112, i32 noundef 157, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %62, ptr %63, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %113, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %113, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  %114 = load ptr, ptr %54, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %116) #12
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %121

121:                                              ; preds = %120, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit112
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i128 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i128, label %_ZN4llvm5SDLocD2Ev.exit, label %123

123:                                              ; preds = %121
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %122) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %121, %123
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer20ExpandRes_NormalLoadEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %17

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %23, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 584
  %31 = load ptr, ptr %30, align 8
  %32 = call { i16, ptr } %31(ptr noundef nonnull align 8 dereferenceable(408123) %24, ptr noundef nonnull align 8 dereferenceable(8) %28, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #12
  %33 = extractvalue { i16, ptr } %32, 0
  store i16 %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = extractvalue { i16, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %.sroa.073.0.copyload = load ptr, ptr %37, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.574.0.copyload = load i32, ptr %.sroa.574.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.062.0.copyload = load ptr, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 52
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8, !noalias !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = load ptr, ptr %25, align 8
  store ptr %.sroa.062.0.copyload, ptr %9, align 8
  %.sroa.5.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx65, align 8
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx69, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 34
  %.sroa.0.0.copyload.i.i = load i8, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load i16, ptr %44, align 8
  %.sroa.0118.0.insert.ext = zext i8 %.sroa.0.0.copyload.i.i to i16
  %.sroa.0118.0.insert.insert = or disjoint i16 %.sroa.0118.0.insert.ext, 256
  %46 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(904) %42, i16 %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.073.0.copyload, i32 %.sroa.574.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %40, i16 %.sroa.0118.0.insert.insert, i16 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null) #12
  %.fca.0.extract49 = extractvalue { ptr, i32 } %46, 0
  %.fca.1.extract50 = extractvalue { ptr, i32 } %46, 1
  store ptr %.fca.0.extract49, ptr %2, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract50, ptr %.sroa.261.0..sroa_idx, align 8
  %47 = load i16, ptr %7, align 8
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %52, label %48

48:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %49 = zext i16 %47 to i64
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %50
  %.sroa.0.0.copyload.i.i103 = load i64, ptr %51, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i103, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

52:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %53 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %48, %52
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %48 ], [ %53, %52 ]
  %.fca.0.extract44 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract45 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract44, ptr %10, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract45, ptr %.sroa.247.0..sroa_idx, align 8
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #12
  %55 = lshr i64 %54, 3
  %56 = load ptr, ptr %25, align 8
  %57 = and i64 %55, 4294967295
  %58 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904) %56, ptr %.sroa.062.0.copyload, i32 %.sroa.5.0.copyload, i64 %57, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 0) #12
  %.fca.0.extract29 = extractvalue { ptr, i32 } %58, 0
  %.fca.1.extract30 = extractvalue { ptr, i32 } %58, 1
  %59 = load ptr, ptr %25, align 8
  %.sroa.024.0.copyload = load i16, ptr %7, align 8
  %.sroa.226.0.copyload = load ptr, ptr %34, align 8
  store ptr %.fca.0.extract29, ptr %11, align 8
  %.sroa.5.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract30, ptr %.sroa.5.0..sroa_idx67, align 8
  %.sroa.7.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx71, align 4
  %60 = load ptr, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 8, !noalias !17
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %61, label %70

61:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8, !noalias !17
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !17
  %66 = add nsw i64 %65, %57
  store i64 0, ptr %12, align 8, !alias.scope !17
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %66, ptr %67, align 8, !alias.scope !17
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %63, ptr %68, align 8, !alias.scope !17
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %69, align 4, !alias.scope !17
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

70:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %71 = and i64 %.0.copyload.i.i.i.i.i, 4
  %72 = icmp eq i64 %71, 0
  %73 = and i64 %.0.copyload.i.i.i.i.i, -8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !17
  %76 = add nsw i64 %75, %57
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %78 = load i8, ptr %77, align 4, !noalias !17
  br i1 %72, label %79, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

79:                                               ; preds = %70
  store i64 %73, ptr %12, align 8, !alias.scope !17
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %76, ptr %80, align 8, !alias.scope !17
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 %78, ptr %82, align 4, !alias.scope !17
  %83 = inttoptr i64 %73 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8, !noalias !17
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %89, 2
  br i1 %spec.select.i.i.i.i.i, label %90, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8, !noalias !17
  %93 = load ptr, ptr %92, align 8, !noalias !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !17
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %90, %79
  %94 = phi i32 [ %.pre.i.i.i, %90 ], [ %87, %79 ]
  %95 = lshr i32 %94, 8
  store i32 %95, ptr %81, align 8, !alias.scope !17
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %70
  %96 = or disjoint i64 %73, 4
  store i64 %96, ptr %12, align 8, !alias.scope !17
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %76, ptr %97, align 8, !alias.scope !17
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 %78, ptr %99, align 4, !alias.scope !17
  %100 = inttoptr i64 %73 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !noalias !17
  store i32 %102, ptr %98, align 8, !alias.scope !17
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %61, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 34
  %.sroa.0.0.copyload.i.i106 = load i8, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %105 = load i16, ptr %104, align 8
  %.sroa.0114.0.insert.ext = zext i8 %.sroa.0.0.copyload.i.i106 to i16
  %.sroa.0114.0.insert.insert = or disjoint i16 %.sroa.0114.0.insert.ext, 256
  %106 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(904) %59, i16 %.sroa.024.0.copyload, ptr %.sroa.226.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.073.0.copyload, i32 %.sroa.574.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 %.sroa.0114.0.insert.insert, i16 noundef zeroext %105, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null) #12
  %.fca.0.extract16 = extractvalue { ptr, i32 } %106, 0
  %.fca.1.extract17 = extractvalue { ptr, i32 } %106, 1
  store ptr %.fca.0.extract16, ptr %3, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract17, ptr %.sroa.228.0..sroa_idx, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %2, align 8
  store ptr %108, ptr %13, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %.sroa.213.0..sroa_idx, align 8
  store ptr %.fca.0.extract16, ptr %14, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %.sroa.29.0..sroa_idx, align 8
  %109 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %107, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14) #12
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %112) #12
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 16
  %spec.select.i = select i1 %115, i1 true, i1 %.not.i.i.i
  br i1 %spec.select.i, label %116, label %117

116:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %117

117:                                              ; preds = %116, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  %.fca.1.extract = extractvalue { ptr, i32 } %109, 1
  %.fca.0.extract = extractvalue { ptr, i32 } %109, 0
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 1, ptr %.fca.0.extract, i32 %.fca.1.extract) #12
  %118 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i111 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm5SDLocD2Ev.exit, label %119

119:                                              ; preds = %117
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %118) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %117, %119
  ret void
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15ExpandRes_VAARGEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i16, ptr } %17(ptr noundef nonnull align 8 dereferenceable(408123) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #12
  %19 = extractvalue { i16, ptr } %18, 0
  %20 = extractvalue { i16, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.sroa.035.0.copyload = load ptr, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %26

26:                                               ; preds = %4
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #12
  %.pre = load ptr, ptr %21, align 8
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %26
  %28 = phi ptr [ %22, %4 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  %40 = load ptr, ptr %36, align 8
  %.0.in.i.i.i.i = select i1 %39, ptr %36, ptr %40
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %41 = trunc i64 %.0.i.i.i.i to i32
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %44 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getVAArgENS_3EVTERKNS_5SDLocENS_7SDValueES5_S5_j(ptr noundef nonnull align 8 dereferenceable(904) %42, i16 %19, ptr %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %.sroa.035.0.copyload, i32 %.sroa.4.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %43, i32 noundef %41) #12
  %.fca.0.extract23 = extractvalue { ptr, i32 } %44, 0
  %.fca.1.extract24 = extractvalue { ptr, i32 } %44, 1
  store ptr %.fca.0.extract23, ptr %2, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract24, ptr %.sroa.234.0..sroa_idx, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getVAArgENS_3EVTERKNS_5SDLocENS_7SDValueES5_S5_j(ptr noundef nonnull align 8 dereferenceable(904) %45, i16 %19, ptr %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %.fca.0.extract23, i32 1, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %47, i32 noundef 0) #12
  %.fca.0.extract8 = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract9 = extractvalue { ptr, i32 } %48, 1
  store ptr %.fca.0.extract8, ptr %3, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract9, ptr %.sroa.222.0..sroa_idx, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %51) #12
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 16
  %spec.select.i = select i1 %54, i1 true, i1 %.not.i.i.i
  br i1 %spec.select.i, label %55, label %56

55:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %56

56:                                               ; preds = %55, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 1, ptr %.fca.0.extract8, i32 1) #12
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i65 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm5SDLocD2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %57) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %56, %58
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getVAArgENS_3EVTERKNS_5SDLocENS_7SDValueES5_S5_j(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef readonly byval(%"struct.llvm::EVT") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDLoc", align 8
  %9 = alloca [2 x %"class.llvm::SDValue"], align 16
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %13

13:                                               ; preds = %6
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #12
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %6, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %18, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %.idx = phi i64 [ 0, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit ], [ %.add, %18 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  store ptr null, ptr %.ptr, align 16
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %19, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %20 = icmp eq i64 %.add, 32
  br i1 %20, label %21, label %18

21:                                               ; preds = %18
  %22 = icmp ugt i32 %3, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = lshr i32 %3, 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %29) #12
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %34

34:                                               ; preds = %33, %23
  %.sroa.08.0.copyload = load ptr, ptr %9, align 16
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.29.0.copyload = load i32, ptr %.sroa.29.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %5)
  %.sroa.06.0.copyload = load ptr, ptr %25, align 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.06.0.copyload, i32 %.sroa.27.0.copyload, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %5)
  br label %49

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.sroa.01.0.copyload = load i16, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  store ptr %1, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %38 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %37, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %38, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %35, %42
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %46 = getelementptr inbounds %"class.llvm::SDValue", ptr %44, i64 %45
  store ptr %.fca.0.extract, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48) #12
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %34
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %50) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"struct.std::pair.193", align 8
  %5 = alloca %"class.llvm::SDLoc", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"class.llvm::SmallVector.92", align 8
  %11 = alloca %"struct.llvm::EVT", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %21, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i16 %.sroa.0.0.copyload.i, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %22, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %23

23:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %24 = add i16 %.sroa.0.0.copyload.i, -17
  %spec.select.i.i = icmp ult i16 %24, 173
  br i1 %spec.select.i.i, label %26, label %.critedge

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23, %_ZNK4llvm3EVT8isVectorEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %33, i64 %34
  %.sroa.0.0.copyload.i.i = load i16, ptr %35, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %36, align 8
  %.not.i53 = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i53, label %41, label %37

37:                                               ; preds = %26
  %38 = add i16 %.sroa.0.0.copyload.i.i, -2
  %or.cond.i.i = icmp ult i16 %38, 8
  %39 = add i16 %.sroa.0.0.copyload.i.i, -17
  %or.cond3.i.i = icmp ult i16 %39, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %40 = add i16 %.sroa.0.0.copyload.i.i, -137
  %spec.select.i.i54 = icmp ult i16 %40, 32
  %or.cond = or i1 %spec.select.i.i54, %or.cond4.i.i
  br i1 %or.cond, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %.critedge

41:                                               ; preds = %26
  %42 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br i1 %42, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %.critedge

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 584
  %50 = load ptr, ptr %49, align 8
  %51 = call { i16, ptr } %50(ptr noundef nonnull align 8 dereferenceable(408123) %47, ptr noundef nonnull align 8 dereferenceable(8) %46, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #12
  %52 = extractvalue { i16, ptr } %51, 0
  %switch.tableidx = add i16 %52, -2
  %53 = icmp ult i16 %switch.tableidx, 12
  br i1 %53, label %switch.hole_check, label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit:              ; preds = %switch.hole_check, %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %54 = extractvalue { i16, ptr } %51, 1
  %55 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %46, i16 %52, ptr %54, i32 noundef 2, i1 noundef zeroext false) #12
  %56 = extractvalue { i16, ptr } %55, 0
  %57 = extractvalue { i16, ptr } %55, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

switch.hole_check:                                ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %switch.shifted = lshr i16 3961, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm3MVT11getVectorVTES0_j.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %58 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i16], ptr @switch.table._ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE, i64 0, i64 %58
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %switch.lookup, %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %.sroa.3.0.i = phi ptr [ %57, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ null, %switch.lookup ]
  %.sroa.0.0.i = phi i16 [ %56, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ %switch.load, %switch.lookup ]
  store i16 %.sroa.0.0.i, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.i, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %4, ptr noundef nonnull align 8 dereferenceable(408123) %60, ptr noundef nonnull align 8 dereferenceable(8) %63, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i) #12
  %64 = load i8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit._crit_edge, label %66

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit._crit_edge: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %.pre = load i16, ptr %8, align 8
  br label %87

66:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %67 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i63 = load i16, ptr %67, align 8
  %.sroa.21.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.21.0.copyload.i65 = load ptr, ptr %.sroa.21.0..sroa_idx.i64, align 8
  store i16 %.sroa.0.0.copyload.i63, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.21.0.copyload.i65, ptr %68, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i63, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %69

69:                                               ; preds = %66
  %70 = add i16 %.sroa.0.0.copyload.i63, -137
  %spec.select.i.i.i = icmp ult i16 %70, 53
  br i1 %spec.select.i.i.i, label %72, label %73

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %66
  %71 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %69
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  %.pr.i = load i16, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i16 [ %.sroa.0.0.copyload.i63, %69 ], [ %.pr.i, %72 ]
  %.not.i68 = icmp eq i16 %74, 0
  br i1 %.not.i68, label %.thread.i, label %75

75:                                               ; preds = %73
  %76 = add i16 %74, -137
  %spec.select.i.i1.i = icmp ult i16 %76, 53
  br i1 %spec.select.i.i1.i, label %77, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

77:                                               ; preds = %75
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #12
  %.pre.i.i = load i16, ptr %9, align 8
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %77, %75
  %78 = phi i16 [ %.pre.i.i, %77 ], [ %74, %75 ]
  %79 = zext i16 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %73, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %84 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %85 = phi i32 [ %83, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %84, %.thread.i ]
  %86 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i69 = load i16, ptr %86, align 8
  %.sroa.21.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.21.0.copyload.i71 = load ptr, ptr %.sroa.21.0..sroa_idx.i70, align 8
  store i16 %.sroa.0.0.copyload.i69, ptr %8, align 8
  store ptr %.sroa.21.0.copyload.i71, ptr %59, align 8
  br label %87

87:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit._crit_edge, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %88 = phi i16 [ %.pre, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit._crit_edge ], [ %.sroa.0.0.copyload.i69, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ]
  %.0 = phi i32 [ 2, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit._crit_edge ], [ %85, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %89, i64 noundef 8) #12
  %90 = load ptr, ptr %27, align 8
  %.sroa.021.0.copyload = load ptr, ptr %90, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 8
  %.not.i74 = icmp eq i16 %88, 0
  br i1 %.not.i74, label %98, label %91

91:                                               ; preds = %87
  %92 = zext i16 %88 to i64
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = insertvalue { i16, ptr } poison, i16 %95, 0
  %97 = insertvalue { i16, ptr } %96, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

98:                                               ; preds = %87
  %99 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %91, %98
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %97, %91 ], [ %99, %98 ]
  %100 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  store i16 %100, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  store ptr %102, ptr %101, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.021.0.copyload, i32 %.sroa.222.0.copyload, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %11)
  %103 = load ptr, ptr %43, align 8
  %.sroa.015.0.copyload = load i16, ptr %8, align 8
  %.sroa.217.0.copyload = load ptr, ptr %59, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = zext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %104, ptr %3, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %105, ptr %.sroa.26.0..sroa_idx.i, align 8
  %106 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %103, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.015.0.copyload, ptr %.sroa.217.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.fca.0.extract11 = extractvalue { ptr, i32 } %106, 0
  %.fca.1.extract12 = extractvalue { ptr, i32 } %106, 1
  %107 = load ptr, ptr %43, align 8
  %108 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i75 = load i16, ptr %108, align 8
  %.sroa.21.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.21.0.copyload.i77 = load ptr, ptr %.sroa.21.0..sroa_idx.i76, align 8
  store ptr %.fca.0.extract11, ptr %12, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract12, ptr %.sroa.219.0..sroa_idx, align 8
  %109 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %107, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.0.0.copyload.i75, ptr %.sroa.21.0.copyload.i77, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12) #12
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #12
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, %89
  br i1 %112, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %113

113:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  call void @free(ptr noundef %111) #12
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

.critedge:                                        ; preds = %37, %41, %23, %_ZNK4llvm3EVT8isVectorEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8
  %.sroa.03.0.copyload = load ptr, ptr %115, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i80 = load i16, ptr %21, align 8
  %116 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20CreateStackStoreLoadENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i16 %.sroa.0.0.copyload.i80, ptr %.sroa.21.0.copyload.i) #12
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %113, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, %.critedge
  %.pn = phi { ptr, i32 } [ %116, %.critedge ], [ %109, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit ], [ %109, %113 ]
  %117 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm5SDLocD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %117) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, %118
  ret { ptr, i32 } %.pn
}

declare hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20CreateStackStoreLoadENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, i16, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer21ExpandOp_BUILD_VECTOREPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  %8 = alloca %"class.llvm::SmallVector.185", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i16 %.sroa.0.0.copyload.i, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %14, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %15

15:                                               ; preds = %2
  %16 = add i16 %.sroa.0.0.copyload.i, -137
  %spec.select.i.i.i = icmp ult i16 %16, 53
  br i1 %spec.select.i.i.i, label %18, label %19

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %2
  %17 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %15
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  %.pr.i = load i16, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i16 [ %.sroa.0.0.copyload.i, %15 ], [ %.pr.i, %18 ]
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %.thread.i, label %21

21:                                               ; preds = %19
  %22 = add i16 %20, -137
  %spec.select.i.i1.i = icmp ult i16 %22, 53
  br i1 %spec.select.i.i1.i, label %23, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

23:                                               ; preds = %21
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #12
  %.pre.i.i = load i16, ptr %6, align 8
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %23, %21
  %24 = phi i16 [ %.pre.i.i, %23 ], [ %20, %21 ]
  %25 = zext i16 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %19, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %30 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %31 = phi i32 [ %29, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %30, %.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %38, i64 %39
  %.sroa.0.0.copyload.i.i = load i16, ptr %40, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 584
  %48 = load ptr, ptr %47, align 8
  %49 = call { i16, ptr } %48(ptr noundef nonnull align 8 dereferenceable(408123) %41, ptr noundef nonnull align 8 dereferenceable(8) %45, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %52

52:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %53 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %51, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull %57, i64 noundef 16) #12
  %58 = shl i32 %31, 1
  %59 = zext i32 %58 to i64
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

62:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %57, i64 noundef %59, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %62
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %31 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit51 ]
  store ptr null, ptr %9, align 8
  store i32 0, ptr %63, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %64, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %67, i64 %indvars.iv
  %.sroa.025.0.copyload = load ptr, ptr %68, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.226.0.copyload = load i32, ptr %.sroa.226.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %.sroa.226.0.copyload to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %70, i64 %71
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %72, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %65, align 8
  %.not.i.i47 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i47, label %77, label %73

73:                                               ; preds = %66
  %74 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %74, 8
  %75 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %75, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %76 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i48 = icmp ult i16 %76, 32
  %or.cond.i = or i1 %spec.select.i.i.i48, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %79

77:                                               ; preds = %66
  %78 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %78, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %79

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %77, %73
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.025.0.copyload, i32 %.sroa.226.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

79:                                               ; preds = %77, %73
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.025.0.copyload, i32 %.sroa.226.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %80 = load ptr, ptr %42, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %82) #12
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %87

87:                                               ; preds = %86, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  %.sroa.022.0.copyload = load ptr, ptr %9, align 8
  %.sroa.223.0.copyload = load i32, ptr %63, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %.not.i.i.i = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i, label %91, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

91:                                               ; preds = %87
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %57, i64 noundef %89, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %87, %91
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %94 = getelementptr inbounds %"class.llvm::SDValue", ptr %92, i64 %93
  store ptr %.sroa.022.0.copyload, ptr %94, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %.sroa.223.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %96 = add i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %96) #12
  %.sroa.019.0.copyload = load ptr, ptr %10, align 8
  %.sroa.220.0.copyload = load i32, ptr %64, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %.not.i.i.i49 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i49, label %100, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit51

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %57, i64 noundef %98, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit51

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %100
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %103 = getelementptr inbounds %"class.llvm::SDValue", ptr %101, i64 %102
  store ptr %.sroa.019.0.copyload, ptr %103, align 1
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %.sroa.220.0.copyload, ptr %.sroa.2.0..sroa_idx.i50, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %105) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit51, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %106 = extractvalue { i16, ptr } %49, 0
  %107 = load ptr, ptr %42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %111 = trunc i64 %110 to i32
  %112 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %106, i32 noundef %111)
  %.not.i52 = icmp eq i16 %112, 0
  br i1 %.not.i52, label %113, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

113:                                              ; preds = %._crit_edge
  %114 = extractvalue { i16, ptr } %49, 1
  %115 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %109, i16 %106, ptr %114, i32 noundef %111, i1 noundef zeroext false) #12
  %116 = extractvalue { i16, ptr } %115, 0
  %117 = extractvalue { i16, ptr } %115, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %._crit_edge, %113
  %.sroa.3.0.i = phi ptr [ %117, %113 ], [ null, %._crit_edge ]
  %.sroa.0.0.i = phi i16 [ %116, %113 ], [ %112, %._crit_edge ]
  %118 = load ptr, ptr %42, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %119, ptr %3, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %120, ptr %.sroa.26.0..sroa_idx.i, align 8
  %121 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %118, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.fca.0.extract4 = extractvalue { ptr, i32 } %121, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %121, 1
  %122 = load ptr, ptr %42, align 8
  %.sroa.01.0.copyload = load i16, ptr %6, align 8
  %.sroa.23.0.copyload = load ptr, ptr %14, align 8
  store ptr %.fca.0.extract4, ptr %11, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.212.0..sroa_idx, align 8
  %123 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %122, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #12
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %8) #12
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, %57
  br i1 %126, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  call void @free(ptr noundef %125) #12
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit, %127
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm5SDLocD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %128) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, %129
  ret { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24ExpandOp_EXTRACT_ELEMENTEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca %"class.llvm::SDValue", align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %.sroa.2.0.copyload to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %11, i64 %12
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %2
  %16 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %16, 8
  %17 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %17, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %18 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %18, 32
  %or.cond.i = or i1 %spec.select.i.i.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %21

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %20, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %21

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %19, %15
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

21:                                               ; preds = %19, %15
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  %31 = load ptr, ptr %27, align 8
  %.0.in.i.i.i.i = select i1 %30, ptr %27, ptr %31
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not = icmp eq i64 %.0.i.i.i.i, 0
  %.val = load ptr, ptr %4, align 8
  %.val7 = load ptr, ptr %5, align 8
  %.sroa.03.0.copyload = select i1 %.not, ptr %.val, ptr %.val7
  %.val8 = load i32, ptr %6, align 8
  %.val9 = load i32, ptr %7, align 8
  %.sroa.24.0.copyload = select i1 %.not, i32 %.val8, i32 %.val9
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.03.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.24.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer17ExpandOp_FAKE_USEEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.08.0.copyload = load ptr, ptr %12, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.29.0.copyload = load i32, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %.sroa.29.0.copyload to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %14, i64 %15
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %17, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %2
  %19 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %19, 8
  %20 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %20, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %21 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %21, 32
  %or.cond.i = or i1 %spec.select.i.i.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %24

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %23, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %24

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %22, %18
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

24:                                               ; preds = %22, %18
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %27 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %26, i32 noundef 362, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %4) #12
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %28) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit, %29
  %.fca.1.extract = extractvalue { ptr, i32 } %27, 1
  %.fca.0.extract = extractvalue { ptr, i32 } %27, 0
  %30 = load ptr, ptr %25, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i32, ptr %9, align 8
  %31 = call noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_7SDValueES3_(ptr noundef nonnull align 8 dereferenceable(904) %30, ptr noundef nonnull %1, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #12
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_7SDValueES3_(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer26ExpandOp_INSERT_VECTOR_ELTEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDValue", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %19, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i16 %.sroa.0.0.copyload.i, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %20, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %21

21:                                               ; preds = %2
  %22 = add i16 %.sroa.0.0.copyload.i, -137
  %spec.select.i.i.i = icmp ult i16 %22, 53
  br i1 %spec.select.i.i.i, label %24, label %25

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %2
  %23 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %21
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  %.pr.i = load i16, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i16 [ %.sroa.0.0.copyload.i, %21 ], [ %.pr.i, %24 ]
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %.thread.i, label %27

27:                                               ; preds = %25
  %28 = add i16 %26, -137
  %spec.select.i.i1.i = icmp ult i16 %28, 53
  br i1 %spec.select.i.i1.i, label %29, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

29:                                               ; preds = %27
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #12
  %.pre.i.i = load i16, ptr %5, align 8
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %29, %27
  %30 = phi i16 [ %.pre.i.i, %29 ], [ %26, %27 ]
  %31 = zext i16 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %25, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %36 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %37 = phi i32 [ %35, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %36, %.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %40

40:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %39, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.0136.0.copyload = load ptr, ptr %47, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %.sroa.3.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %49, i64 %50
  %.sroa.0.0.copyload.i.i = load i16, ptr %51, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 584
  %59 = load ptr, ptr %58, align 8
  %60 = call { i16, ptr } %59(ptr noundef nonnull align 8 dereferenceable(408123) %52, ptr noundef nonnull align 8 dereferenceable(8) %56, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #12
  %61 = extractvalue { i16, ptr } %60, 0
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = shl i32 %37, 1
  %66 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %61, i32 noundef %65)
  %.not.i86 = icmp eq i16 %66, 0
  br i1 %.not.i86, label %67, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

67:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %68 = extractvalue { i16, ptr } %60, 1
  %69 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %64, i16 %61, ptr %68, i32 noundef %65, i1 noundef zeroext false) #12
  %70 = extractvalue { i16, ptr } %69, 0
  %71 = extractvalue { i16, ptr } %69, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %67
  %.sroa.3.0.i = phi ptr [ %71, %67 ], [ null, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit ]
  %.sroa.0.0.i = phi i16 [ %70, %67 ], [ %66, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit ]
  %72 = load ptr, ptr %53, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %72, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %73) #12
  store ptr null, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %75, align 8
  store ptr null, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %77 = load ptr, ptr %48, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %77, i64 %50
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %78, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %79, align 8
  %.not.i.i89 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i89, label %84, label %80

80:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %81 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %81, 8
  %82 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %82, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %83 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i90 = icmp ult i16 %83, 32
  %or.cond.i = or i1 %spec.select.i.i.i90, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %86

84:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %85 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %85, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %86

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %84, %80
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0136.0.copyload, i32 %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

86:                                               ; preds = %84, %80
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0136.0.copyload, i32 %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %87 = load ptr, ptr %53, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %89) #12
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %94

94:                                               ; preds = %93, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  %.fca.1.extract47 = extractvalue { ptr, i32 } %74, 1
  %.fca.0.extract46 = extractvalue { ptr, i32 } %74, 0
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %96, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 88
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 92
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4
  %97 = load ptr, ptr %53, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = zext i32 %.sroa.11.0.copyload to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %99, i64 %100
  %.sroa.0.0.copyload.i.i91 = load i16, ptr %101, align 8
  %.sroa.21.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.21.0.copyload.i.i93 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i92, align 8
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.11.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx114, align 8
  %.sroa.16.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx126, align 4
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.11.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx116, align 8
  %.sroa.16.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx128, align 4
  %102 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %97, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i91, ptr %.sroa.21.0.copyload.i.i93, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10) #12
  %.fca.0.extract36 = extractvalue { ptr, i32 } %102, 0
  %.fca.1.extract37 = extractvalue { ptr, i32 } %102, 1
  %103 = load ptr, ptr %53, align 8
  store ptr %.fca.0.extract46, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract47, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %.fca.0.extract36, ptr %12, align 8
  %.sroa.11.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract37, ptr %.sroa.11.0..sroa_idx118, align 8
  %.sroa.16.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx130, align 4
  %104 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %103, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12) #12
  %.fca.0.extract27 = extractvalue { ptr, i32 } %104, 0
  %.fca.1.extract28 = extractvalue { ptr, i32 } %104, 1
  %105 = load ptr, ptr %53, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.fca.0.extract36, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %.fca.1.extract37 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %107, i64 %108
  %.sroa.0.0.copyload.i.i96 = load i16, ptr %109, align 8
  %.sroa.21.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.21.0.copyload.i.i98 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i97, align 8
  store ptr %.fca.0.extract36, ptr %13, align 8
  %.sroa.11.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract37, ptr %.sroa.11.0..sroa_idx120, align 8
  %.sroa.16.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx132, align 4
  %110 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %105, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i96, ptr %.sroa.21.0.copyload.i.i98, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.fca.0.extract17 = extractvalue { ptr, i32 } %110, 0
  %.fca.1.extract18 = extractvalue { ptr, i32 } %110, 1
  store ptr %.fca.0.extract17, ptr %14, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract18, ptr %.sroa.220.0..sroa_idx, align 8
  %111 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %105, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i96, ptr %.sroa.21.0.copyload.i.i98, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14) #12
  %.fca.0.extract13 = extractvalue { ptr, i32 } %111, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %111, 1
  %112 = load ptr, ptr %53, align 8
  store ptr %.fca.0.extract27, ptr %15, align 8
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract28, ptr %.sroa.6.0..sroa_idx56, align 8
  store ptr %.fca.0.extract13, ptr %16, align 8
  %.sroa.11.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract14, ptr %.sroa.11.0..sroa_idx122, align 8
  %.sroa.16.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx134, align 4
  %113 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %112, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16) #12
  %.fca.0.extract4 = extractvalue { ptr, i32 } %113, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %113, 1
  %114 = load ptr, ptr %53, align 8
  %.sroa.01.0.copyload = load i16, ptr %5, align 8
  %.sroa.23.0.copyload = load ptr, ptr %20, align 8
  store ptr %.fca.0.extract4, ptr %17, align 8
  %.sroa.6.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.6.0..sroa_idx58, align 8
  %115 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %114, i32 noundef 233, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #12
  %116 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i106 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i106, label %_ZN4llvm5SDLocD2Ev.exit, label %117

117:                                              ; preds = %94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %116) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %94, %117
  ret { ptr, i32 } %115
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer25ExpandOp_SCALAR_TO_VECTOREPNS_6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::SDLoc", align 8
  %5 = alloca %"class.llvm::SDLoc", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::SmallVector.185", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i16 %.sroa.0.0.copyload.i, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %17, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %18

18:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %19 = add i16 %.sroa.0.0.copyload.i, -137
  %spec.select.i.i.i = icmp ult i16 %19, 53
  br i1 %spec.select.i.i.i, label %21, label %22

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %20 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %18
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #12
  %.pr.i = load i16, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i16 [ %.sroa.0.0.copyload.i, %18 ], [ %.pr.i, %21 ]
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %22
  %25 = add i16 %23, -137
  %spec.select.i.i1.i = icmp ult i16 %25, 53
  br i1 %spec.select.i.i1.i, label %26, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

26:                                               ; preds = %24
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #12
  %.pre.i.i = load i16, ptr %6, align 8
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %26, %24
  %27 = phi i16 [ %.pre.i.i, %26 ], [ %23, %24 ]
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %22, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %33 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %34 = phi i32 [ %32, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %33, %.thread.i ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %36, i64 noundef 16) #12
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(272) %7, i64 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %38, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %47, i64 %48
  %.sroa.0.0.copyload.i.i = load i16, ptr %49, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %50 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %41, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %4, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #12
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, label %52

52:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %51) #12
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit:    ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.fca.0.extract6 = extractvalue { ptr, i32 } %50, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %50, 1
  %53 = icmp ugt i32 %34, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit ]
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %54, i64 %indvars.iv
  store ptr %.fca.0.extract6, ptr %55, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.213.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit
  %56 = load ptr, ptr %40, align 8
  %.sroa.01.0.copyload = load i16, ptr %6, align 8
  %.sroa.23.0.copyload = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %57, ptr %3, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %58, ptr %.sroa.26.0..sroa_idx.i, align 8
  %59 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %56, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %7) #12
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, %36
  br i1 %62, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %61) #12
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit: ; preds = %._crit_edge, %63
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm5SDLocD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %64) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, %65
  ret { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20ExpandOp_NormalStoreEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %17

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %29, i64 %30
  %.sroa.0.0.copyload.i.i = load i16, ptr %31, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 584
  %39 = load ptr, ptr %38, align 8
  %40 = call { i16, ptr } %39(ptr noundef nonnull align 8 dereferenceable(408123) %32, ptr noundef nonnull align 8 dereferenceable(8) %36, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #12
  %41 = extractvalue { i16, ptr } %40, 0
  store i16 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = extractvalue { i16, ptr } %40, 1
  store ptr %43, ptr %42, align 8
  %44 = load ptr, ptr %22, align 8
  %.sroa.063.0.copyload = load ptr, ptr %44, align 8
  %.sroa.364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.364.0.copyload = load i32, ptr %.sroa.364.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %.sroa.052.0.copyload = load ptr, ptr %45, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 88
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 92
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !noalias !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %.not.i = icmp eq i16 %41, 0
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %50 = zext i16 %41 to i64
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %51
  %.sroa.0.0.copyload.i.i89 = load i64, ptr %52, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i90 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i89, 0
  %.fca.1.insert.i.i91 = insertvalue { i64, i8 } %.fca.0.insert.i.i90, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

53:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %54 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %49, %53
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i91, %49 ], [ %54, %53 ]
  %.fca.0.extract47 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract48 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract47, ptr %9, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract48, ptr %.sroa.250.0..sroa_idx, align 8
  %55 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  store ptr null, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %56, align 8
  store ptr null, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sroa.044.0.copyload = load ptr, ptr %59, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 48
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.copyload, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %.sroa.245.0.copyload to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %61, i64 %62
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %63, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %64, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %69, label %65

65:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %66 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %66, 8
  %67 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %67, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  %68 = add i16 %.sroa.0.0.copyload.i.i.i, -137
  %spec.select.i.i.i = icmp ult i16 %68, 32
  %or.cond.i = or i1 %spec.select.i.i.i, %or.cond4.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %71

69:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %70 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %70, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %71

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %69, %65
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.044.0.copyload, i32 %.sroa.245.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

71:                                               ; preds = %69, %65
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.044.0.copyload, i32 %.sroa.245.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %74) #12
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 16
  %spec.select.i = select i1 %77, i1 true, i1 %.not.i.i.i
  br i1 %spec.select.i, label %78, label %79

78:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %79

79:                                               ; preds = %78, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  %80 = lshr i64 %55, 3
  %81 = load ptr, ptr %33, align 8
  %.sroa.033.0.copyload = load ptr, ptr %10, align 8
  %.sroa.234.0.copyload = load i32, ptr %56, align 8
  store ptr %.sroa.052.0.copyload, ptr %12, align 8
  %.sroa.5.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx55, align 8
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx59, align 4
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 34
  %.sroa.0.0.copyload.i.i92 = load i8, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904) %81, ptr %.sroa.063.0.copyload, i32 %.sroa.364.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.033.0.copyload, i32 %.sroa.234.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %82, i8 %.sroa.0.0.copyload.i.i92, i16 noundef zeroext %85, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %.fca.0.extract28 = extractvalue { ptr, i32 } %86, 0
  %.fca.1.extract29 = extractvalue { ptr, i32 } %86, 1
  store ptr %.fca.0.extract28, ptr %10, align 8
  store i32 %.fca.1.extract29, ptr %56, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = and i64 %80, 4294967295
  %89 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904) %87, ptr %.sroa.052.0.copyload, i32 %.sroa.5.0.copyload, i64 %88, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 1) #12
  %.fca.0.extract13 = extractvalue { ptr, i32 } %89, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %89, 1
  %90 = load ptr, ptr %33, align 8
  %.sroa.06.0.copyload = load ptr, ptr %11, align 8
  %.sroa.27.0.copyload = load i32, ptr %57, align 8
  store ptr %.fca.0.extract13, ptr %13, align 8
  %.sroa.5.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract14, ptr %.sroa.5.0..sroa_idx57, align 8
  %.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx61, align 4
  %91 = load ptr, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.0.copyload.i.i.i.i.i = load i64, ptr %91, align 8, !noalias !25
  %.not.i.i93 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i93, label %92, label %101

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8, !noalias !25
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !25
  %97 = add nsw i64 %96, %88
  store i64 0, ptr %14, align 8, !alias.scope !25
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8, !alias.scope !25
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %94, ptr %99, align 8, !alias.scope !25
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %100, align 4, !alias.scope !25
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

101:                                              ; preds = %79
  %102 = and i64 %.0.copyload.i.i.i.i.i, 4
  %103 = icmp eq i64 %102, 0
  %104 = and i64 %.0.copyload.i.i.i.i.i, -8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load i64, ptr %105, align 8, !noalias !25
  %107 = add nsw i64 %106, %88
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %109 = load i8, ptr %108, align 4, !noalias !25
  br i1 %103, label %110, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

110:                                              ; preds = %101
  store i64 %104, ptr %14, align 8, !alias.scope !25
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %107, ptr %111, align 8, !alias.scope !25
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 %109, ptr %113, align 4, !alias.scope !25
  %114 = inttoptr i64 %104 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !noalias !25
  %119 = and i32 %118, 255
  %120 = add nsw i32 %119, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %120, 2
  br i1 %spec.select.i.i.i.i.i, label %121, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !25
  %124 = load ptr, ptr %123, align 8, !noalias !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !25
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %121, %110
  %125 = phi i32 [ %.pre.i.i.i, %121 ], [ %118, %110 ]
  %126 = lshr i32 %125, 8
  store i32 %126, ptr %112, align 8, !alias.scope !25
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %101
  %127 = or disjoint i64 %104, 4
  store i64 %127, ptr %14, align 8, !alias.scope !25
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %107, ptr %128, align 8, !alias.scope !25
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 %109, ptr %130, align 4, !alias.scope !25
  %131 = inttoptr i64 %104 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4, !noalias !25
  store i32 %133, ptr %129, align 8, !alias.scope !25
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %92, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 34
  %.sroa.0.0.copyload.i.i94 = load i8, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %136 = load i16, ptr %135, align 8
  %137 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904) %90, ptr %.sroa.063.0.copyload, i32 %.sroa.364.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.06.0.copyload, i32 %.sroa.27.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %14, i8 %.sroa.0.0.copyload.i.i94, i16 noundef zeroext %136, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %.fca.0.extract1 = extractvalue { ptr, i32 } %137, 0
  %.fca.1.extract2 = extractvalue { ptr, i32 } %137, 1
  store ptr %.fca.0.extract1, ptr %11, align 8
  store i32 %.fca.1.extract2, ptr %57, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %138, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #12
  %140 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm5SDLocD2Ev.exit, label %141

141:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %140) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit, %141
  ret { ptr, i32 } %139
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer21SplitRes_MERGE_VALUESEPNS_6SDNodeEjRNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24DisintegrateMERGE_VALUESEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %6, 1
  tail call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i = load i16, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %12, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %13

13:                                               ; preds = %5
  %14 = add i16 %.sroa.0.0.copyload.i.i, -17
  %spec.select.i.i = icmp ult i16 %14, 173
  br i1 %spec.select.i.i, label %16, label %17

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %15 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %_ZNK4llvm3EVT8isVectorEv.exit
  call void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %24

17:                                               ; preds = %13
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %18, align 8
  %19 = add i16 %.sroa.0.0.copyload.i.i, -2
  %or.cond.i.i = icmp ult i16 %19, 8
  br i1 %or.cond.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %23

20:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br i1 %22, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %23

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %17, %20
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %24

23:                                               ; preds = %17, %20
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %24

24:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread, %23, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15SplitRes_SelectEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.std::pair.193", align 8
  %10 = alloca %"struct.std::pair.193", align 8
  %11 = alloca %"struct.llvm::EVT", align 8
  %12 = alloca %"struct.llvm::EVT", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.llvm::EVT", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"class.llvm::SDValue", align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca %"class.llvm::SDValue", align 8
  %20 = alloca %"class.llvm::SDValue", align 8
  %21 = alloca %"class.llvm::SDLoc", align 8
  %22 = alloca %"class.llvm::SDValue", align 8
  %23 = alloca %"struct.llvm::EVT", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"struct.std::pair.85", align 8
  %26 = alloca %"struct.llvm::EVT", align 8
  %27 = alloca %"struct.std::pair.85", align 8
  %28 = alloca %"struct.std::pair.85", align 8
  %29 = alloca %"struct.std::pair.85", align 8
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca %"class.llvm::SDValue", align 8
  store ptr null, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %32, align 8
  store ptr null, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %33, align 8
  store ptr null, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %34, align 8
  store ptr null, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %38

38:                                               ; preds = %4
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %38
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.057.0.copyload = load ptr, ptr %47, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.258.0.copyload = load i32, ptr %.sroa.258.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.057.0.copyload, i32 %.sroa.258.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %.sroa.054.0.copyload = load ptr, ptr %49, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 88
  %.sroa.255.0.copyload = load i32, ptr %.sroa.255.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.054.0.copyload, i32 %.sroa.255.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %50 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %55, i64 %56
  %.sroa.0.0.copyload.i.i = load i16, ptr %57, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %58, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %59

59:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %60 = add i16 %.sroa.0.0.copyload.i.i, -17
  %spec.select.i.i = icmp ult i16 %60, 173
  br i1 %spec.select.i.i, label %62, label %140

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %61 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br i1 %61, label %62, label %140

62:                                               ; preds = %59, %_ZNK4llvm3EVT8isVectorEv.exit
  %63 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16WidenVSELECTMaskEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %1) #12
  %.fca.0.extract50 = extractvalue { ptr, i32 } %63, 0
  %.fca.1.extract51 = extractvalue { ptr, i32 } %63, 1
  store ptr %.fca.0.extract50, ptr %24, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.fca.1.extract51, ptr %.sroa.253.0..sroa_idx, align 8
  %.not = icmp eq ptr %.fca.0.extract50, null
  br i1 %.not, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %.fca.0.extract50, i64 48
  %68 = load ptr, ptr %67, align 8, !noalias !28
  %69 = zext i32 %.fca.1.extract51 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %68, i64 %69
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %70, align 8, !noalias !28
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !noalias !28
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !noalias !28
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %71, align 8, !noalias !28
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(904) %66, ptr noundef nonnull align 8 dereferenceable(16) %14) #12, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !noalias !28
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !noalias !28
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.85") align 8 %25, ptr noundef nonnull align 8 dereferenceable(904) %66, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 12, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  br label %140

74:                                               ; preds = %62
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %75, i64 %56
  %.sroa.0.0.copyload.i.i77 = load i16, ptr %76, align 8
  %.sroa.21.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.21.0.copyload.i.i79 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i78, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %10, ptr noundef nonnull align 8 dereferenceable(408123) %77, ptr noundef nonnull align 8 dereferenceable(8) %81, i16 %.sroa.0.0.copyload.i.i77, ptr %.sroa.21.0.copyload.i.i79) #12
  %82 = load i8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %83 = icmp eq i8 %82, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  call void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %51, i32 %53, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #12
  br label %140

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 207
  br i1 %88, label %89, label %133

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %96, i64 %97
  %.sroa.0.0.copyload.i.i82 = load i16, ptr %98, align 8
  %.sroa.21.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.21.0.copyload.i.i84 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i83, align 8
  %99 = load ptr, ptr %54, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %99, i64 %56
  %.sroa.0.0.copyload.i.i87 = load i16, ptr %100, align 8
  %.sroa.21.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.21.0.copyload.i.i89 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i88, align 8
  store i16 %.sroa.0.0.copyload.i.i87, ptr %26, align 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.21.0.copyload.i.i89, ptr %101, align 8
  %.not.i92 = icmp eq i16 %.sroa.0.0.copyload.i.i87, 0
  br i1 %.not.i92, label %107, label %102

102:                                              ; preds = %89
  %103 = zext i16 %.sroa.0.0.copyload.i.i87 to i64
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

107:                                              ; preds = %89
  %108 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %109 = extractvalue { i16, ptr } %108, 0
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %102, %107
  %.fca.1.insert.merged.i = phi i16 [ %106, %102 ], [ %109, %107 ]
  %.not.i.i = icmp eq i16 %.fca.1.insert.merged.i, 2
  br i1 %.not.i.i, label %110, label %.critedge

110:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %78, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %9, ptr noundef nonnull align 8 dereferenceable(408123) %111, ptr noundef nonnull align 8 dereferenceable(8) %114, i16 %.sroa.0.0.copyload.i.i82, ptr %.sroa.21.0.copyload.i.i84) #12
  %115 = load i8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %110
  %118 = call { i16, ptr } @_ZNK4llvm16DAGTypeLegalizer18getSetCCResultTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, i16 %.sroa.0.0.copyload.i.i82, ptr %.sroa.21.0.copyload.i.i84)
  %119 = extractvalue { i16, ptr } %118, 0
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %52, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %123, i64 %124
  %.sroa.0.0.copyload.i.i93 = load i16, ptr %125, align 8
  %.not.i.i98 = icmp eq i16 %119, %.sroa.0.0.copyload.i.i93
  br i1 %.not.i.i98, label %126, label %.critedge

126:                                              ; preds = %117
  %.sroa.21.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.21.0.copyload.i.i95 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i94, align 8
  %127 = extractvalue { i16, ptr } %118, 1
  %128 = icmp ne i16 %119, 0
  %129 = icmp eq ptr %127, %.sroa.21.0.copyload.i.i95
  %or.cond150 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond150, label %_ZNK4llvm3EVTeqES0_.exit100.thread, label %.critedge

_ZNK4llvm3EVTeqES0_.exit100.thread:               ; preds = %126
  %130 = load ptr, ptr %78, align 8
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.85") align 8 %27, ptr noundef nonnull align 8 dereferenceable(904) %130, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 12, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false)
  br label %140

.critedge:                                        ; preds = %126, %117, %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, %110
  %132 = load ptr, ptr %22, align 8
  call void @_ZN4llvm16DAGTypeLegalizer17SplitVecRes_SETCCEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #12
  br label %140

133:                                              ; preds = %85
  %134 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %135 = load ptr, ptr %54, align 8, !noalias !31
  %136 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %135, i64 %56
  %.sroa.0.0.copyload.i.i.i101 = load i16, ptr %136, align 8, !noalias !31
  %.sroa.21.0..sroa_idx.i.i.i102 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.21.0.copyload.i.i.i103 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i102, align 8, !noalias !31
  store i16 %.sroa.0.0.copyload.i.i.i101, ptr %8, align 8, !noalias !31
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i103, ptr %137, align 8, !noalias !31
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(904) %134, ptr noundef nonnull align 8 dereferenceable(16) %8) #12, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !noalias !31
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !noalias !31
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.85") align 8 %28, ptr noundef nonnull align 8 dereferenceable(904) %134, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 12, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %139, i64 12, i1 false)
  br label %140

140:                                              ; preds = %59, %64, %133, %.critedge, %_ZNK4llvm3EVTeqES0_.exit100.thread, %84, %_ZNK4llvm3EVT8isVectorEv.exit
  %141 = add i32 %44, -482
  %or.cond = icmp ult i32 %141, -2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  br i1 %or.cond, label %144, label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %32, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %148, i64 %149
  %.sroa.0.0.copyload.i.i104 = load i16, ptr %150, align 8
  %.sroa.21.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.21.0.copyload.i.i106 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i105, align 8
  %151 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %143, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i104, ptr %.sroa.21.0.copyload.i.i106, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #12
  %.fca.0.extract26 = extractvalue { ptr, i32 } %151, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %151, 1
  store ptr %.fca.0.extract26, ptr %2, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract27, ptr %.sroa.233.0..sroa_idx, align 8
  %152 = load ptr, ptr %142, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %33, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %156, i64 %157
  %.sroa.0.0.copyload.i.i109 = load i16, ptr %158, align 8
  %.sroa.21.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.21.0.copyload.i.i111 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i110, align 8
  %159 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %152, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i109, ptr %.sroa.21.0.copyload.i.i111, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %20, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %18) #12
  br label %182

160:                                              ; preds = %140
  %161 = load ptr, ptr %45, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %.sroa.016.0.copyload = load ptr, ptr %162, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 128
  %.sroa.217.0.copyload = load i32, ptr %.sroa.217.0..sroa_idx, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load ptr, ptr %163, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %164, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void @_ZN4llvm12SelectionDAG8SplitEVLENS_7SDValueENS_3EVTERKNS_5SDLocE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.85") align 8 %29, ptr noundef nonnull align 8 dereferenceable(904) %143, ptr %.sroa.016.0.copyload, i32 %.sroa.217.0.copyload, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(12) %21) #12
  %.sroa.0.0.copyload137 = load ptr, ptr %29, align 8
  %.sroa.3.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.0.copyload139 = load i32, ptr %.sroa.3.0..sroa_idx138, align 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0140.0.copyload141 = load ptr, ptr %165, align 8
  %.sroa.3142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.3142.0.copyload144 = load i32, ptr %.sroa.3142.0..sroa_idx143, align 8
  %166 = load ptr, ptr %142, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %32, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %170, i64 %171
  %.sroa.0.0.copyload.i.i114 = load i16, ptr %172, align 8
  %.sroa.21.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.21.0.copyload.i.i116 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i115, align 8
  store ptr %.sroa.0.0.copyload137, ptr %30, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sroa.3.0.copyload139, ptr %.sroa.3.0..sroa_idx, align 8
  %173 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %166, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i114, ptr %.sroa.21.0.copyload.i.i116, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %30) #12
  %.fca.0.extract6 = extractvalue { ptr, i32 } %173, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %173, 1
  store ptr %.fca.0.extract6, ptr %2, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.213.0..sroa_idx, align 8
  %174 = load ptr, ptr %142, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %33, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %178, i64 %179
  %.sroa.0.0.copyload.i.i119 = load i16, ptr %180, align 8
  %.sroa.21.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.21.0.copyload.i.i121 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i120, align 8
  store ptr %.sroa.0140.0.copyload141, ptr %31, align 8
  %.sroa.3142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.sroa.3142.0.copyload144, ptr %.sroa.3142.0..sroa_idx, align 8
  %181 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %174, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i119, ptr %.sroa.21.0.copyload.i.i121, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %20, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %18, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %31) #12
  br label %182

182:                                              ; preds = %160, %144
  %.pn = phi { ptr, i32 } [ %159, %144 ], [ %181, %160 ]
  %.fca.1.extract.sink = extractvalue { ptr, i32 } %.pn, 1
  %.fca.0.extract.sink = extractvalue { ptr, i32 } %.pn, 0
  store ptr %.fca.0.extract.sink, ptr %3, align 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract.sink, ptr %183, align 8
  %184 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i124 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm5SDLocD2Ev.exit, label %185

185:                                              ; preds = %182
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %184) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %182, %185
  ret void
}

declare hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16WidenVSELECTMaskEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %13, i64 %14
  %.sroa.0.0.copyload.i.i = load i16, ptr %15, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %16, align 8
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind writable sret(%"struct.std::pair.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm16DAGTypeLegalizer18getSetCCResultTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, i16 %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i16, ptr } %15(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i16 %1, ptr %2) #12
  ret { i16, ptr } %16
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer17SplitVecRes_SETCCEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm12SelectionDAG8SplitEVLENS_7SDValueENS_3EVTERKNS_5SDLocE(ptr dead_on_unwind writable sret(%"struct.std::pair.85") align 8, ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, i16, ptr, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer18SplitRes_SELECT_CCEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"class.llvm::SDLoc", align 8
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.sroa.015.0.copyload = load ptr, ptr %23, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.015.0.copyload, i32 %.sroa.216.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %.sroa.013.0.copyload = load ptr, ptr %25, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 128
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %31, i64 %32
  %.sroa.0.0.copyload.i.i = load i16, ptr %33, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %37 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %27, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(12) %9, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %34, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %35, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %36) #12
  %.fca.0.extract5 = extractvalue { ptr, i32 } %37, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %37, 1
  store ptr %.fca.0.extract5, ptr %2, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.212.0..sroa_idx, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i29 = load i16, ptr %44, align 8
  %.sroa.21.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.21.0.copyload.i.i31 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i30, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(904) %38, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(12) %9, i16 %.sroa.0.0.copyload.i.i29, ptr %.sroa.21.0.copyload.i.i31, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %45, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %46, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %47) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %48, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.24.0..sroa_idx, align 8
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm5SDLocD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %49) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %50
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer14SplitRes_UNDEFEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDLoc", align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i16 %.sroa.0.0.copyload.i, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %13, align 8
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(904) %10, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %.sroa.0.0.copyload = load i16, ptr %7, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.320.0.copyload = load ptr, ptr %.sroa.320.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.021.0.copyload = load i16, ptr %14, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.323.0.copyload = load ptr, ptr %.sroa.323.0..sroa_idx, align 8
  %15 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %16 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %15, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload, ptr %.sroa.320.0.copyload) #12
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, label %18

18:                                               ; preds = %4
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %17) #12
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit:    ; preds = %4, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract6 = extractvalue { ptr, i32 } %16, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %16, 1
  store ptr %.fca.0.extract6, ptr %2, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.214.0..sroa_idx, align 8
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %19, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.021.0.copyload, ptr %.sroa.323.0.copyload) #12
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit19, label %22

22:                                               ; preds = %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %21) #12
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit19

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit19:  ; preds = %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %20, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer22SplitVecRes_AssertZextEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %.sroa.013.0.copyload = load ptr, ptr %18, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %28) #12
  %.fca.0.extract5 = extractvalue { ptr, i32 } %29, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %29, 1
  store ptr %.fca.0.extract5, ptr %2, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.212.0..sroa_idx, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %34, i64 %35
  %.sroa.0.0.copyload.i.i21 = load i16, ptr %36, align 8
  %.sroa.21.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.21.0.copyload.i.i23 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i22, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(904) %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i21, ptr %.sroa.21.0.copyload.i.i23, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %38) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %39, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.24.0..sroa_idx, align 8
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm5SDLocD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %40) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15SplitRes_FREEZEEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %.sroa.013.0.copyload = load ptr, ptr %18, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %27 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %20, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5) #12
  %.fca.0.extract5 = extractvalue { ptr, i32 } %27, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %27, 1
  store ptr %.fca.0.extract5, ptr %2, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.212.0..sroa_idx, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i19 = load i16, ptr %34, align 8
  %.sroa.21.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.21.0.copyload.i.i21 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i20, align 8
  %35 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %28, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i19, ptr %.sroa.21.0.copyload.i.i21, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.24.0..sroa_idx, align 8
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm5SDLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer20SplitRes_ARITH_FENCEEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #12
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %.sroa.013.0.copyload = load ptr, ptr %18, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %27 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %20, i32 noundef 331, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5) #12
  %.fca.0.extract5 = extractvalue { ptr, i32 } %27, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %27, 1
  store ptr %.fca.0.extract5, ptr %2, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.212.0..sroa_idx, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i19 = load i16, ptr %34, align 8
  %.sroa.21.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.21.0.copyload.i.i21 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i20, align 8
  %35 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %28, i32 noundef 331, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i19, ptr %.sroa.21.0.copyload.i.i21, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6) #12
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  store ptr %.fca.0.extract, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.24.0..sroa_idx, align 8
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm5SDLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #12
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %37
  ret void
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare hidden void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.193") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.199", align 8
  %5 = alloca %"struct.std::pair.201", align 8
  %6 = alloca %"struct.std::pair.208", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %2, %22
  %24 = add i32 %15, -1
  %.01517.i.i = and i32 %24, %23
  %25 = zext i32 %.01517.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %12, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %2, %30
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %38
  %33 = phi i32 [ %46, %38 ], [ %30, %17 ]
  %34 = phi ptr [ %43, %38 ], [ %27, %17 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %38 ], [ %.01517.i.i, %17 ]
  %.01418.i.i = phi i32 [ %39, %38 ], [ 1, %17 ]
  %35 = icmp eq ptr %34, null
  %36 = icmp eq i32 %33, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01418.i.i, 1
  %40 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %40, %24
  %41 = zext i32 %.015.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %12, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %1, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %2, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %49 = zext i32 %15 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %12, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %38, %17, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %50, %.loopexit.i ], [ %26, %17 ], [ %42, %38 ]
  %51 = zext i32 %15 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %12, i64 %51
  %.not = icmp eq ptr %.0.i.pn.i, %52
  br i1 %.not, label %56, label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %54) #12
  %55 = load i32, ptr %54, align 8
  br label %99

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %1, ptr %4, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.49.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i32, ptr %57, align 4, !noalias !35
  store i32 %59, ptr %58, align 8, !alias.scope !35
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.201") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %61 = load i32, ptr %57, align 4, !noalias !38
  store i32 %61, ptr %6, align 8, !alias.scope !38
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %62, align 8
  %.sroa.49.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.sroa.49.0..sroa_idx10, align 8
  %63 = load i32, ptr %60, align 8, !noalias !41
  %64 = and i32 %63, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = load ptr, ptr %65, align 8, !noalias !41
  %67 = select i1 %.not.i.i.i.i.i.i, ptr %66, ptr %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load i32, ptr %68, align 8, !noalias !41
  %70 = select i1 %.not.i.i.i.i.i.i, i32 %69, i32 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %56
  %73 = mul i32 %61, 37
  %74 = add i32 %70, -1
  %.02533.i.i.i.i = and i32 %74, %73
  %75 = zext i32 %.02533.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %67, i64 %75
  %77 = load i32, ptr %76, align 4, !noalias !41
  %78 = icmp eq i32 %61, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %84
  %79 = phi i32 [ %91, %84 ], [ %77, %72 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %72 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %84 ], [ %.02533.i.i.i.i, %72 ]
  %.02435.i.i.i.i = phi i32 [ %87, %84 ], [ 1, %72 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %84 ], [ null, %72 ]
  %81 = icmp eq i32 %79, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %83 = select i1 %.not.i.i.i.i, ptr %80, ptr %.02634.i.i.i.i
  br label %93

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq i32 %79, -2
  %86 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %80, ptr %.02634.i.i.i.i
  %87 = add i32 %.02435.i.i.i.i, 1
  %88 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %88, %74
  %89 = zext i32 %.025.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %67, i64 %89
  %91 = load i32, ptr %90, align 4, !noalias !41
  %92 = icmp eq i32 %61, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

93:                                               ; preds = %82, %56
  %.sink.i.i.i.i = phi ptr [ %83, %82 ], [ null, %56 ]
  %94 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sink.i.i.i.i), !noalias !41
  %95 = load i32, ptr %6, align 8, !noalias !41
  store i32 %95, ptr %94, align 4, !noalias !41
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !noalias !41
  %.pre = load i32, ptr %57, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit: ; preds = %84, %72, %93
  %97 = phi i32 [ %61, %72 ], [ %.pre, %93 ], [ %61, %84 ]
  %98 = add i32 %97, 1
  store i32 %98, ptr %57, align 4
  br label %99

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit, %53
  %.0 = phi i32 [ %55, %53 ], [ %97, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E.exit ]
  ret i32 %.0
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.201") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 4
  %18 = lshr i64 %16, 9
  %19 = xor i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = add i32 %12, -1
  %.02938.i.i = and i32 %23, %24
  %25 = zext i32 %.02938.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %9, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %22, %30
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %41
  %33 = phi i32 [ %52, %41 ], [ %30, %14 ]
  %34 = phi ptr [ %49, %41 ], [ %27, %14 ]
  %35 = phi ptr [ %48, %41 ], [ %26, %14 ]
  %.02941.i.i = phi i32 [ %.029.i.i, %41 ], [ %.02938.i.i, %14 ]
  %.02840.i.i = phi i32 [ %45, %41 ], [ 1, %14 ]
  %.03039.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %14 ]
  %36 = icmp eq ptr %34, null
  %37 = icmp eq i32 %33, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03039.i.i, null
  %40 = select i1 %.not.i.i, ptr %35, ptr %.03039.i.i
  br label %55

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq i32 %33, -2
  %43 = select i1 %36, i1 %42, i1 false
  %44 = icmp eq ptr %.03039.i.i, null
  %or.cond.not.i.i = select i1 %43, i1 %44, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.03039.i.i
  %45 = add i32 %.02840.i.i, 1
  %46 = add i32 %.02840.i.i, %.02941.i.i
  %.029.i.i = and i32 %46, %24
  %47 = zext i32 %.029.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %9, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %15, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %22, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !47

55:                                               ; preds = %39, %4
  %.sink.i.i = phi ptr [ %40, %39 ], [ null, %4 ]
  %56 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %57, align 4
  %59 = load i32, ptr %1, align 8
  %60 = and i32 %59, 1
  %.not.i.i.i.i6 = icmp eq i32 %60, 0
  %61 = load ptr, ptr %7, align 8
  %62 = select i1 %.not.i.i.i.i6, ptr %61, ptr %7
  %63 = load i32, ptr %10, align 8
  %64 = select i1 %.not.i.i.i.i6, i32 %63, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %14, %55
  %.sink31 = phi i32 [ %64, %55 ], [ %12, %14 ], [ %12, %41 ]
  %.sink29 = phi ptr [ %62, %55 ], [ %9, %14 ], [ %9, %41 ]
  %.sink28 = phi ptr [ %56, %55 ], [ %26, %14 ], [ %48, %41 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %14 ], [ 0, %41 ]
  %65 = zext i32 %.sink31 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %.sink29, i64 %65
  store ptr %.sink28, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %65, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = lshr i64 %26, 4
  %28 = lshr i64 %26, 9
  %29 = xor i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  %34 = add i32 %22, -1
  %.02938.i.i = and i32 %33, %34
  %35 = zext i32 %.02938.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %20, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %25, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %32, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %51
  %43 = phi i32 [ %62, %51 ], [ %40, %24 ]
  %44 = phi ptr [ %59, %51 ], [ %37, %24 ]
  %45 = phi ptr [ %58, %51 ], [ %36, %24 ]
  %.02941.i.i = phi i32 [ %.029.i.i, %51 ], [ %.02938.i.i, %24 ]
  %.02840.i.i = phi i32 [ %55, %51 ], [ 1, %24 ]
  %.03039.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %24 ]
  %46 = icmp eq ptr %44, null
  %47 = icmp eq i32 %43, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.03039.i.i, null
  %50 = select i1 %.not.i.i10, ptr %45, ptr %.03039.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = icmp eq i32 %43, -2
  %53 = select i1 %46, i1 %52, i1 false
  %54 = icmp eq ptr %.03039.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %45, ptr %.03039.i.i
  %55 = add i32 %.02840.i.i, 1
  %56 = add i32 %.02840.i.i, %.02941.i.i
  %.029.i.i = and i32 %56, %34
  %57 = zext i32 %.029.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %32, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !47

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %68 = sub i32 %.neg27, %67
  %69 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %68, %69
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %70

70:                                               ; preds = %65
  tail call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %10)
  %71 = load i32, ptr %0, align 8
  %72 = and i32 %71, 1
  %.not.i.i.i.i12 = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = select i1 %.not.i.i.i.i12, ptr %74, ptr %73
  %76 = load i32, ptr %8, align 8
  %77 = select i1 %.not.i.i.i.i12, i32 %76, i32 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = lshr i64 %81, 4
  %83 = lshr i64 %81, 9
  %84 = xor i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  %89 = add i32 %77, -1
  %.02938.i.i13 = and i32 %88, %89
  %90 = zext i32 %.02938.i.i13 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %75, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %80, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %87, %95
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %79, %106
  %98 = phi i32 [ %117, %106 ], [ %95, %79 ]
  %99 = phi ptr [ %114, %106 ], [ %92, %79 ]
  %100 = phi ptr [ %113, %106 ], [ %91, %79 ]
  %.02941.i.i15 = phi i32 [ %.029.i.i20, %106 ], [ %.02938.i.i13, %79 ]
  %.02840.i.i16 = phi i32 [ %110, %106 ], [ 1, %79 ]
  %.03039.i.i17 = phi ptr [ %spec.select.i.i19, %106 ], [ null, %79 ]
  %101 = icmp eq ptr %99, null
  %102 = icmp eq i32 %98, -1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.03039.i.i17, null
  %105 = select i1 %.not.i.i23, ptr %100, ptr %.03039.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

106:                                              ; preds = %.lr.ph.i.i14
  %107 = icmp eq i32 %98, -2
  %108 = select i1 %101, i1 %107, i1 false
  %109 = icmp eq ptr %.03039.i.i17, null
  %or.cond.not.i.i18 = select i1 %108, i1 %109, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %100, ptr %.03039.i.i17
  %110 = add i32 %.02840.i.i16, 1
  %111 = add i32 %.02840.i.i16, %.02941.i.i15
  %.029.i.i20 = and i32 %111, %89
  %112 = zext i32 %.029.i.i20 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %75, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %80, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %87, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i14, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %51, %106, %104, %79, %70, %49, %24, %14, %65
  %.pre-phi = phi i32 [ %72, %104 ], [ %72, %79 ], [ %72, %70 ], [ %17, %49 ], [ %17, %24 ], [ %17, %14 ], [ %7, %65 ], [ %72, %106 ], [ %17, %51 ]
  %120 = phi i32 [ %71, %104 ], [ %71, %79 ], [ %71, %70 ], [ %16, %49 ], [ %16, %24 ], [ %16, %14 ], [ %5, %65 ], [ %71, %106 ], [ %16, %51 ]
  %.0 = phi ptr [ %105, %104 ], [ %91, %79 ], [ null, %70 ], [ %50, %49 ], [ %36, %24 ], [ null, %14 ], [ %3, %65 ], [ %113, %106 ], [ %58, %51 ]
  %121 = and i32 %120, -2
  %122 = add i32 %121, 2
  %123 = or disjoint i32 %122, %.pre-phi
  store i32 %123, ptr %0, align 8
  %124 = load ptr, ptr %.0, align 8
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %134, label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %130, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.210", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %20, %34
  %.03044 = phi ptr [ %.1, %34 ], [ %3, %20 ]
  %.031.idx43 = phi i64 [ %.031.add, %34 ], [ 0, %20 ]
  %.031.ptr45 = getelementptr inbounds nuw i8, ptr %23, i64 %.031.idx43
  %24 = load ptr, ptr %.031.ptr45, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %.031.ptr45, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, -3
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %34, label %29

29:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03044, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr45, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03044, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.031.ptr45, i64 16
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.03044, i64 24
  br label %34

34:                                               ; preds = %29, %.preheader
  %.1 = phi ptr [ %.03044, %.preheader ], [ %33, %29 ]
  %.031.add = add nuw nsw i64 %.031.idx43, 24
  %.not34 = icmp eq i64 %.031.add, 192
  br i1 %.not34, label %35, label %.preheader, !llvm.loop !48

35:                                               ; preds = %34
  %36 = icmp ugt i32 %.0, 8
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, -2
  store i32 %39, ptr %0, align 8
  %40 = zext i32 %.0 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 8) #12
  store ptr %42, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %35
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %57

45:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %46 = icmp ult i32 %.0, 9
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = or disjoint i32 %21, 1
  store i32 %48, ptr %0, align 8
  br label %53

49:                                               ; preds = %45
  %50 = zext i32 %.0 to i64
  %51 = mul nuw nsw i64 %50, 24
  %52 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %51, i64 noundef 8) #12
  store ptr %52, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = zext i32 %.sroa.4.0.copyload to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %.sroa.0.0.copyload, i64 %54
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %55)
  %56 = mul nuw nsw i64 %54, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %56, i64 noundef 8) #12
  br label %57

57:                                               ; preds = %53, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %9, i64 %13
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %74
  %.026 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.026, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, -3
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %74, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i17 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i17, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i17, i32 %26, i32 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %16 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %19, %33
  %35 = add i32 %27, -1
  %.02938.i.i = and i32 %35, %34
  %36 = zext i32 %.02938.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %16, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %19, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %52
  %44 = phi i32 [ %63, %52 ], [ %41, %21 ]
  %45 = phi ptr [ %60, %52 ], [ %38, %21 ]
  %46 = phi ptr [ %59, %52 ], [ %37, %21 ]
  %.02941.i.i = phi i32 [ %.029.i.i, %52 ], [ %.02938.i.i, %21 ]
  %.02840.i.i = phi i32 [ %56, %52 ], [ 1, %21 ]
  %.03039.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %21 ]
  %47 = icmp eq ptr %45, null
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03039.i.i, null
  %51 = select i1 %.not.i.i, ptr %46, ptr %.03039.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %44, -2
  %54 = select i1 %47, i1 %53, i1 false
  %55 = icmp eq ptr %.03039.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.03039.i.i
  %56 = add i32 %.02840.i.i, 1
  %57 = add i32 %.02840.i.i, %.02941.i.i
  %.029.i.i = and i32 %57, %35
  %58 = zext i32 %.029.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.198", ptr %25, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %16, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %19, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %52, %21, %50
  %.sink.i.i = phi ptr [ %51, %50 ], [ %37, %21 ], [ %59, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.026, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  %71 = add i32 %70, 2
  %72 = and i32 %69, 1
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %0, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !46

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i14, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.212", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %20, %29
  %.02538 = phi ptr [ %.1, %29 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %29 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37
  %24 = load i32, ptr %.026.ptr39, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %29, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02538, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  br label %29

29:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %28, %25 ], [ %.02538, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx37, 24
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %30, label %.preheader, !llvm.loop !51

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.0, 8
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #12
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %52

40:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = icmp ult i32 %.0, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or disjoint i32 %21, 1
  store i32 %43, ptr %0, align 8
  br label %48

44:                                               ; preds = %40
  %45 = zext i32 %.0 to i64
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #12
  store ptr %47, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = zext i32 %.sroa.4.0.copyload to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %.sroa.0.0.copyload, i64 %49
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %50)
  %51 = mul nuw nsw i64 %49, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %51, i64 noundef 8) #12
  br label %52

52:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, %52
  %.020 = phi ptr [ %53, %52 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.020, align 4
  %switch = icmp ugt i32 %16, -3
  br i1 %switch, label %52, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %16, 37
  %26 = add i32 %23, -1
  %.02533.i.i = and i32 %26, %25
  %27 = zext i32 %.02533.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02634.i.i
  %39 = add i32 %.02435.i.i, 1
  %40 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %40, %26
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.211", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -2
  %49 = add i32 %48, 2
  %50 = and i32 %47, 1
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !13

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i14, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.213", align 4
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %90, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02570 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.026.idx69 = phi i64 [ %.026.add, %30 ], [ 0, %20 ]
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx69
  %24 = load i32, ptr %.026.ptr71, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %30, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02570, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02570, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr71, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  br label %30

30:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %29, %25 ], [ %.02570, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx69, 8
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !54

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 8
  %.pre79 = load i32, ptr %0, align 8
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre80 = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8
  br label %39

33:                                               ; preds = %31
  %34 = and i32 %.pre79, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 4) #12
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  %.pre = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i32 [ %.0, %33 ], [ %.pre81, %._crit_edge ]
  %41 = phi ptr [ %37, %33 ], [ %.pre80, %._crit_edge ]
  %42 = phi i32 [ %.pre, %33 ], [ %.pre79, %._crit_edge ]
  %43 = and i32 %42, 1
  store i32 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  %45 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = select i1 %.not.i.i.i.i.i, i32 %40, i32 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %48
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %45, %39 ]
  store i32 -1, ptr %.06.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %50, %49
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %39
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %88
  %.020.i = phi ptr [ %89, %88 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %51 = load i32, ptr %.020.i, align 4
  %switch.i = icmp ugt i32 %51, -3
  br i1 %switch.i, label %88, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i13.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %23, align 8
  %56 = select i1 %.not.i.i.i.i13.i, ptr %55, ptr %23
  %57 = load i32, ptr %46, align 8
  %58 = select i1 %.not.i.i.i.i13.i, i32 %57, i32 8
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = mul i32 %51, 37
  %61 = add i32 %58, -1
  %.02533.i.i.i = and i32 %61, %60
  %62 = zext i32 %.02533.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %51, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %52 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %52 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %71 ], [ %.02533.i.i.i, %52 ]
  %.02435.i.i.i = phi i32 [ %74, %71 ], [ 1, %52 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %71 ], [ null, %52 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02634.i.i.i, null
  %70 = select i1 %.not.i.i.i, ptr %67, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %67, ptr %.02634.i.i.i
  %74 = add i32 %.02435.i.i.i, 1
  %75 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %51, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %71, %69, %52
  %.sink.i.i.i = phi ptr [ %70, %69 ], [ %63, %52 ], [ %77, %71 ]
  store i32 %51, ptr %.sink.i.i.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, -2
  %85 = add i32 %84, 2
  %86 = and i32 %83, 1
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %0, align 8
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %89, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !56

90:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %91 = icmp ult i32 %.0, 9
  br i1 %91, label %.thread, label %94

.thread:                                          ; preds = %90
  store i32 1, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.i.i35.preheader

94:                                               ; preds = %90
  %95 = zext i32 %.0 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %96, i64 noundef 4) #12
  store ptr %97, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre82 = load i32, ptr %0, align 8
  %98 = and i32 %.pre82, 1
  store i32 %98, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %99, align 4
  %.not.i.i.i.i.i33 = icmp eq i32 %98, 0
  %100 = select i1 %.not.i.i.i.i.i33, ptr %97, ptr %23
  %101 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %102
  br label %.lr.ph.i.i35.preheader

.lr.ph.i.i35.preheader:                           ; preds = %94, %.thread
  %104 = phi ptr [ %93, %.thread ], [ %103, %94 ]
  %105 = phi ptr [ %23, %.thread ], [ %100, %94 ]
  %106 = zext i32 %.sroa.4.0.copyload to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %106
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.06.i.i36 = phi ptr [ %108, %.lr.ph.i.i35 ], [ %105, %.lr.ph.i.i35.preheader ]
  store i32 -1, ptr %.06.i.i36, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %108, %104
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, label %.lr.ph.i.i35, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38: ; preds = %.lr.ph.i.i35
  %.not19.i39 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not19.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, %146
  %.020.i41 = phi ptr [ %147, %146 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38 ]
  %109 = load i32, ptr %.020.i41, align 4
  %switch.i42 = icmp ugt i32 %109, -3
  br i1 %switch.i42, label %146, label %110

110:                                              ; preds = %.lr.ph.i40
  %111 = load i32, ptr %0, align 8
  %112 = and i32 %111, 1
  %.not.i.i.i.i13.i43 = icmp eq i32 %112, 0
  %113 = load ptr, ptr %23, align 8
  %114 = select i1 %.not.i.i.i.i13.i43, ptr %113, ptr %23
  %115 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %116 = select i1 %.not.i.i.i.i13.i43, i32 %115, i32 8
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = mul i32 %109, 37
  %119 = add i32 %116, -1
  %.02533.i.i.i44 = and i32 %119, %118
  %120 = zext i32 %.02533.i.i.i44 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %109, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %110, %129
  %124 = phi i32 [ %136, %129 ], [ %122, %110 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %110 ]
  %.02536.i.i.i46 = phi i32 [ %.025.i.i.i51, %129 ], [ %.02533.i.i.i44, %110 ]
  %.02435.i.i.i47 = phi i32 [ %132, %129 ], [ 1, %110 ]
  %.02634.i.i.i48 = phi ptr [ %spec.select.i.i.i50, %129 ], [ null, %110 ]
  %126 = icmp eq i32 %124, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i45
  %.not.i.i.i55 = icmp eq ptr %.02634.i.i.i48, null
  %128 = select i1 %.not.i.i.i55, ptr %125, ptr %.02634.i.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52

129:                                              ; preds = %.lr.ph.i.i.i45
  %130 = icmp eq i32 %124, -2
  %131 = icmp eq ptr %.02634.i.i.i48, null
  %or.cond.not.i.i.i49 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i50 = select i1 %or.cond.not.i.i.i49, ptr %125, ptr %.02634.i.i.i48
  %132 = add i32 %.02435.i.i.i47, 1
  %133 = add i32 %.02435.i.i.i47, %.02536.i.i.i46
  %.025.i.i.i51 = and i32 %133, %119
  %134 = zext i32 %.025.i.i.i51 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %109, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52: ; preds = %129, %127, %110
  %.sink.i.i.i53 = phi ptr [ %128, %127 ], [ %121, %110 ], [ %135, %129 ]
  store i32 %109, ptr %.sink.i.i.i53, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i53, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 4
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %138, align 4
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, -2
  %143 = add i32 %142, 2
  %144 = and i32 %141, 1
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %0, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, %.lr.ph.i40
  %147 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 8
  %.not.i54 = icmp eq ptr %147, %107
  br i1 %.not.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56: ; preds = %146, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38
  %148 = shl nuw nsw i64 %106, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %148, i64 noundef 4) #12
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm12SelectionDAG11getEVTAlignENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds %"class.llvm::SDValue", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::SDValue", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %20, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012, i8 0, i64 16, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !57

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9MemSDNode9getAAInfoEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9MemSDNode9getAAInfoEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9MemSDNode9getAAInfoEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9MemSDNode9getAAInfoEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!37 = distinct !{!37, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!40 = distinct !{!40, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6insertEOSt4pairIjS2_E"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
