; ModuleID = 'bench/llvm/original/LegalizeTypesGeneric.ll'
source_filename = "bench/llvm/original/LegalizeTypesGeneric.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.96" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.96" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.97" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.97" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.195" = type { i8, %"struct.llvm::EVT" }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { %"struct.llvm::EVT", %"struct.llvm::EVT" }
%"struct.std::pair.84" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.95" = type { [128 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.188" }
%"struct.llvm::SmallVectorStorage.188" = type { [256 x i8] }
%"struct.std::pair.201" = type { %"class.llvm::SDValue", i32, [4 x i8] }
%"struct.std::pair.203" = type <{ %"class.llvm::DenseMapIterator.199", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.199" = type { ptr, ptr }
%"struct.std::pair.210" = type { i32, [4 x i8], %"class.llvm::SDValue" }
%"struct.std::pair.206" = type <{ %"class.llvm::DenseMapIterator.208", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.208" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.212" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.214" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.215" = type { [64 x i8] }

$_ZN4llvm16DAGTypeLegalizer16GetSoftenedFloatENS_7SDValueE = comdat any

$_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_ = comdat any

$_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE = comdat any

$_ZNK4llvm16DAGTypeLegalizer18getSetCCResultTypeENS_3EVTE = comdat any

$_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [52 x i8] c"Scalarization of scalable vectors is not supported.\00", align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@.str.1 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of EVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use EVT::getVectorElementCount() instead\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@switch.table._ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE = private unnamed_addr constant [12 x i16] [i16 18, i16 poison, i16 poison, i16 35, i16 47, i16 58, i16 78, i16 poison, i16 100, i16 89, i16 109, i16 129], align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer22ExpandRes_MERGE_VALUESEPNS_6SDNodeEjRNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = tail call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24DisintegrateMERGE_VALUESEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %.fca.1.extract to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %5
  %14 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %14, 8
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %15, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

16:                                               ; preds = %5
  %17 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %17, label %19, label %20

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %13
  %18 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %18, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select.i.i.i, label %19, label %20

19:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %16, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

20:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %16
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %19, %20
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
  %10 = alloca %"struct.std::pair.195", align 8
  %11 = alloca %"struct.std::pair.195", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDValue", align 8
  %17 = alloca %"struct.llvm::EVT", align 8
  %18 = alloca %"struct.std::pair.195", align 8
  %19 = alloca %"struct.llvm::EVT", align 8
  %20 = alloca %"struct.llvm::EVT", align 8
  %21 = alloca %"class.llvm::SDValue", align 8
  %22 = alloca %"struct.llvm::EVT", align 8
  %23 = alloca %"class.llvm::SDLoc", align 8
  %24 = alloca %"struct.llvm::EVT", align 8
  %25 = alloca %"struct.llvm::EVT", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair.84", align 8
  %28 = alloca %"struct.llvm::EVT", align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"class.llvm::SmallVector.91", align 8
  %31 = alloca %"class.llvm::SDValue", align 8
  %32 = alloca %"class.llvm::SDValue", align 8
  %33 = alloca %"class.llvm::TypeSize", align 8
  %34 = alloca %"class.llvm::SDValue", align 8
  %35 = alloca %"class.llvm::SDValue", align 8
  %36 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %37 = alloca %"struct.llvm::AAMDNodes", align 8
  %38 = alloca %"class.llvm::SDValue", align 8
  %39 = alloca %"struct.llvm::AAMDNodes", align 8
  %40 = alloca %"class.llvm::TypeSize", align 8
  %41 = alloca %"class.llvm::SDValue", align 8
  %42 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %43 = alloca %"struct.llvm::AAMDNodes", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %45, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 592
  %54 = load ptr, ptr %53, align 8
  %55 = tail call { i16, ptr } %54(ptr noundef nonnull align 8 dereferenceable(412423) %47, ptr noundef nonnull align 8 dereferenceable(8) %51, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #13
  %56 = extractvalue { i16, ptr } %55, 0
  store i16 %56, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = extractvalue { i16, ptr } %55, 1
  store ptr %58, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %61 = load ptr, ptr %21, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %.sroa.0.0.copyload.i.i = load i16, ptr %67, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  store ptr %70, ptr %23, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %71

71:                                               ; preds = %4
  %72 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(8) %70, i64 1) #13
  %.sroa.0314.0.copyload.pre = load i16, ptr %22, align 8, !tbaa !23
  %.sroa.2316.0.copyload.pre = load ptr, ptr %68, align 8, !tbaa !25
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %71
  %.sroa.2316.0.copyload = phi ptr [ %.sroa.21.0.copyload.i.i, %4 ], [ %.sroa.2316.0.copyload.pre, %71 ]
  %.sroa.0314.0.copyload = phi i16 [ %.sroa.0.0.copyload.i.i, %4 ], [ %.sroa.0314.0.copyload.pre, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !143
  store i32 %75, ptr %73, align 8, !tbaa !144
  %76 = load ptr, ptr %0, align 8, !tbaa !27
  %77 = load ptr, ptr %48, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.195") align 8 %18, ptr noundef nonnull align 8 dereferenceable(412423) %76, ptr noundef nonnull align 8 dereferenceable(8) %79, i16 %.sroa.0314.0.copyload, ptr %.sroa.2316.0.copyload) #13
  %80 = load i8, ptr %18, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  switch i8 %80, label %215 [
    i8 5, label %125
    i8 6, label %112
    i8 7, label %165
    i8 10, label %164
    i8 3, label %81
    i8 2, label %87
    i8 4, label %87
  ]

81:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %82 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16GetSoftenedFloatENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %61, i32 %63)
  %.fca.0.extract305 = extractvalue { ptr, i32 } %82, 0
  %.fca.1.extract306 = extractvalue { ptr, i32 } %82, 1
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.fca.0.extract305, i32 %.fca.1.extract306, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %83 = load ptr, ptr %48, align 8, !tbaa !46
  %84 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %83, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #13
  %.fca.0.extract295 = extractvalue { ptr, i32 } %84, 0
  %.fca.1.extract296 = extractvalue { ptr, i32 } %84, 1
  store ptr %.fca.0.extract295, ptr %2, align 8, !tbaa !138
  %.sroa.4303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract296, ptr %.sroa.4303.0..sroa_idx, align 8, !tbaa !139
  %85 = load ptr, ptr %48, align 8, !tbaa !46
  %86 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %85, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #13
  %.fca.0.extract285 = extractvalue { ptr, i32 } %86, 0
  %.fca.1.extract286 = extractvalue { ptr, i32 } %86, 1
  store ptr %.fca.0.extract285, ptr %3, align 8, !tbaa !138
  %.sroa.4293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract286, ptr %.sroa.4293.0..sroa_idx, align 8, !tbaa !139
  br label %476

87:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %88 = load ptr, ptr %48, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %90) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = load ptr, ptr %64, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %66
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %93, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %94, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %87
  %96 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %96, 8
  %97 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %97, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %101

98:                                               ; preds = %87
  %99 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %99, label %101, label %102

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %95
  %100 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %100, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %spec.select.i.i.i, label %101, label %102

101:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %98, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %61, i32 %63, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

102:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %98
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %61, i32 %63, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %101, %102
  %.sroa.0276.0.copyload = load i16, ptr %22, align 8, !tbaa !23
  %103 = load i8, ptr %91, align 8, !tbaa !152, !range !184, !noundef !185
  %104 = trunc nuw i8 %103 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0276.0.copyload, 16
  %.sroa.0273.0.copyload = load i16, ptr %19, align 8, !tbaa !23
  %105 = icmp ne i16 %.sroa.0273.0.copyload, 16
  %.not = xor i1 %.not.i.i.i, %105
  %.not522 = select i1 %104, i1 true, i1 %.not
  br i1 %.not522, label %107, label %106

106:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %107

107:                                              ; preds = %106, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  %108 = load ptr, ptr %48, align 8, !tbaa !46
  %109 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %108, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #13
  %.fca.0.extract263 = extractvalue { ptr, i32 } %109, 0
  %.fca.1.extract264 = extractvalue { ptr, i32 } %109, 1
  store ptr %.fca.0.extract263, ptr %2, align 8, !tbaa !138
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract264, ptr %.sroa.4271.0..sroa_idx, align 8, !tbaa !139
  %110 = load ptr, ptr %48, align 8, !tbaa !46
  %111 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %110, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #13
  %.fca.0.extract253 = extractvalue { ptr, i32 } %111, 0
  %.fca.1.extract254 = extractvalue { ptr, i32 } %111, 1
  store ptr %.fca.0.extract253, ptr %3, align 8, !tbaa !138
  %.sroa.4261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract254, ptr %.sroa.4261.0..sroa_idx, align 8, !tbaa !139
  br label %476

112:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %61, i32 %63, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %.sroa.0247.0.copyload = load i16, ptr %19, align 8, !tbaa !23
  %113 = load ptr, ptr %48, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %115) #13
  %117 = load i8, ptr %116, align 8, !tbaa !152, !range !184, !noundef !185
  %118 = trunc nuw i8 %117 to i1
  %.not.i.i.i376 = icmp eq i16 %.sroa.0247.0.copyload, 16
  %spec.select.i377 = select i1 %118, i1 true, i1 %.not.i.i.i376
  br i1 %spec.select.i377, label %119, label %120

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %120

120:                                              ; preds = %119, %112
  %121 = load ptr, ptr %48, align 8, !tbaa !46
  %122 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %121, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #13
  %.fca.0.extract237 = extractvalue { ptr, i32 } %122, 0
  %.fca.1.extract238 = extractvalue { ptr, i32 } %122, 1
  store ptr %.fca.0.extract237, ptr %2, align 8, !tbaa !138
  %.sroa.4245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract238, ptr %.sroa.4245.0..sroa_idx, align 8, !tbaa !139
  %123 = load ptr, ptr %48, align 8, !tbaa !46
  %124 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %123, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #13
  %.fca.0.extract227 = extractvalue { ptr, i32 } %124, 0
  %.fca.1.extract228 = extractvalue { ptr, i32 } %124, 1
  store ptr %.fca.0.extract227, ptr %3, align 8, !tbaa !138
  %.sroa.4235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract228, ptr %.sroa.4235.0..sroa_idx, align 8, !tbaa !139
  br label %476

125:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %61, i32 %63)
  store i32 %127, ptr %14, align 4, !tbaa !139
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %128) #13
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %133 = load ptr, ptr %132, align 8
  %134 = select i1 %.not.i.i.i.i.i.i.i, ptr %133, ptr %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %136 = load i32, ptr %135, align 8
  %137 = select i1 %.not.i.i.i.i.i.i.i, i32 %136, i32 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit.i.i.i, label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %128, align 4, !tbaa !139
  %141 = mul i32 %140, 37
  %142 = add i32 %137, -1
  %.01726.i.i.i.i = and i32 %141, %142
  %143 = zext i32 %.01726.i.i.i.i to i64
  %144 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !139
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !186

.lr.ph.i.i.i.i:                                   ; preds = %139, %149
  %147 = phi i32 [ %154, %149 ], [ %145, %139 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %149 ], [ %.01726.i.i.i.i, %139 ]
  %.01527.i.i.i.i = phi i32 [ %150, %149 ], [ 1, %139 ]
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %.loopexit.i.i.i, label %149, !prof !187

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = add i32 %.01527.i.i.i.i, 1
  %151 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %151, %142
  %152 = zext i32 %.017.i.i.i.i to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !139
  %155 = icmp eq i32 %140, %154
  br i1 %155, label %_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE.exit, label %.lr.ph.i.i.i.i, !prof !188, !llvm.loop !189

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %125
  %156 = zext i32 %137 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %156
  br label %_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE.exit: ; preds = %149, %139, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %157, %.loopexit.i.i.i ], [ %144, %139 ], [ %153, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load ptr, ptr %158, align 8, !tbaa !138
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !139
  %159 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19BitConvertToIntegerENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.04.0.copyload.i, i32 %.sroa.25.0.copyload.i) #13
  %.fca.0.extract212 = extractvalue { ptr, i32 } %159, 0
  %.fca.1.extract213 = extractvalue { ptr, i32 } %159, 1
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.fca.0.extract212, i32 %.fca.1.extract213, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %160 = load ptr, ptr %48, align 8, !tbaa !46
  %161 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %160, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #13
  %.fca.0.extract202 = extractvalue { ptr, i32 } %161, 0
  %.fca.1.extract203 = extractvalue { ptr, i32 } %161, 1
  store ptr %.fca.0.extract202, ptr %2, align 8, !tbaa !138
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract203, ptr %.sroa.4210.0..sroa_idx, align 8, !tbaa !139
  %162 = load ptr, ptr %48, align 8, !tbaa !46
  %163 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %162, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #13
  %.fca.0.extract192 = extractvalue { ptr, i32 } %163, 0
  %.fca.1.extract193 = extractvalue { ptr, i32 } %163, 1
  store ptr %.fca.0.extract192, ptr %3, align 8, !tbaa !138
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract193, ptr %.sroa.4200.0..sroa_idx, align 8, !tbaa !139
  br label %476

164:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

165:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %167 = call noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %61, i32 %63)
  store i32 %167, ptr %13, align 4, !tbaa !139
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %168) #13
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 1
  %.not.i.i.i.i.i.i.i380 = icmp eq i32 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %173 = load ptr, ptr %172, align 8
  %174 = select i1 %.not.i.i.i.i.i.i.i380, ptr %173, ptr %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %176 = load i32, ptr %175, align 8
  %177 = select i1 %.not.i.i.i.i.i.i.i380, i32 %176, i32 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.loopexit.i.i.i392, label %179

179:                                              ; preds = %165
  %180 = load i32, ptr %168, align 4, !tbaa !139
  %181 = mul i32 %180, 37
  %182 = add i32 %177, -1
  %.01726.i.i.i.i381 = and i32 %181, %182
  %183 = zext i32 %.01726.i.i.i.i381 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !139
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE.exit, label %.lr.ph.i.i.i.i382, !prof !186

.lr.ph.i.i.i.i382:                                ; preds = %179, %189
  %187 = phi i32 [ %194, %189 ], [ %185, %179 ]
  %.01728.i.i.i.i383 = phi i32 [ %.017.i.i.i.i385, %189 ], [ %.01726.i.i.i.i381, %179 ]
  %.01527.i.i.i.i384 = phi i32 [ %190, %189 ], [ 1, %179 ]
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit.i.i.i392, label %189, !prof !187

189:                                              ; preds = %.lr.ph.i.i.i.i382
  %190 = add i32 %.01527.i.i.i.i384, 1
  %191 = add i32 %.01527.i.i.i.i384, %.01728.i.i.i.i383
  %.017.i.i.i.i385 = and i32 %191, %182
  %192 = zext i32 %.017.i.i.i.i385 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !139
  %195 = icmp eq i32 %180, %194
  br i1 %195, label %_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE.exit, label %.lr.ph.i.i.i.i382, !prof !188, !llvm.loop !189

.loopexit.i.i.i392:                               ; preds = %.lr.ph.i.i.i.i382, %165
  %196 = zext i32 %177 to i64
  %197 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %196
  br label %_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE.exit

_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE.exit: ; preds = %189, %179, %.loopexit.i.i.i392
  %.sroa.0.1.i.i.i386 = phi ptr [ %197, %.loopexit.i.i.i392 ], [ %184, %179 ], [ %193, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i386, i64 8
  %.sroa.04.0.copyload.i387 = load ptr, ptr %198, align 8, !tbaa !138
  %.sroa.25.0..sroa_idx.i388 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i386, i64 16
  %.sroa.25.0.copyload.i389 = load i32, ptr %.sroa.25.0..sroa_idx.i388, align 8, !tbaa !139
  store ptr %.sroa.04.0.copyload.i387, ptr %21, align 8, !tbaa !138
  store i32 %.sroa.25.0.copyload.i389, ptr %62, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %199 = load ptr, ptr %48, align 8, !tbaa !46
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %26, ptr noundef nonnull align 8 dereferenceable(952) %199, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 16, i1 false), !tbaa.struct !191
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %201 = load ptr, ptr %48, align 8, !tbaa !46
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.84") align 8 %27, ptr noundef nonnull align 8 dereferenceable(952) %201, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 12, i1 false), !tbaa.struct !137
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %202, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.0179.0.copyload = load i16, ptr %19, align 8, !tbaa !23
  %203 = load ptr, ptr %48, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !151
  %206 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %205) #13
  %207 = load i8, ptr %206, align 8, !tbaa !152, !range !184, !noundef !185
  %208 = trunc nuw i8 %207 to i1
  %.not.i.i.i393 = icmp eq i16 %.sroa.0179.0.copyload, 16
  %spec.select.i394 = select i1 %208, i1 true, i1 %.not.i.i.i393
  br i1 %spec.select.i394, label %209, label %210

209:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

210:                                              ; preds = %209, %_ZN4llvm16DAGTypeLegalizer16GetWidenedVectorENS_7SDValueE.exit
  %211 = load ptr, ptr %48, align 8, !tbaa !46
  %212 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %211, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %2) #13
  %.fca.0.extract169 = extractvalue { ptr, i32 } %212, 0
  %.fca.1.extract170 = extractvalue { ptr, i32 } %212, 1
  store ptr %.fca.0.extract169, ptr %2, align 8, !tbaa !138
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract170, ptr %.sroa.4177.0..sroa_idx, align 8, !tbaa !139
  %213 = load ptr, ptr %48, align 8, !tbaa !46
  %214 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %213, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %56, ptr %58, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %3) #13
  %.fca.0.extract159 = extractvalue { ptr, i32 } %214, 0
  %.fca.1.extract160 = extractvalue { ptr, i32 } %214, 1
  store ptr %.fca.0.extract159, ptr %3, align 8, !tbaa !138
  %.sroa.4167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract160, ptr %.sroa.4167.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %476

215:                                              ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %216 = load i16, ptr %22, align 8, !tbaa !192
  %.not.i = icmp eq i16 %216, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %217

217:                                              ; preds = %215
  %218 = add i16 %216, -17
  %spec.select.i.i = icmp ult i16 %218, 174
  br i1 %spec.select.i.i, label %220, label %382

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %215
  %219 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br i1 %219, label %220, label %382

220:                                              ; preds = %217, %_ZNK4llvm3EVT8isVectorEv.exit
  %221 = load i16, ptr %19, align 8, !tbaa !192
  %.not.i395 = icmp eq i16 %221, 0
  br i1 %.not.i395, label %226, label %222

222:                                              ; preds = %220
  %223 = add i16 %221, -2
  %or.cond.i.i = icmp ult i16 %223, 8
  %224 = add i16 %221, -17
  %or.cond3.i.i = icmp ult i16 %224, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %225 = add i16 %221, -138
  %spec.select.i.i396 = icmp ult i16 %225, 32
  %or.cond = or i1 %spec.select.i.i396, %or.cond4.i.i
  br i1 %or.cond, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %382

226:                                              ; preds = %220
  %227 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br i1 %227, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %382

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %222, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !191
  %.sroa.0149.0.copyload = load i16, ptr %28, align 8, !tbaa !23
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %switch.tableidx = add i16 %.sroa.0149.0.copyload, -2
  %228 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3961, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond579 = select i1 %228, i1 %switch.lobit, i1 false
  br i1 %or.cond579, label %switch.lookup, label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit:              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %.sroa.2151.0.copyload = load ptr, ptr %.sroa.2151.0..sroa_idx, align 8, !tbaa !25
  %229 = load ptr, ptr %48, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %231, i16 %.sroa.0149.0.copyload, ptr %.sroa.2151.0.copyload, i32 noundef 2, i1 noundef zeroext false) #13
  %233 = extractvalue { i16, ptr } %232, 0
  %234 = extractvalue { i16, ptr } %232, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

switch.lookup:                                    ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %235 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE, i64 %235
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %switch.lookup, %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %.sroa.3.0.i = phi ptr [ %234, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ null, %switch.lookup ]
  %.sroa.0.0.i = phi i16 [ %233, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ %switch.load, %switch.lookup ]
  %236 = load ptr, ptr %0, align 8, !tbaa !27
  %237 = load ptr, ptr %48, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.195") align 8 %11, ptr noundef nonnull align 8 dereferenceable(412423) %236, ptr noundef nonnull align 8 dereferenceable(8) %239, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i) #13
  %240 = load i8, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %242

242:                                              ; preds = %.lr.ph, %274
  %.0368526 = phi i32 [ 2, %.lr.ph ], [ %255, %274 ]
  %.sroa.11.0525 = phi ptr [ %.sroa.3.0.i, %.lr.ph ], [ %.sroa.3.0.i405, %274 ]
  %.sroa.0152.0524 = phi i16 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i406, %274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %243 = load i16, ptr %28, align 8, !tbaa !192
  %.not.i400 = icmp eq i16 %243, 0
  br i1 %.not.i400, label %248, label %244

244:                                              ; preds = %242
  %245 = zext i16 %243 to i64
  %246 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -16
  %.sroa.0.0.copyload.i.i401 = load i64, ptr %247, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %246, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i402 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i401, 0
  %.fca.1.insert.i.i403 = insertvalue { i64, i8 } %.fca.0.insert.i.i402, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

248:                                              ; preds = %242
  %249 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %244, %248
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i403, %244 ], [ %249, %248 ]
  %.fca.0.extract140 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract141 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract140, ptr %29, align 8
  store i8 %.fca.1.extract141, ptr %.sroa.2143.0..sroa_idx, align 8
  %250 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #13
  %251 = lshr i64 %250, 1
  %252 = trunc i64 %251 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %253 = icmp ult i32 %252, 8
  br i1 %253, label %.thread, label %254

254:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %255 = shl i32 %.0368526, 1
  %256 = load ptr, ptr %48, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %252)
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %254
  %261 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %252, i1 true)
  %262 = icmp samesign ult i32 %261, 8
  br i1 %262, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %261 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  %263 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i, 0
  %264 = insertvalue { i16, ptr } %263, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %254
  %265 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %252) #13
  %.pre = load ptr, ptr %48, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre546 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %266 = phi ptr [ %.pre546, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %258, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %265, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %264, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %267 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %268 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  store i16 %267, ptr %28, align 8, !tbaa !23
  store ptr %268, ptr %.sroa.2151.0..sroa_idx, align 8, !tbaa !25
  %269 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %267, i32 noundef %255)
  %.not.i404 = icmp eq i16 %269, 0
  br i1 %.not.i404, label %270, label %274

270:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %271 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %266, i16 %267, ptr %268, i32 noundef %255, i1 noundef zeroext false) #13
  %272 = extractvalue { i16, ptr } %271, 0
  %273 = extractvalue { i16, ptr } %271, 1
  br label %274

274:                                              ; preds = %270, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %.sroa.3.0.i405 = phi ptr [ %273, %270 ], [ null, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit ]
  %.sroa.0.0.i406 = phi i16 [ %272, %270 ], [ %269, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit ]
  %275 = load ptr, ptr %0, align 8, !tbaa !27
  %276 = load ptr, ptr %48, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.195") align 8 %11, ptr noundef nonnull align 8 dereferenceable(412423) %275, ptr noundef nonnull align 8 dereferenceable(8) %278, i16 %.sroa.0.0.i406, ptr %.sroa.3.0.i405) #13
  %279 = load i8, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %.thread, label %242

.thread:                                          ; preds = %274, %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %.sroa.0152.0.lcssa = phi i16 [ %.sroa.0.0.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %.sroa.0152.0524, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %.sroa.0.0.i406, %274 ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.3.0.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %.sroa.11.0525, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %.sroa.3.0.i405, %274 ]
  %.0368.lcssa = phi i32 [ 2, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %.0368526, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ %255, %274 ]
  %281 = load ptr, ptr %0, align 8, !tbaa !27
  %282 = load ptr, ptr %48, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.195") align 8 %10, ptr noundef nonnull align 8 dereferenceable(412423) %281, ptr noundef nonnull align 8 dereferenceable(8) %284, i16 %.sroa.0152.0.lcssa, ptr %.sroa.11.0.lcssa) #13
  %285 = load i8, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %.critedge

287:                                              ; preds = %.thread
  %288 = load ptr, ptr %48, align 8, !tbaa !46
  %289 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %288, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %.sroa.0152.0.lcssa, ptr %.sroa.11.0.lcssa, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %21) #13
  %.fca.0.extract118 = extractvalue { ptr, i32 } %289, 0
  %.fca.1.extract119 = extractvalue { ptr, i32 } %289, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %290, ptr %30, align 8, !tbaa !193
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %291, align 8, !tbaa !194
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 8, ptr %292, align 4, !tbaa !195
  %.not540 = icmp eq i32 %.0368.lcssa, 0
  br i1 %.not540, label %._crit_edge538, label %.lr.ph533

.lr.ph533:                                        ; preds = %287
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %wide.trip.count = zext i32 %.0368.lcssa to i64
  br label %295

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %293 = icmp ugt i32 %309, 2
  br i1 %293, label %.lr.ph537, label %._crit_edge538

.lr.ph537:                                        ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.7.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.8.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.sroa.6.0..sroa_idx496 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.7500.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %35, i64 12
  br label %322

295:                                              ; preds = %.lr.ph533, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ]
  %296 = load ptr, ptr %48, align 8, !tbaa !46
  %.sroa.0110.0.copyload = load i16, ptr %28, align 8, !tbaa !23
  %.sroa.2112.0.copyload = load ptr, ptr %.sroa.2151.0..sroa_idx, align 8, !tbaa !25
  store ptr %.fca.0.extract118, ptr %31, align 8, !tbaa !138
  store i32 %.fca.1.extract119, ptr %.sroa.4126.0..sroa_idx, align 8, !tbaa !139
  %297 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getVectorIdxConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %296, i64 noundef %indvars.iv, ptr noundef nonnull align 8 dereferenceable(12) %23, i1 noundef zeroext false) #13
  %.fca.0.extract106 = extractvalue { ptr, i32 } %297, 0
  %.fca.1.extract107 = extractvalue { ptr, i32 } %297, 1
  store ptr %.fca.0.extract106, ptr %32, align 8
  store i32 %.fca.1.extract107, ptr %.sroa.2109.0..sroa_idx, align 8
  %298 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %296, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %.sroa.0110.0.copyload, ptr %.sroa.2112.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %31, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %32) #13
  %.fca.0.extract102 = extractvalue { ptr, i32 } %298, 0
  %.fca.1.extract103 = extractvalue { ptr, i32 } %298, 1
  %299 = load i32, ptr %291, align 8, !tbaa !194
  %300 = load i32, ptr %292, align 4, !tbaa !195
  %.not.i.i.not.i = icmp ult i32 %299, %300
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %301, !prof !187

301:                                              ; preds = %295
  %302 = zext i32 %299 to i64
  %303 = add nuw nsw i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %290, i64 noundef %303, i64 noundef 16) #13
  %.pre.i = load i32, ptr %291, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %295, %301
  %304 = phi i32 [ %299, %295 ], [ %.pre.i, %301 ]
  %305 = load ptr, ptr %30, align 8, !tbaa !193
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %306
  store ptr %.fca.0.extract102, ptr %307, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %.fca.1.extract103, ptr %.sroa.2.0..sroa_idx.i, align 1
  %308 = load i32, ptr %291, align 8, !tbaa !194
  %309 = add i32 %308, 1
  store i32 %309, ptr %291, align 8, !tbaa !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %295, !llvm.loop !196

._crit_edge538:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424, %287, %._crit_edge
  %.0371.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %287 ], [ %373, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424 ]
  %310 = or disjoint i32 %.0371.lcssa, 1
  %311 = zext i32 %.0371.lcssa to i64
  %312 = load ptr, ptr %30, align 8, !tbaa !193
  %313 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %313, i64 12, i1 false), !tbaa.struct !137
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %315, i64 12, i1 false), !tbaa.struct !137
  %316 = load ptr, ptr %48, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !151
  %319 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %318) #13
  %320 = load i8, ptr %319, align 8, !tbaa !152, !range !184, !noundef !185
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %377, label %378

322:                                              ; preds = %.lr.ph537, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424
  %.0371535 = phi i32 [ 0, %.lr.ph537 ], [ %373, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424 ]
  %.0372534 = phi i32 [ %309, %.lr.ph537 ], [ %374, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424 ]
  %323 = zext i32 %.0371535 to i64
  %324 = load ptr, ptr %30, align 8, !tbaa !193
  %325 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %323
  %.sroa.0479.0.copyload = load ptr, ptr %325, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !139
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %325, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %326 = or disjoint i32 %.0371535, 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %327
  %.sroa.0493.0.copyload = load ptr, ptr %328, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !139
  %.sroa.7500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 12
  %.sroa.7500.0.copyload = load i32, ptr %.sroa.7500.0..sroa_idx, align 4
  %329 = load ptr, ptr %48, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !151
  %332 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %331) #13
  %333 = load i8, ptr %332, align 8, !tbaa !152, !range !184, !noundef !185
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %336

335:                                              ; preds = %322
  br label %336

336:                                              ; preds = %335, %322
  %.sroa.0479.0 = phi ptr [ %.sroa.0493.0.copyload, %335 ], [ %.sroa.0479.0.copyload, %322 ]
  %.sroa.7.0 = phi i32 [ %.sroa.6.0.copyload, %335 ], [ %.sroa.7.0.copyload, %322 ]
  %.sroa.0493.0 = phi ptr [ %.sroa.0479.0.copyload, %335 ], [ %.sroa.0493.0.copyload, %322 ]
  %.sroa.6.0 = phi i32 [ %.sroa.7.0.copyload, %335 ], [ %.sroa.6.0.copyload, %322 ]
  %337 = load ptr, ptr %48, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = zext i32 %.sroa.7.0 to i64
  %343 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %342
  %.sroa.0.0.copyload.i.i.i410 = load i16, ptr %343, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i411 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.21.0.copyload.i.i.i412 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i411, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i410, ptr %9, align 8
  store ptr %.sroa.21.0.copyload.i.i.i412, ptr %294, align 8
  %.not.i.i413 = icmp eq i16 %.sroa.0.0.copyload.i.i.i410, 0
  br i1 %.not.i.i413, label %348, label %344

344:                                              ; preds = %336
  %345 = zext i16 %.sroa.0.0.copyload.i.i.i410 to i64
  %346 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -16
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %347, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %346, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

348:                                              ; preds = %336
  %349 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit

_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit:     ; preds = %344, %348
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %344 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.extract86 = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract87 = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract86, ptr %33, align 8
  store i8 %.fca.1.extract87, ptr %.sroa.289.0..sroa_idx, align 8
  %350 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #13
  %.tr = trunc i64 %350 to i32
  %351 = shl i32 %.tr, 1
  %352 = call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %351)
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %.split.i.i416, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i414

.split.i.i416:                                    ; preds = %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %354 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %351, i1 true)
  %355 = icmp samesign ult i32 %354, 8
  br i1 %355, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i417, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i414

_ZN4llvm3MVT12getIntegerVTEj.exit.i417:           ; preds = %.split.i.i416
  %switch.idx.cast.i.i418 = trunc nuw nsw i32 %354 to i16
  %switch.offset.i.i419 = add nuw nsw i16 %switch.idx.cast.i.i418, 2
  %356 = insertvalue { i16, ptr } poison, i16 %switch.offset.i.i419, 0
  %357 = insertvalue { i16, ptr } %356, ptr null, 1
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit420

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i414:    ; preds = %.split.i.i416, %_ZNK4llvm7SDValue18getValueSizeInBitsEv.exit
  %358 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %351) #13
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit420

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit420: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i417, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i414
  %.fca.1.insert.merged.i415 = phi { i16, ptr } [ %358, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i414 ], [ %357, %_ZN4llvm3MVT12getIntegerVTEj.exit.i417 ]
  %359 = extractvalue { i16, ptr } %.fca.1.insert.merged.i415, 0
  %360 = extractvalue { i16, ptr } %.fca.1.insert.merged.i415, 1
  store ptr %.sroa.0479.0, ptr %34, align 8, !tbaa !138
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx483, align 8, !tbaa !139
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx489, align 4
  store ptr %.sroa.0493.0, ptr %35, align 8, !tbaa !138
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx496, align 8, !tbaa !139
  store i32 %.sroa.7500.0.copyload, ptr %.sroa.7500.0..sroa_idx501, align 4
  %361 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %337, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(12) %23, i16 %359, ptr %360, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %34, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %35) #13
  %.fca.0.extract82 = extractvalue { ptr, i32 } %361, 0
  %.fca.1.extract83 = extractvalue { ptr, i32 } %361, 1
  %362 = load i32, ptr %291, align 8, !tbaa !194
  %363 = load i32, ptr %292, align 4, !tbaa !195
  %.not.i.i.not.i421 = icmp ult i32 %362, %363
  br i1 %.not.i.i.not.i421, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424, label %364, !prof !187

364:                                              ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit420
  %365 = zext i32 %362 to i64
  %366 = add nuw nsw i64 %365, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %290, i64 noundef %366, i64 noundef 16) #13
  %.pre.i422 = load i32, ptr %291, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit424: ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit420, %364
  %367 = phi i32 [ %362, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit420 ], [ %.pre.i422, %364 ]
  %368 = load ptr, ptr %30, align 8, !tbaa !193
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %369
  store ptr %.fca.0.extract82, ptr %370, align 1
  %.sroa.2.0..sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 %.fca.1.extract83, ptr %.sroa.2.0..sroa_idx.i423, align 1
  %371 = load i32, ptr %291, align 8, !tbaa !194
  %372 = add i32 %371, 1
  store i32 %372, ptr %291, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %373 = add i32 %.0371535, 2
  %374 = add i32 %.0372534, 1
  %375 = sub i32 %374, %373
  %376 = icmp ugt i32 %375, 2
  br i1 %376, label %322, label %._crit_edge538, !llvm.loop !197

377:                                              ; preds = %._crit_edge538
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %378

378:                                              ; preds = %377, %._crit_edge538
  %379 = load ptr, ptr %30, align 8, !tbaa !193
  %380 = icmp eq ptr %379, %290
  br i1 %380, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %381

381:                                              ; preds = %378
  call void @free(ptr noundef %379) #13
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %378, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %476

.critedge:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.sroa.079.0.copyload.pre = load i16, ptr %22, align 8, !tbaa !23
  %.sroa.076.0.copyload.pre = load i16, ptr %20, align 8, !tbaa !23
  %.sroa.278.0.copyload.pre = load ptr, ptr %57, align 8, !tbaa !25
  br label %382

382:                                              ; preds = %222, %226, %217, %.critedge, %_ZNK4llvm3EVT8isVectorEv.exit
  %.sroa.242.0.copyload = phi ptr [ %58, %222 ], [ %58, %226 ], [ %58, %217 ], [ %.sroa.278.0.copyload.pre, %.critedge ], [ %58, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %383 = phi i16 [ %56, %222 ], [ %56, %226 ], [ %56, %217 ], [ %.sroa.076.0.copyload.pre, %.critedge ], [ %56, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %.sroa.079.0.copyload = phi i16 [ %216, %222 ], [ %216, %226 ], [ %216, %217 ], [ %.sroa.079.0.copyload.pre, %.critedge ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit ]
  %384 = load ptr, ptr %48, align 8, !tbaa !46
  %.sroa.281.0.copyload = load ptr, ptr %68, align 8, !tbaa !25
  %385 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %384, i16 %.sroa.079.0.copyload, ptr %.sroa.281.0.copyload, i1 noundef zeroext false) #13
  %386 = load ptr, ptr %48, align 8, !tbaa !46
  %387 = call i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %386, i16 %383, ptr %.sroa.242.0.copyload, i1 noundef zeroext false) #13
  %.sroa.075.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %385, i8 %387)
  %388 = load ptr, ptr %48, align 8, !tbaa !46
  %389 = load i16, ptr %22, align 8, !tbaa !192
  %.not.i.i426 = icmp eq i16 %389, 0
  br i1 %.not.i.i426, label %394, label %390

390:                                              ; preds = %382
  %391 = zext i16 %389 to i64
  %392 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -16
  %.sroa.0.0.copyload.i.i.i427 = load i64, ptr %393, align 16
  %.sroa.2.0..sroa_idx.i.i.i428 = getelementptr i8, ptr %392, i64 -8
  %.sroa.2.0.copyload.i.i.i429 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i428, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i427, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i429, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

394:                                              ; preds = %382
  %395 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %390, %394
  %.pn.i.i430 = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %390 ], [ %395, %394 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i430, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i430, 1
  %396 = add i64 %.fca.0.extract.i, 7
  %397 = lshr i64 %396, 3
  %398 = and i8 %.fca.1.extract.i, 1
  %399 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(952) %388, i64 %397, i8 %398, i8 %.sroa.075.0.copyload.sroa.speculated) #13
  %.fca.0.extract64 = extractvalue { ptr, i32 } %399, 0
  %.fca.1.extract65 = extractvalue { ptr, i32 } %399, 1
  %400 = getelementptr inbounds nuw i8, ptr %.fca.0.extract64, i64 88
  %401 = load i32, ptr %400, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %402 = load ptr, ptr %48, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !151
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %36, ptr noundef nonnull align 8 dereferenceable(1065) %404, i32 noundef %401, i64 noundef 0) #13
  %405 = load ptr, ptr %48, align 8, !tbaa !46
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 288
  %.sroa.050.0.copyload = load ptr, ptr %21, align 8, !tbaa !138
  %.sroa.251.0.copyload = load i32, ptr %62, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.fca.0.extract64, ptr %7, align 8
  %.sroa.2472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract65, ptr %.sroa.2472.0..sroa_idx, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.copyload, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !3
  %409 = zext i32 %.sroa.251.0.copyload to i64
  %410 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %409
  %.sroa.0.0.copyload.i.i.i435 = load i16, ptr %410, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i436 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.sroa.21.0.copyload.i.i.i437 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i436, align 8, !tbaa !25
  %411 = call i8 @_ZNK4llvm12SelectionDAG11getEVTAlignENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %405, i16 %.sroa.0.0.copyload.i.i.i435, ptr %.sroa.21.0.copyload.i.i.i437) #13
  %412 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952) %405, ptr nonnull %406, i32 0, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr %.sroa.050.0.copyload, i32 %.sroa.251.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %6, i8 %411, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract46 = extractvalue { ptr, i32 } %412, 0
  %.fca.1.extract47 = extractvalue { ptr, i32 } %412, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %413 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %.fca.0.extract64, ptr %38, align 8, !tbaa !138
  %.sroa.9.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.fca.1.extract65, ptr %.sroa.9.0..sroa_idx463, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.sroa.0456.0.insert.ext = zext i8 %387 to i16
  %.sroa.0456.0.insert.insert = or disjoint i16 %.sroa.0456.0.insert.ext, 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %414 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(952) %413, i16 %383, ptr %.sroa.242.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr %.fca.0.extract46, i32 %.fca.1.extract47, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %38, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %36, i16 %.sroa.0456.0.insert.insert, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef null) #13
  %.fca.0.extract32 = extractvalue { ptr, i32 } %414, 0
  %.fca.1.extract33 = extractvalue { ptr, i32 } %414, 1
  store ptr %.fca.0.extract32, ptr %2, align 8, !tbaa !138
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract33, ptr %.sroa.444.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.not.i439 = icmp eq i16 %383, 0
  br i1 %.not.i439, label %419, label %415

415:                                              ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %416 = zext i16 %383 to i64
  %417 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %416
  %418 = getelementptr i8, ptr %417, i64 -16
  %.sroa.0.0.copyload.i.i440 = load i64, ptr %418, align 16
  %.sroa.2.0..sroa_idx.i.i441 = getelementptr i8, ptr %417, i64 -8
  %.sroa.2.0.copyload.i.i442 = load i8, ptr %.sroa.2.0..sroa_idx.i.i441, align 8
  %.fca.0.insert.i.i443 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i440, 0
  %.fca.1.insert.i.i444 = insertvalue { i64, i8 } %.fca.0.insert.i.i443, i8 %.sroa.2.0.copyload.i.i442, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit446

419:                                              ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %420 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit446

_ZNK4llvm3EVT13getSizeInBitsEv.exit446:           ; preds = %415, %419
  %.pn.i445 = phi { i64, i8 } [ %.fca.1.insert.i.i444, %415 ], [ %420, %419 ]
  %.fca.0.extract27 = extractvalue { i64, i8 } %.pn.i445, 0
  %.fca.1.extract28 = extractvalue { i64, i8 } %.pn.i445, 1
  store i64 %.fca.0.extract27, ptr %40, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %.fca.1.extract28, ptr %.sroa.230.0..sroa_idx, align 8
  %421 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #13
  %422 = lshr i64 %421, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %423 = load ptr, ptr %48, align 8, !tbaa !46
  %424 = and i64 %422, 4294967295
  %425 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952) %423, ptr nonnull %.fca.0.extract64, i32 %.fca.1.extract65, i64 %424, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 0) #13
  %.fca.0.extract11 = extractvalue { ptr, i32 } %425, 0
  %.fca.1.extract12 = extractvalue { ptr, i32 } %425, 1
  %426 = load ptr, ptr %48, align 8, !tbaa !46
  %.sroa.07.0.copyload = load i16, ptr %20, align 8, !tbaa !23
  %.sroa.29.0.copyload = load ptr, ptr %57, align 8, !tbaa !25
  store ptr %.fca.0.extract11, ptr %41, align 8, !tbaa !138
  %.sroa.9.0..sroa_idx465 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.fca.1.extract12, ptr %.sroa.9.0..sroa_idx465, align 8, !tbaa !139
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8, !noalias !200
  %.not.i.i449 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i449, label %427, label %436

427:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit446
  %428 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !203, !noalias !200
  %430 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !211, !noalias !200
  %432 = add nsw i64 %431, %424
  store i64 0, ptr %42, align 8, !tbaa !212, !alias.scope !200
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !211, !alias.scope !200
  %434 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %429, ptr %434, align 8, !tbaa !203, !alias.scope !200
  %435 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %435, align 4, !tbaa !213, !alias.scope !200
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

436:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit446
  %437 = and i64 %.0.copyload.i.i.i.i.i, 4
  %438 = icmp eq i64 %437, 0
  %439 = and i64 %.0.copyload.i.i.i.i.i, -8
  %440 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !211, !noalias !200
  %442 = add nsw i64 %441, %424
  %443 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %444 = load i8, ptr %443, align 4, !tbaa !213, !noalias !200
  %445 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %446 = inttoptr i64 %439 to ptr
  br i1 %438, label %447, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

447:                                              ; preds = %436
  store i64 %439, ptr %42, align 8, !tbaa !212, !alias.scope !200
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %442, ptr %448, align 8, !tbaa !211, !alias.scope !200
  %449 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 %444, ptr %445, align 4, !tbaa !213, !alias.scope !200
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !214, !noalias !200
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8, !noalias !200
  %454 = and i32 %453, 255
  %455 = add nsw i32 %454, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %455, 2
  br i1 %spec.select.i.i.i.i.i, label %456, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

456:                                              ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !217, !noalias !200
  %459 = load ptr, ptr %458, align 8, !tbaa !25, !noalias !200
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !200
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i: ; preds = %456, %447
  %460 = phi i32 [ %.pre.i.i.i, %456 ], [ %453, %447 ]
  %461 = lshr i32 %460, 8
  store i32 %461, ptr %449, align 8, !tbaa !203, !alias.scope !200
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %436
  %462 = or disjoint i64 %439, 4
  store i64 %462, ptr %42, align 8, !tbaa !212, !alias.scope !200
  %463 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %442, ptr %463, align 8, !tbaa !211, !alias.scope !200
  store i8 %444, ptr %445, align 4, !tbaa !213, !alias.scope !200
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !221, !noalias !200
  %466 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %465, ptr %466, align 8, !tbaa !203, !alias.scope !200
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %427, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %467 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(952) %426, i16 %.sroa.07.0.copyload, ptr %.sroa.29.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr %.fca.0.extract46, i32 %.fca.1.extract47, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %41, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %42, i16 %.sroa.0456.0.insert.insert, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef null) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %467, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %467, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.sroa.0.0.copyload = load i16, ptr %19, align 8, !tbaa !23
  %468 = load ptr, ptr %48, align 8, !tbaa !46
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !151
  %471 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %470) #13
  %472 = load i8, ptr %471, align 8, !tbaa !152, !range !184, !noundef !185
  %473 = trunc nuw i8 %472 to i1
  %.not.i.i.i450 = icmp eq i16 %.sroa.0.0.copyload, 16
  %spec.select.i451 = select i1 %473, i1 true, i1 %.not.i.i.i450
  br i1 %spec.select.i451, label %474, label %475

474:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %475

475:                                              ; preds = %474, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %476

476:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, %475, %210, %_ZN4llvm16DAGTypeLegalizer19GetScalarizedVectorENS_7SDValueE.exit, %120, %107, %81
  %477 = load ptr, ptr %23, align 8, !tbaa !142
  %.not.i.i.i.i.i452 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i452, label %_ZN4llvm5SDLocD2Ev.exit, label %478

478:                                              ; preds = %476
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(8) %477) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %476, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %.01728.i.i = and i32 %17, %16
  %18 = zext i32 %.01728.i.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !139
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !186

.lr.ph.i.i:                                       ; preds = %15, %24
  %22 = phi i32 [ %29, %24 ], [ %20, %15 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %24 ], [ %.01728.i.i, %15 ]
  %.01529.i.i = phi i32 [ %25, %24 ], [ 1, %15 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %24, !prof !187

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01529.i.i, 1
  %26 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %26, %17
  %27 = zext i32 %.017.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = icmp eq i32 %4, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !prof !188, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %24, %15
  %.pn = phi i64 [ %18, %15 ], [ %27, %24 ]
  %31 = zext i32 %13 to i64
  %32 = icmp samesign eq i64 %.pn, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.pn
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %34) #13
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
  %46 = load i32, ptr %34, align 4, !tbaa !139
  %47 = mul i32 %46, 37
  %48 = add i32 %43, -1
  %.01726.i.i.i = and i32 %47, %48
  %49 = zext i32 %.01726.i.i.i to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !139
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !186

.lr.ph.i.i.i:                                     ; preds = %45, %55
  %53 = phi i32 [ %60, %55 ], [ %51, %45 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %55 ], [ %.01726.i.i.i, %45 ]
  %.01527.i.i.i = phi i32 [ %56, %55 ], [ 1, %45 ]
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %.loopexit.i.i, label %55, !prof !187

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = add i32 %.01527.i.i.i, 1
  %57 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %57, %48
  %58 = zext i32 %.017.i.i.i to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !139
  %61 = icmp eq i32 %46, %60
  br i1 %61, label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit, label %.lr.ph.i.i.i, !prof !188, !llvm.loop !189

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %33
  %62 = zext i32 %43 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  br label %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit

_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit:   ; preds = %55, %45, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %63, %.loopexit.i.i ], [ %50, %45 ], [ %59, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %64, align 8, !tbaa !138
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.34.0.copyload = load i32, ptr %.sroa.34.0..sroa_idx, align 8, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i, %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ %1, %3 ], [ %1, %.lr.ph.i.i ]
  %.sroa.34.0 = phi i32 [ %.sroa.34.0.copyload, %_ZN4llvm16DAGTypeLegalizer10getSDValueERj.exit ], [ %2, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ %2, %3 ], [ %2, %.lr.ph.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.34.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

declare hidden void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer19BitConvertToIntegerENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind writable sret(%"struct.std::pair.84") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getVectorIdxConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZN4llvm12SelectionDAG15getReducedAlignENS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_8TypeSizeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(952), i64, i8, i8) local_unnamed_addr #1

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, i64, i8, ptr noundef nonnull align 8 dereferenceable(12), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer20ExpandRes_BUILD_PAIREPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !137
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer25ExpandRes_EXTRACT_ELEMENTEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.sroa.02.0.copyload = load ptr, ptr %7, align 8, !tbaa !138
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %.sroa.23.0.copyload to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %4
  %14 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %14, 8
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %15, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %17, label %19, label %20

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %13
  %18 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %18, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %spec.select.i.i.i, label %19, label %20

19:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %16, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.02.0.copyload, i32 %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

20:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %16
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.02.0.copyload, i32 %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %19, %20
  %21 = load ptr, ptr %6, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !227
  %29 = icmp ult i32 %28, 65
  %30 = load ptr, ptr %26, align 8
  %.0.in.i.i.i.i = select i1 %29, ptr %26, ptr %30
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !212
  %.not = icmp eq i64 %.0.i.i.i.i, 0
  %31 = select i1 %.not, ptr %2, ptr %3
  %.sroa.01.0.copyload = load ptr, ptr %31, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer15GetPairElementsENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.01.0.copyload, i32 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
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
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %.sroa.0175.0.copyload = load ptr, ptr %19, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !139
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0.copyload, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = zext i32 %.sroa.7.0.copyload to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %.sroa.0.0.copyload.i.i = load i16, ptr %23, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %24, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %37, label %25

25:                                               ; preds = %4
  %26 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %27 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -2
  %29 = load i16, ptr %28, align 2, !tbaa !229
  %30 = add i16 %.sroa.0.0.copyload.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %30, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %32 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -2
  %34 = load i16, ptr %33, align 2, !tbaa !23
  %35 = insertvalue { i16, ptr } poison, i16 %34, 0
  %36 = insertvalue { i16, ptr } %35, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

37:                                               ; preds = %4
  %38 = call i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %39, align 8
  %40 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %25, %37
  %.sroa.0.0.in.i189 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %25 ], [ %38, %37 ]
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %36, %25 ], [ %40, %37 ]
  %41 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  %42 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  store ptr %44, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %45

45:                                               ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !143
  store i32 %49, ptr %47, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %51, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %52, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 592
  %59 = load ptr, ptr %58, align 8
  %60 = call { i16, ptr } %59(ptr noundef nonnull align 8 dereferenceable(412423) %52, ptr noundef nonnull align 8 dereferenceable(8) %56, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #13
  %61 = extractvalue { i16, ptr } %60, 0
  %62 = extractvalue { i16, ptr } %60, 1
  %.not.i102 = icmp eq i16 %.sroa.0.0.copyload.i, %41
  br i1 %.not.i102, label %63, label %_ZNK4llvm3EVTneES0_.exit.thread

63:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %64 = icmp eq i16 %41, 0
  %65 = icmp ne ptr %.sroa.21.0.copyload.i, %42
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %_ZNK4llvm3EVTneES0_.exit.thread, label %._ZNK4llvm3EVTneES0_.exit.thread184_crit_edge

._ZNK4llvm3EVTneES0_.exit.thread184_crit_edge:    ; preds = %63
  %.pre = and i64 %.sroa.0.0.in.i189, 4294967296
  br label %_ZNK4llvm3EVTneES0_.exit.thread184

_ZNK4llvm3EVTneES0_.exit.thread:                  ; preds = %63, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %66 = load ptr, ptr %53, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %.sroa.0166.0.insert.ext = and i64 %.sroa.0.0.in.i189, 1099511627775
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i189 to i32
  %69 = and i64 %.sroa.0.0.in.i189, 4294967296
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %72, label %70

70:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread
  %71 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.copyload.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

72:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread
  %73 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.copyload.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %72, %70
  %.sroa.04.0.i.i = phi i16 [ %71, %70 ], [ %73, %72 ]
  %.not.i103 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i103, label %74, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

74:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %75 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %68, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, i64 %.sroa.0166.0.insert.ext) #13
  %76 = extractvalue { i16, ptr } %75, 0
  %77 = extractvalue { i16, ptr } %75, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %74
  %.sroa.3.0.i = phi ptr [ %77, %74 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %76, %74 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %78 = load ptr, ptr %53, align 8, !tbaa !46
  %79 = load ptr, ptr %18, align 8, !tbaa !136
  %80 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %78, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %79) #13
  %.fca.0.extract57 = extractvalue { ptr, i32 } %80, 0
  %.fca.1.extract58 = extractvalue { ptr, i32 } %80, 1
  br label %_ZNK4llvm3EVTneES0_.exit.thread184

_ZNK4llvm3EVTneES0_.exit.thread184:               ; preds = %._ZNK4llvm3EVTneES0_.exit.thread184_crit_edge, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit
  %.pre-phi = phi i64 [ %.pre, %._ZNK4llvm3EVTneES0_.exit.thread184_crit_edge ], [ %69, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ]
  %.sroa.0175.0 = phi ptr [ %.sroa.0175.0.copyload, %._ZNK4llvm3EVTneES0_.exit.thread184_crit_edge ], [ %.fca.0.extract57, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload, %._ZNK4llvm3EVTneES0_.exit.thread184_crit_edge ], [ %.fca.1.extract58, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ]
  %81 = load ptr, ptr %53, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.sroa.6.0.extract.shift.i = and i64 %.sroa.0.0.in.i189, 1095216660480
  %84 = shl i64 %.sroa.0.0.in.i189, 1
  %.sroa.0.0.insert.ext.i106 = and i64 %84, 4294967294
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i106, %.sroa.6.0.extract.shift.i
  %.sroa.0.0.extract.trunc.i.i107 = trunc i64 %84 to i32
  %.not.i.i108 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i108, label %87, label %85

85:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread184
  %86 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %61, i32 noundef %.sroa.0.0.extract.trunc.i.i107)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109

87:                                               ; preds = %_ZNK4llvm3EVTneES0_.exit.thread184
  %88 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %61, i32 noundef %.sroa.0.0.extract.trunc.i.i107)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109: ; preds = %87, %85
  %.sroa.04.0.i.i110 = phi i16 [ %86, %85 ], [ %88, %87 ]
  %.not.i111 = icmp eq i16 %.sroa.04.0.i.i110, 0
  br i1 %.not.i111, label %89, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116

89:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109
  %90 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %83, i16 %61, ptr %62, i64 %.sroa.0.0.insert.insert.i) #13
  %91 = extractvalue { i16, ptr } %90, 0
  %92 = extractvalue { i16, ptr } %90, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109, %89
  %.sroa.3.0.i112 = phi ptr [ %92, %89 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109 ]
  %.sroa.0.0.i113 = phi i16 [ %91, %89 ], [ %.sroa.04.0.i.i110, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i109 ]
  store ptr %.sroa.0175.0, ptr %9, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx178, align 8, !tbaa !139
  %.sroa.10.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx181, align 4
  %93 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %81, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.i113, ptr %.sroa.3.0.i112, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9) #13
  %.fca.0.extract39 = extractvalue { ptr, i32 } %93, 0
  %.fca.1.extract40 = extractvalue { ptr, i32 } %93, 1
  %94 = load ptr, ptr %18, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %95, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 48
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 52
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4
  %96 = load ptr, ptr %53, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = zext i32 %.sroa.13.0.copyload to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %99
  %.sroa.0.0.copyload.i.i117 = load i16, ptr %100, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.21.0.copyload.i.i119 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i118, align 8, !tbaa !25
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx140, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx152, align 4
  store ptr %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx142, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx154, align 4
  %101 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %96, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.copyload.i.i117, ptr %.sroa.21.0.copyload.i.i119, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #13
  %.fca.0.extract30 = extractvalue { ptr, i32 } %101, 0
  %.fca.1.extract31 = extractvalue { ptr, i32 } %101, 1
  %102 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %.fca.0.extract39, ptr %12, align 8, !tbaa !138
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract40, ptr %.sroa.552.0..sroa_idx, align 8, !tbaa !139
  store ptr %.fca.0.extract30, ptr %13, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract31, ptr %.sroa.13.0..sroa_idx144, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx156, align 4
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %102, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %61, ptr %62, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13) #13
  %.fca.0.extract20 = extractvalue { ptr, i32 } %103, 0
  %.fca.1.extract21 = extractvalue { ptr, i32 } %103, 1
  store ptr %.fca.0.extract20, ptr %2, align 8, !tbaa !138
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract21, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !139
  %104 = load ptr, ptr %53, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %.fca.0.extract30, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = zext i32 %.fca.1.extract31 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %107
  %.sroa.0.0.copyload.i.i122 = load i16, ptr %108, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.21.0.copyload.i.i124 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i123, align 8, !tbaa !25
  store ptr %.fca.0.extract30, ptr %14, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract31, ptr %.sroa.13.0..sroa_idx146, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx158, align 4
  %109 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %104, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.copyload.i.i122, ptr %.sroa.21.0.copyload.i.i124, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.fca.0.extract9 = extractvalue { ptr, i32 } %109, 0
  %.fca.1.extract10 = extractvalue { ptr, i32 } %109, 1
  store ptr %.fca.0.extract9, ptr %15, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %110 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %104, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.copyload.i.i122, ptr %.sroa.21.0.copyload.i.i124, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15) #13
  %.fca.0.extract5 = extractvalue { ptr, i32 } %110, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %110, 1
  %111 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %.fca.0.extract39, ptr %16, align 8, !tbaa !138
  %.sroa.552.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract40, ptr %.sroa.552.0..sroa_idx53, align 8, !tbaa !139
  store ptr %.fca.0.extract5, ptr %17, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.13.0..sroa_idx148, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx160, align 4
  %112 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %111, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %61, ptr %62, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %112, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %112, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %113 = load ptr, ptr %53, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %115) #13
  %117 = load i8, ptr %116, align 8, !tbaa !152, !range !184, !noundef !185
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %119, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit116
  %121 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i132 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i132, label %_ZN4llvm5SDLocD2Ev.exit, label %122

122:                                              ; preds = %120
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %121) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %17

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !143
  store i32 %21, ptr %19, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %23, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %24, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %31 = load ptr, ptr %30, align 8
  %32 = call { i16, ptr } %31(ptr noundef nonnull align 8 dereferenceable(412423) %24, ptr noundef nonnull align 8 dereferenceable(8) %28, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #13
  %33 = extractvalue { i16, ptr } %32, 0
  store i16 %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = extractvalue { i16, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %.sroa.075.0.copyload = load ptr, ptr %37, align 8, !tbaa !138
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.776.0.copyload = load i32, ptr %.sroa.776.0..sroa_idx, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.064.0.copyload = load ptr, ptr %38, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !139
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 52
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !230, !noalias !233
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !236
  %42 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %.sroa.064.0.copyload, ptr %9, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx67, align 8, !tbaa !139
  %.sroa.9.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx71, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 34
  %.sroa.0.0.copyload.i.i = load i8, ptr %43, align 2, !tbaa !212
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load i16, ptr %44, align 8, !tbaa !239
  %.sroa.0118.0.insert.ext = zext i8 %.sroa.0.0.copyload.i.i to i16
  %.sroa.0118.0.insert.insert = or disjoint i16 %.sroa.0118.0.insert.ext, 256
  %46 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(952) %42, i16 %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.075.0.copyload, i32 %.sroa.776.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %40, i16 %.sroa.0118.0.insert.insert, i16 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null) #13
  %.fca.0.extract50 = extractvalue { ptr, i32 } %46, 0
  %.fca.1.extract51 = extractvalue { ptr, i32 } %46, 1
  store ptr %.fca.0.extract50, ptr %2, align 8, !tbaa !138
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract51, ptr %.sroa.462.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %48 = zext i16 %33 to i64
  %49 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -16
  %.sroa.0.0.copyload.i.i105 = load i64, ptr %50, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %49, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i105, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

51:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %52 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %47, %51
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %47 ], [ %52, %51 ]
  %.fca.0.extract45 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract46 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract45, ptr %10, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract46, ptr %.sroa.248.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  %54 = lshr i64 %53, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %25, align 8, !tbaa !46
  %56 = and i64 %54, 4294967295
  %57 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952) %55, ptr %.sroa.064.0.copyload, i32 %.sroa.7.0.copyload, i64 %56, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 1) #13
  %.fca.0.extract29 = extractvalue { ptr, i32 } %57, 0
  %.fca.1.extract30 = extractvalue { ptr, i32 } %57, 1
  %58 = load ptr, ptr %25, align 8, !tbaa !46
  %.sroa.023.0.copyload = load i16, ptr %7, align 8, !tbaa !23
  %.sroa.225.0.copyload = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %.fca.0.extract29, ptr %11, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract30, ptr %.sroa.7.0..sroa_idx69, align 8, !tbaa !139
  %.sroa.9.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx73, align 4
  %59 = load ptr, ptr %39, align 8, !tbaa !230
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %.0.copyload.i.i.i.i.i = load i64, ptr %59, align 8, !noalias !245
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %60, label %69

60:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !203, !noalias !245
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !211, !noalias !245
  %65 = add nsw i64 %64, %56
  store i64 0, ptr %12, align 8, !tbaa !212, !alias.scope !245
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !211, !alias.scope !245
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %62, ptr %67, align 8, !tbaa !203, !alias.scope !245
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %68, align 4, !tbaa !213, !alias.scope !245
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

69:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %70 = and i64 %.0.copyload.i.i.i.i.i, 4
  %71 = icmp eq i64 %70, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i, -8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !211, !noalias !245
  %75 = add nsw i64 %74, %56
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !213, !noalias !245
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %79 = inttoptr i64 %72 to ptr
  br i1 %71, label %80, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

80:                                               ; preds = %69
  store i64 %72, ptr %12, align 8, !tbaa !212, !alias.scope !245
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %75, ptr %81, align 8, !tbaa !211, !alias.scope !245
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %77, ptr %78, align 4, !tbaa !213, !alias.scope !245
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !214, !noalias !245
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !245
  %87 = and i32 %86, 255
  %88 = add nsw i32 %87, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %88, 2
  br i1 %spec.select.i.i.i.i.i, label %89, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !217, !noalias !245
  %92 = load ptr, ptr %91, align 8, !tbaa !25, !noalias !245
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !245
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i: ; preds = %89, %80
  %93 = phi i32 [ %.pre.i.i.i, %89 ], [ %86, %80 ]
  %94 = lshr i32 %93, 8
  store i32 %94, ptr %82, align 8, !tbaa !203, !alias.scope !245
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %69
  %95 = or disjoint i64 %72, 4
  store i64 %95, ptr %12, align 8, !tbaa !212, !alias.scope !245
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %75, ptr %96, align 8, !tbaa !211, !alias.scope !245
  store i8 %77, ptr %78, align 4, !tbaa !213, !alias.scope !245
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !221, !noalias !245
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %98, ptr %99, align 8, !tbaa !203, !alias.scope !245
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %60, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 34
  %.sroa.0.0.copyload.i.i108 = load i8, ptr %100, align 2, !tbaa !212
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %102 = load i16, ptr %101, align 8, !tbaa !239
  %.sroa.0116.0.insert.ext = zext i8 %.sroa.0.0.copyload.i.i108 to i16
  %.sroa.0116.0.insert.insert = or disjoint i16 %.sroa.0116.0.insert.ext, 256
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_NS_18MachinePointerInfoENS_10MaybeAlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(952) %58, i16 %.sroa.023.0.copyload, ptr %.sroa.225.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.075.0.copyload, i32 %.sroa.776.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 %.sroa.0116.0.insert.insert, i16 noundef zeroext %102, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null) #13
  %.fca.0.extract15 = extractvalue { ptr, i32 } %103, 0
  %.fca.1.extract16 = extractvalue { ptr, i32 } %103, 1
  store ptr %.fca.0.extract15, ptr %3, align 8, !tbaa !138
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract16, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !139
  %104 = load ptr, ptr %25, align 8, !tbaa !46
  %105 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr %105, ptr %13, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %.sroa.213.0..sroa_idx, align 8
  store ptr %.fca.0.extract15, ptr %14, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %.sroa.29.0..sroa_idx, align 8
  %106 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %104, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14) #13
  %107 = load ptr, ptr %25, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !151
  %110 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %109) #13
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !184, !noundef !185
  %112 = trunc nuw i8 %111 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 16
  %spec.select.i = select i1 %112, i1 true, i1 %.not.i.i.i
  br i1 %spec.select.i, label %113, label %114

113:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

114:                                              ; preds = %113, %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  %.fca.1.extract = extractvalue { ptr, i32 } %106, 1
  %.fca.0.extract = extractvalue { ptr, i32 } %106, 0
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 1, ptr %.fca.0.extract, i32 %.fca.1.extract) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i113 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm5SDLocD2Ev.exit, label %116

116:                                              ; preds = %114
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %115) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15ExpandRes_VAARGEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %9, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i16, ptr } %17(ptr noundef nonnull align 8 dereferenceable(412423) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #13
  %19 = extractvalue { i16, ptr } %18, 0
  %20 = extractvalue { i16, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %.sroa.036.0.copyload = load ptr, ptr %22, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  store ptr %25, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %26

26:                                               ; preds = %4
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #13
  %.pre = load ptr, ptr %21, align 8, !tbaa !136
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %26
  %28 = phi ptr [ %22, %4 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !143
  store i32 %31, ptr %29, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !224
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !227
  %39 = icmp ult i32 %38, 65
  %40 = load ptr, ptr %36, align 8
  %.0.in.i.i.i.i = select i1 %39, ptr %36, ptr %40
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !212
  %41 = trunc i64 %.0.i.i.i.i to i32
  %42 = load ptr, ptr %11, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %44 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getVAArgENS_3EVTERKNS_5SDLocENS_7SDValueES5_S5_j(ptr noundef nonnull align 8 dereferenceable(952) %42, i16 %19, ptr %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %.sroa.036.0.copyload, i32 %.sroa.6.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %43, i32 noundef %41) #13
  %.fca.0.extract23 = extractvalue { ptr, i32 } %44, 0
  %.fca.1.extract24 = extractvalue { ptr, i32 } %44, 1
  store ptr %.fca.0.extract23, ptr %2, align 8, !tbaa !138
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract24, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !139
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  %46 = load ptr, ptr %21, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getVAArgENS_3EVTERKNS_5SDLocENS_7SDValueES5_S5_j(ptr noundef nonnull align 8 dereferenceable(952) %45, i16 %19, ptr %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %.fca.0.extract23, i32 1, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %47, i32 noundef 0) #13
  %.fca.0.extract7 = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract8 = extractvalue { ptr, i32 } %48, 1
  store ptr %.fca.0.extract7, ptr %3, align 8, !tbaa !138
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !139
  %49 = load ptr, ptr %11, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %51) #13
  %53 = load i8, ptr %52, align 8, !tbaa !152, !range !184, !noundef !185
  %54 = trunc nuw i8 %53 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 16
  %spec.select.i = select i1 %54, i1 true, i1 %.not.i.i.i
  br i1 %spec.select.i, label %55, label %56

55:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %55, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16DAGTypeLegalizer16ReplaceValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 1, ptr %.fca.0.extract7, i32 1) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i66 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm5SDLocD2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %57) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getVAArgENS_3EVTERKNS_5SDLocENS_7SDValueES5_S5_j(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef readonly byval(%"struct.llvm::EVT") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDLoc", align 8
  %9 = alloca [2 x %"class.llvm::SDValue"], align 16
  %10 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  store ptr %12, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %13

13:                                               ; preds = %6
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #13
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %6, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !143
  store i32 %17, ptr %15, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %18

18:                                               ; preds = %18, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %.idx = phi i64 [ 0, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit ], [ %.add, %18 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  store ptr null, ptr %.ptr, align 16, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %19, align 8, !tbaa !141
  %.add = add nuw nsw i64 %.idx, 16
  %20 = icmp eq i64 %.add, 32
  br i1 %20, label %21, label %18

21:                                               ; preds = %18
  %22 = icmp ugt i32 %3, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = lshr i32 %3, 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm16DAGTypeLegalizer12SplitIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %29) #13
  %31 = load i8, ptr %30, align 8, !tbaa !152, !range !184, !noundef !185
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 16 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %33, %23
  %.sroa.08.0.copyload = load ptr, ptr %9, align 16, !tbaa !138
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.29.0.copyload = load i32, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %5)
  %.sroa.06.0.copyload = load ptr, ptr %25, align 16, !tbaa !138
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.06.0.copyload, i32 %.sroa.27.0.copyload, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %5)
  br label %53

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.sroa.01.0.copyload = load i16, ptr %5, align 8, !tbaa !23
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %38 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %37, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !195
  %.not.i.i.not.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %43, !prof !187

43:                                               ; preds = %35
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 16) #13
  %.pre.i = load i32, ptr %39, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %35, %43
  %47 = phi i32 [ %40, %35 ], [ %.pre.i, %43 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !193
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  store ptr %.fca.0.extract, ptr %50, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i, align 1
  %51 = load i32, ptr %39, align 8, !tbaa !194
  %52 = add i32 %51, 1
  store i32 %52, ptr %39, align 8, !tbaa !194
  br label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %54) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"struct.std::pair.195", align 8
  %5 = alloca %"class.llvm::SDLoc", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.llvm::EVT", align 8
  %10 = alloca %"class.llvm::SmallVector.91", align 8
  %11 = alloca %"struct.llvm::EVT", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %5, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !143
  store i32 %19, ptr %17, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %21, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %22, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %23

23:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %24 = add i16 %.sroa.0.0.copyload.i, -17
  %spec.select.i.i = icmp ult i16 %24, 174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %spec.select.i.i, label %26, label %.critedge

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23, %_ZNK4llvm3EVT8isVectorEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %.sroa.0.0.copyload.i.i = load i16, ptr %35, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %36, align 8
  %.not.i51 = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i51, label %40, label %37

37:                                               ; preds = %26
  %38 = add i16 %.sroa.0.0.copyload.i.i, -2
  %or.cond.i.i = icmp ult i16 %38, 8
  %39 = add i16 %.sroa.0.0.copyload.i.i, -17
  %or.cond3.i.i = icmp ult i16 %39, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  br i1 %or.cond4.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %_ZNK4llvm3EVT9isIntegerEv.exit

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

40:                                               ; preds = %26
  %41 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %41, label %43, label %122

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %37
  %42 = add i16 %.sroa.0.0.copyload.i.i, -138
  %spec.select.i.i52 = icmp ult i16 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select.i.i52, label %43, label %122

43:                                               ; preds = %40, %_ZNK4llvm3EVT9isIntegerEv.exit.thread, %_ZNK4llvm3EVT9isIntegerEv.exit
  %44 = load ptr, ptr %28, align 8, !tbaa !140
  %45 = load i32, ptr %30, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %.sroa.0.0.copyload.i.i53 = load i16, ptr %49, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.21.0.copyload.i.i55 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %0, align 8, !tbaa !27
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 592
  %57 = load ptr, ptr %56, align 8
  %58 = call { i16, ptr } %57(ptr noundef nonnull align 8 dereferenceable(412423) %54, ptr noundef nonnull align 8 dereferenceable(8) %53, i16 %.sroa.0.0.copyload.i.i53, ptr %.sroa.21.0.copyload.i.i55) #13
  %59 = extractvalue { i16, ptr } %58, 0
  %switch.tableidx = add i16 %59, -2
  %60 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3961, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %60, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN4llvm3MVT11getVectorVTES0_j.exit

_ZN4llvm3MVT11getVectorVTES0_j.exit:              ; preds = %43
  %61 = extractvalue { i16, ptr } %58, 1
  %62 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %53, i16 %59, ptr %61, i32 noundef 2, i1 noundef zeroext false) #13
  %63 = extractvalue { i16, ptr } %62, 0
  %64 = extractvalue { i16, ptr } %62, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

switch.lookup:                                    ; preds = %43
  %65 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN4llvm16DAGTypeLegalizer16ExpandOp_BITCASTEPNS_6SDNodeE, i64 %65
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %switch.lookup, %_ZN4llvm3MVT11getVectorVTES0_j.exit
  %.sroa.3.0.i = phi ptr [ %64, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ null, %switch.lookup ]
  %.sroa.0.0.i = phi i16 [ %63, %_ZN4llvm3MVT11getVectorVTES0_j.exit ], [ %switch.load, %switch.lookup ]
  store i16 %.sroa.0.0.i, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.i, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8, !tbaa !27
  %68 = load ptr, ptr %50, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.195") align 8 %4, ptr noundef nonnull align 8 dereferenceable(412423) %67, ptr noundef nonnull align 8 dereferenceable(8) %70, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i) #13
  %71 = load i8, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.0.0.copyload.i61 = load i16, ptr %74, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.21.0.copyload.i63 = load ptr, ptr %.sroa.21.0..sroa_idx.i62, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i61, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.21.0.copyload.i63, ptr %75, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i61, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %76

76:                                               ; preds = %73
  %77 = add i16 %.sroa.0.0.copyload.i61, -138
  %spec.select.i.i.i = icmp ult i16 %77, 53
  br i1 %spec.select.i.i.i, label %79, label %80

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %73
  %78 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br i1 %78, label %79, label %.thread.i

79:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %76
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #13
  %.pr.i = load i16, ptr %9, align 8, !tbaa !192
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i16 [ %.sroa.0.0.copyload.i61, %76 ], [ %.pr.i, %79 ]
  %.not.i66 = icmp eq i16 %81, 0
  br i1 %.not.i66, label %.thread.i, label %82

82:                                               ; preds = %80
  %83 = add i16 %81, -138
  %spec.select.i.i1.i = icmp ult i16 %83, 53
  br i1 %spec.select.i.i1.i, label %84, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

84:                                               ; preds = %82
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #13
  %.pre.i.i = load i16, ptr %9, align 8, !tbaa !248
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %84, %82
  %85 = phi i16 [ %.pre.i.i, %84 ], [ %81, %82 ]
  %86 = zext i16 %85 to i64
  %87 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -2
  %89 = load i16, ptr %88, align 2, !tbaa !229
  %90 = zext i16 %89 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %80, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %91 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %92 = phi i32 [ %90, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %91, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.0.0.copyload.i67 = load i16, ptr %93, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.21.0.copyload.i69 = load ptr, ptr %.sroa.21.0..sroa_idx.i68, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i67, ptr %8, align 8, !tbaa !23
  store ptr %.sroa.21.0.copyload.i69, ptr %66, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %95 = phi i16 [ %.sroa.0.0.i, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %.sroa.0.0.copyload.i67, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ]
  %.0 = phi i32 [ 2, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit ], [ %92, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8, !tbaa !193
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %97, align 8, !tbaa !194
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %98, align 4, !tbaa !195
  %99 = load ptr, ptr %27, align 8, !tbaa !136
  %.sroa.019.0.copyload = load ptr, ptr %99, align 8, !tbaa !138
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.220.0.copyload = load i32, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !139
  %.not.i72 = icmp eq i16 %95, 0
  br i1 %.not.i72, label %107, label %100

100:                                              ; preds = %94
  %101 = zext i16 %95 to i64
  %102 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -2
  %104 = load i16, ptr %103, align 2, !tbaa !23
  %105 = insertvalue { i16, ptr } poison, i16 %104, 0
  %106 = insertvalue { i16, ptr } %105, ptr null, 1
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

107:                                              ; preds = %94
  %108 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %100, %107
  %.fca.1.insert.merged.i = phi { i16, ptr } [ %106, %100 ], [ %108, %107 ]
  %109 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 0
  store i16 %109, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = extractvalue { i16, ptr } %.fca.1.insert.merged.i, 1
  store ptr %111, ptr %110, align 8
  call void @_ZN4llvm16DAGTypeLegalizer15IntegerToVectorENS_7SDValueEjRNS_15SmallVectorImplIS1_EENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.019.0.copyload, i32 %.sroa.220.0.copyload, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %11)
  %112 = load ptr, ptr %50, align 8, !tbaa !46
  %.sroa.015.0.copyload = load i16, ptr %8, align 8, !tbaa !23
  %.sroa.217.0.copyload = load ptr, ptr %66, align 8, !tbaa !25
  %113 = load ptr, ptr %10, align 8, !tbaa !193
  %114 = zext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %113, ptr %3, align 8, !tbaa !249
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %114, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !251
  %115 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %112, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.015.0.copyload, ptr %.sroa.217.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract11 = extractvalue { ptr, i32 } %115, 0
  %.fca.1.extract12 = extractvalue { ptr, i32 } %115, 1
  %116 = load ptr, ptr %50, align 8, !tbaa !46
  %117 = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.0.0.copyload.i73 = load i16, ptr %117, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.21.0.copyload.i75 = load ptr, ptr %.sroa.21.0..sroa_idx.i74, align 8, !tbaa !25
  store ptr %.fca.0.extract11, ptr %12, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %118 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %116, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.0.0.copyload.i73, ptr %.sroa.21.0.copyload.i75, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12) #13
  %119 = load ptr, ptr %10, align 8, !tbaa !193
  %120 = icmp eq ptr %119, %96
  br i1 %120, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %121

121:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  call void @free(ptr noundef %119) #13
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

.critedge:                                        ; preds = %23, %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %122

122:                                              ; preds = %40, %.critedge, %_ZNK4llvm3EVT9isIntegerEv.exit
  %123 = phi ptr [ %28, %40 ], [ %.pre, %.critedge ], [ %28, %_ZNK4llvm3EVT9isIntegerEv.exit ]
  %.sroa.03.0.copyload = load ptr, ptr %123, align 8, !tbaa !138
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !139
  %.sroa.0.0.copyload.i78 = load i16, ptr %21, align 8, !tbaa !23
  %.sroa.21.0.copyload.i80 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  %124 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20CreateStackStoreLoadENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i16 %.sroa.0.0.copyload.i78, ptr %.sroa.21.0.copyload.i80) #13
  br label %125

125:                                              ; preds = %122, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %118, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ], [ %124, %122 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i.i.i.i.i83 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i83, label %_ZN4llvm5SDLocD2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %126) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, i32 } %.pn
}

declare hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer20CreateStackStoreLoadENS_7SDValueENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, i16, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer21ExpandOp_BUILD_VECTOREPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDValue", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"class.llvm::SDLoc", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SmallVector.187", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %16, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %17, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %18

18:                                               ; preds = %2
  %19 = add i16 %.sroa.0.0.copyload.i, -138
  %spec.select.i.i.i = icmp ult i16 %19, 53
  br i1 %spec.select.i.i.i, label %21, label %22

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %2
  %20 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %18
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #13
  %.pr.i = load i16, ptr %7, align 8, !tbaa !192
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i16 [ %.sroa.0.0.copyload.i, %18 ], [ %.pr.i, %21 ]
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %22
  %25 = add i16 %23, -138
  %spec.select.i.i1.i = icmp ult i16 %25, 53
  br i1 %spec.select.i.i1.i, label %26, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

26:                                               ; preds = %24
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #13
  %.pre.i.i = load i16, ptr %7, align 8, !tbaa !248
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %26, %24
  %27 = phi i16 [ %.pre.i.i, %26 ], [ %23, %24 ]
  %28 = zext i16 %27 to i64
  %29 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !229
  %32 = zext i16 %31 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %22, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %33 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %34 = phi i32 [ %32, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %33, %.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %.sroa.0.0.copyload.i.i = load i16, ptr %43, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %44, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 592
  %51 = load ptr, ptr %50, align 8
  %52 = call { i16, ptr } %51(ptr noundef nonnull align 8 dereferenceable(412423) %44, ptr noundef nonnull align 8 dereferenceable(8) %48, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #13
  %53 = extractvalue { i16, ptr } %52, 0
  %54 = extractvalue { i16, ptr } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  store ptr %56, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %57

57:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !143
  store i32 %61, ptr %59, align 8, !tbaa !144
  %62 = load i16, ptr %7, align 8, !tbaa !192
  %.not.i68 = icmp eq i16 %62, 0
  br i1 %.not.i68, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread, label %63

63:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %64 = add i16 %62, -2
  %or.cond.i.i = icmp ult i16 %64, 8
  %65 = add i16 %62, -17
  %or.cond3.i.i = icmp ult i16 %65, 71
  %or.cond4.i.i = or i1 %or.cond.i.i, %or.cond3.i.i
  %66 = add i16 %62, -138
  %spec.select.i.i = icmp ult i16 %66, 32
  %or.cond = or i1 %spec.select.i.i, %or.cond4.i.i
  br i1 %or.cond, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = zext nneg i16 %62 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !252
  %.not.i69.not = icmp eq ptr %71, null
  br i1 %.not.i69.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread
  %72 = getelementptr inbounds nuw [496 x i8], ptr %67, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 5654
  %74 = load i8, ptr %73, align 1, !tbaa !254
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit: ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 5655
  %77 = load i8, ptr %76, align 1, !tbaa !254
  %78 = and i8 %77, -5
  %spec.select.i = icmp eq i8 %78, 0
  br i1 %spec.select.i, label %79, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread

79:                                               ; preds = %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit
  %80 = call { ptr, i32 } @_ZNK4llvm17BuildVectorSDNode13getSplatValueEPNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef null) #13
  %.fca.0.extract39 = extractvalue { ptr, i32 } %80, 0
  %.fca.1.extract40 = extractvalue { ptr, i32 } %80, 1
  %.not = icmp eq ptr %.fca.0.extract39, null
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %82, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %83, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %.fca.0.extract39, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = zext i32 %.fca.1.extract40 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %87, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %88, align 8
  %.not.i.i73 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i73, label %92, label %89

89:                                               ; preds = %81
  %90 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %90, 8
  %91 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %91, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

92:                                               ; preds = %81
  %93 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %93, label %95, label %96

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %89
  %94 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i74 = icmp ult i16 %94, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select.i.i.i74, label %95, label %96

95:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %92, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.fca.0.extract39, i32 %.fca.1.extract40, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %.thread96

96:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %92
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.fca.0.extract39, i32 %.fca.1.extract40, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %.thread96

.thread96:                                        ; preds = %96, %95
  %97 = load ptr, ptr %45, align 8, !tbaa !46
  %.sroa.033.0.copyload = load i16, ptr %7, align 8, !tbaa !23
  %.sroa.235.0.copyload = load ptr, ptr %17, align 8, !tbaa !25
  %98 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %97, i32 noundef 169, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.033.0.copyload, ptr %.sroa.235.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread: ; preds = %63, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %_ZNK4llvm3EVT9isIntegerEv.exit.thread, %79, %_ZNK4llvm18TargetLoweringBase24isOperationLegalOrCustomEjNS_3EVTEb.exit, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %99, ptr %11, align 8, !tbaa !193
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %100, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %101, align 4, !tbaa !195
  %102 = shl i32 %34, 1
  %103 = icmp ugt i32 %102, 16
  br i1 %103, label %104, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

104:                                              ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread
  %105 = zext i32 %102 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %99, i64 noundef %105, i64 noundef 16) #13
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread, %104
  %.not101 = icmp eq i32 %34, 0
  br i1 %.not101, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %.pre = load i32, ptr %100, align 8, !tbaa !194
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %34 to i64
  br label %128

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit92, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.._crit_edge_crit_edge
  %109 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.._crit_edge_crit_edge ], [ %171, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit92 ]
  %110 = load ptr, ptr %45, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %53, i32 noundef %109)
  %.not.i75 = icmp eq i16 %113, 0
  br i1 %.not.i75, label %114, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

114:                                              ; preds = %._crit_edge
  %115 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %112, i16 %53, ptr %54, i32 noundef %109, i1 noundef zeroext false) #13
  %116 = extractvalue { i16, ptr } %115, 0
  %117 = extractvalue { i16, ptr } %115, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %._crit_edge, %114
  %.sroa.3.0.i = phi ptr [ %117, %114 ], [ null, %._crit_edge ]
  %.sroa.0.0.i = phi i16 [ %116, %114 ], [ %113, %._crit_edge ]
  %118 = load ptr, ptr %45, align 8, !tbaa !46
  %119 = load ptr, ptr %11, align 8, !tbaa !193
  %120 = load i32, ptr %100, align 8, !tbaa !194
  %121 = zext i32 %120 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %119, ptr %5, align 8, !tbaa !249
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %121, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !251
  %122 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %118, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract4 = extractvalue { ptr, i32 } %122, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %122, 1
  %123 = load ptr, ptr %45, align 8, !tbaa !46
  %.sroa.01.0.copyload = load i16, ptr %7, align 8, !tbaa !23
  %.sroa.23.0.copyload = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %.fca.0.extract4, ptr %14, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %124 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %123, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %8, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14) #13
  %125 = load ptr, ptr %11, align 8, !tbaa !193
  %126 = icmp eq ptr %125, %99
  br i1 %126, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  call void @free(ptr noundef %125) #13
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit: ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

128:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !140
  store i32 0, ptr %106, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !140
  store i32 0, ptr %107, align 8, !tbaa !141
  %129 = load ptr, ptr %35, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %indvars.iv
  %.sroa.023.0.copyload = load ptr, ptr %130, align 8, !tbaa !138
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.224.0.copyload = load i32, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = zext i32 %.sroa.224.0.copyload to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %133
  %.sroa.0.0.copyload.i.i.i78 = load i16, ptr %134, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.21.0.copyload.i.i.i80 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i79, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i78, ptr %4, align 8
  store ptr %.sroa.21.0.copyload.i.i.i80, ptr %108, align 8
  %.not.i.i81 = icmp eq i16 %.sroa.0.0.copyload.i.i.i78, 0
  br i1 %.not.i.i81, label %138, label %135

135:                                              ; preds = %128
  %136 = add i16 %.sroa.0.0.copyload.i.i.i78, -2
  %or.cond.i.i.i82 = icmp ult i16 %136, 8
  %137 = add i16 %.sroa.0.0.copyload.i.i.i78, -17
  %or.cond3.i.i.i83 = icmp ult i16 %137, 71
  %or.cond4.i.i.i84 = or i1 %or.cond.i.i.i82, %or.cond3.i.i.i83
  br i1 %or.cond4.i.i.i84, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i87, label %_ZNK4llvm3EVT9isIntegerEv.exit.i85

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i87:        ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

138:                                              ; preds = %128
  %139 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %139, label %141, label %142

_ZNK4llvm3EVT9isIntegerEv.exit.i85:               ; preds = %135
  %140 = add i16 %.sroa.0.0.copyload.i.i.i78, -138
  %spec.select.i.i.i86 = icmp ult i16 %140, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %spec.select.i.i.i86, label %141, label %142

141:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i85, %138, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i87
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit88

142:                                              ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i85, %138
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.023.0.copyload, i32 %.sroa.224.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit88

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit88: ; preds = %141, %142
  %143 = load ptr, ptr %45, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  %146 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %145) #13
  %147 = load i8, ptr %146, align 8, !tbaa !152, !range !184, !noundef !185
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

150:                                              ; preds = %149, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit88
  %.sroa.020.0.copyload = load ptr, ptr %12, align 8, !tbaa !138
  %.sroa.221.0.copyload = load i32, ptr %106, align 8, !tbaa !139
  %151 = load i32, ptr %100, align 8, !tbaa !194
  %152 = load i32, ptr %101, align 4, !tbaa !195
  %.not.i.i.not.i = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %153, !prof !187

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %99, i64 noundef %155, i64 noundef 16) #13
  %.pre.i = load i32, ptr %100, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %150, %153
  %156 = phi i32 [ %151, %150 ], [ %.pre.i, %153 ]
  %157 = load ptr, ptr %11, align 8, !tbaa !193
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  store ptr %.sroa.020.0.copyload, ptr %159, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %.sroa.221.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %160 = load i32, ptr %100, align 8, !tbaa !194
  %161 = add i32 %160, 1
  store i32 %161, ptr %100, align 8, !tbaa !194
  %.sroa.018.0.copyload = load ptr, ptr %13, align 8, !tbaa !138
  %.sroa.219.0.copyload = load i32, ptr %107, align 8, !tbaa !139
  %162 = load i32, ptr %101, align 4, !tbaa !195
  %.not.i.i.not.i89 = icmp ult i32 %161, %162
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit92, label %163, !prof !187

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %164 = zext i32 %161 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %99, i64 noundef %165, i64 noundef 16) #13
  %.pre.i90 = load i32, ptr %100, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit92

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %163
  %166 = phi i32 [ %161, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.pre.i90, %163 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !193
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  store ptr %.sroa.018.0.copyload, ptr %169, align 1
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %.sroa.219.0.copyload, ptr %.sroa.2.0..sroa_idx.i91, align 1
  %170 = load i32, ptr %100, align 8, !tbaa !194
  %171 = add i32 %170, 1
  store i32 %171, ptr %100, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !256

172:                                              ; preds = %.thread96, %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %124, %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit ], [ %98, %.thread96 ]
  %173 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i93 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm5SDLocD2Ev.exit, label %174

174:                                              ; preds = %172
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %173) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i32 } %.pn
}

declare { ptr, i32 } @_ZNK4llvm17BuildVectorSDNode13getSplatValueEPNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24ExpandOp_EXTRACT_ELEMENTEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca %"class.llvm::SDValue", align 8
  %5 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !138
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = zext i32 %.sroa.2.0.copyload to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %13, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %16, 8
  %17 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %17, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %21, label %22

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %15
  %20 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %20, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %spec.select.i.i.i, label %21, label %22

21:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %18, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

22:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %18
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %21, %22
  %23 = load ptr, ptr %8, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !227
  %31 = icmp ult i32 %30, 65
  %32 = load ptr, ptr %28, align 8
  %.0.in.i.i.i.i = select i1 %31, ptr %28, ptr %32
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !212
  %.not = icmp eq i64 %.0.i.i.i.i, 0
  %.val = load ptr, ptr %4, align 8
  %.val7 = load ptr, ptr %5, align 8
  %.sroa.03.0.copyload = select i1 %.not, ptr %.val, ptr %.val7
  %.val8 = load i32, ptr %6, align 8
  %.val9 = load i32, ptr %7, align 8
  %.sroa.24.0.copyload = select i1 %.not, i32 %.val8, i32 %.val9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.07.0.copyload = load ptr, ptr %12, align 8, !tbaa !138
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = zext i32 %.sroa.28.0.copyload to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %17, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %2
  %19 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %19, 8
  %20 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %20, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %22, label %24, label %25

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %18
  %23 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %23, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %spec.select.i.i.i, label %24, label %25

24:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %21, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

25:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %21
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %27, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %4) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %29) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit, %30
  %.fca.1.extract = extractvalue { ptr, i32 } %28, 1
  %.fca.0.extract = extractvalue { ptr, i32 } %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %26, align 8, !tbaa !46
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !138
  %.sroa.2.0.copyload = load i32, ptr %9, align 8, !tbaa !139
  %32 = call noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_7SDValueES3_(ptr noundef nonnull align 8 dereferenceable(952) %31, ptr noundef nonnull %1, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12SelectionDAG18UpdateNodeOperandsEPNS_6SDNodeENS_7SDValueES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr, i32, ptr, i32) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %19, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %20, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %21

21:                                               ; preds = %2
  %22 = add i16 %.sroa.0.0.copyload.i, -138
  %spec.select.i.i.i = icmp ult i16 %22, 53
  br i1 %spec.select.i.i.i, label %24, label %25

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %2
  %23 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %21
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #13
  %.pr.i = load i16, ptr %5, align 8, !tbaa !192
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i16 [ %.sroa.0.0.copyload.i, %21 ], [ %.pr.i, %24 ]
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %.thread.i, label %27

27:                                               ; preds = %25
  %28 = add i16 %26, -138
  %spec.select.i.i1.i = icmp ult i16 %28, 53
  br i1 %spec.select.i.i1.i, label %29, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

29:                                               ; preds = %27
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #13
  %.pre.i.i = load i16, ptr %5, align 8, !tbaa !248
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %29, %27
  %30 = phi i16 [ %.pre.i.i, %29 ], [ %26, %27 ]
  %31 = zext i16 %30 to i64
  %32 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -2
  %34 = load i16, ptr %33, align 2, !tbaa !229
  %35 = zext i16 %34 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %25, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %36 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %37 = phi i32 [ %35, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %36, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %39, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %40

40:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %39, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !143
  store i32 %44, ptr %42, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.0138.0.copyload = load ptr, ptr %47, align 8, !tbaa !138
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0.copyload, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = zext i32 %.sroa.5.0.copyload to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %50
  %.sroa.0.0.copyload.i.i = load i16, ptr %51, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %52, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 592
  %59 = load ptr, ptr %58, align 8
  %60 = call { i16, ptr } %59(ptr noundef nonnull align 8 dereferenceable(412423) %52, ptr noundef nonnull align 8 dereferenceable(8) %56, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #13
  %61 = extractvalue { i16, ptr } %60, 0
  %62 = load ptr, ptr %53, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = shl i32 %37, 1
  %66 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %61, i32 noundef %65)
  %.not.i88 = icmp eq i16 %66, 0
  br i1 %.not.i88, label %67, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

67:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %68 = extractvalue { i16, ptr } %60, 1
  %69 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 8 dereferenceable(8) %64, i16 %61, ptr %68, i32 noundef %65, i1 noundef zeroext false) #13
  %70 = extractvalue { i16, ptr } %69, 0
  %71 = extractvalue { i16, ptr } %69, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit: ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %67
  %.sroa.3.0.i = phi ptr [ %71, %67 ], [ null, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit ]
  %.sroa.0.0.i = phi i16 [ %70, %67 ], [ %66, %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit ]
  %72 = load ptr, ptr %53, align 8, !tbaa !46
  %73 = load ptr, ptr %45, align 8, !tbaa !136
  %74 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %72, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %73) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %75, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %76, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = load ptr, ptr %48, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %50
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %78, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %79, align 8
  %.not.i.i91 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i91, label %83, label %80

80:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %81 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %81, 8
  %82 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %82, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

83:                                               ; preds = %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_jb.exit
  %84 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %84, label %86, label %87

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %80
  %85 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i92 = icmp ult i16 %85, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %spec.select.i.i.i92, label %86, label %87

86:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %83, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0138.0.copyload, i32 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

87:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %83
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.0138.0.copyload, i32 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %86, %87
  %88 = load ptr, ptr %53, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %90) #13
  %92 = load i8, ptr %91, align 8, !tbaa !152, !range !184, !noundef !185
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %94, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  %.fca.1.extract49 = extractvalue { ptr, i32 } %74, 1
  %.fca.0.extract48 = extractvalue { ptr, i32 } %74, 0
  %96 = load ptr, ptr %45, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %97, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 88
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 92
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4
  %98 = load ptr, ptr %53, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = zext i32 %.sroa.13.0.copyload to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %101
  %.sroa.0.0.copyload.i.i93 = load i16, ptr %102, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.21.0.copyload.i.i95 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i94, align 8, !tbaa !25
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx116, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx128, align 4
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx118, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx130, align 4
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %98, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i93, ptr %.sroa.21.0.copyload.i.i95, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10) #13
  %.fca.0.extract37 = extractvalue { ptr, i32 } %103, 0
  %.fca.1.extract38 = extractvalue { ptr, i32 } %103, 1
  %104 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %.fca.0.extract48, ptr %11, align 8, !tbaa !138
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.fca.1.extract49, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !139
  store ptr %.fca.0.extract37, ptr %12, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract38, ptr %.sroa.13.0..sroa_idx120, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx132, align 4
  %105 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %104, i32 noundef 157, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12) #13
  %.fca.0.extract27 = extractvalue { ptr, i32 } %105, 0
  %.fca.1.extract28 = extractvalue { ptr, i32 } %105, 1
  %106 = load ptr, ptr %53, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %.fca.0.extract37, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = zext i32 %.fca.1.extract38 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  %.sroa.0.0.copyload.i.i98 = load i16, ptr %110, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.21.0.copyload.i.i100 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i99, align 8, !tbaa !25
  store ptr %.fca.0.extract37, ptr %13, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract38, ptr %.sroa.13.0..sroa_idx122, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx134, align 4
  %111 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %106, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i98, ptr %.sroa.21.0.copyload.i.i100, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.fca.0.extract16 = extractvalue { ptr, i32 } %111, 0
  %.fca.1.extract17 = extractvalue { ptr, i32 } %111, 1
  store ptr %.fca.0.extract16, ptr %14, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.fca.1.extract17, ptr %.sroa.219.0..sroa_idx, align 8
  %112 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %106, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i98, ptr %.sroa.21.0.copyload.i.i100, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %14) #13
  %.fca.0.extract12 = extractvalue { ptr, i32 } %112, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %112, 1
  %113 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %.fca.0.extract27, ptr %15, align 8, !tbaa !138
  %.sroa.8.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract28, ptr %.sroa.8.0..sroa_idx58, align 8, !tbaa !139
  store ptr %.fca.0.extract12, ptr %16, align 8, !tbaa !138
  %.sroa.13.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.13.0..sroa_idx124, align 8, !tbaa !139
  %.sroa.18.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx136, align 4
  %114 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %113, i32 noundef 157, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.i, ptr %.sroa.3.0.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16) #13
  %.fca.0.extract4 = extractvalue { ptr, i32 } %114, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %114, 1
  %115 = load ptr, ptr %53, align 8, !tbaa !46
  %.sroa.01.0.copyload = load i16, ptr %5, align 8, !tbaa !23
  %.sroa.23.0.copyload = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %.fca.0.extract4, ptr %17, align 8, !tbaa !138
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.8.0..sroa_idx60, align 8, !tbaa !139
  %116 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %115, i32 noundef 234, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i108 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i108, label %_ZN4llvm5SDLocD2Ev.exit, label %118

118:                                              ; preds = %95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %117) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %95, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, i32 } %116
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer25ExpandOp_SCALAR_TO_VECTOREPNS_6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::SDLoc", align 8
  %5 = alloca %"class.llvm::SDLoc", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::SmallVector.187", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %9, ptr %5, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !143
  store i32 %14, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %16, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %17, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, label %18

18:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %19 = add i16 %.sroa.0.0.copyload.i, -138
  %spec.select.i.i.i = icmp ult i16 %19, 53
  br i1 %spec.select.i.i.i, label %21, label %22

_ZNK4llvm3EVT16isScalableVectorEv.exit.i:         ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %20 = call noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit.i, %18
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.1) #13
  %.pr.i = load i16, ptr %6, align 8, !tbaa !192
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i16 [ %.sroa.0.0.copyload.i, %18 ], [ %.pr.i, %21 ]
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %22
  %25 = add i16 %23, -138
  %spec.select.i.i1.i = icmp ult i16 %25, 53
  br i1 %spec.select.i.i1.i, label %26, label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

26:                                               ; preds = %24
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #13
  %.pre.i.i = load i16, ptr %6, align 8, !tbaa !248
  br label %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i

_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i:     ; preds = %26, %24
  %27 = phi i16 [ %.pre.i.i, %26 ], [ %23, %24 ]
  %28 = zext i16 %27 to i64
  %29 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !229
  %32 = zext i16 %31 to i32
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

.thread.i:                                        ; preds = %22, %_ZNK4llvm3EVT16isScalableVectorEv.exit.i
  %33 = call noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNK4llvm3EVT20getVectorNumElementsEv.exit

_ZNK4llvm3EVT20getVectorNumElementsEv.exit:       ; preds = %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i, %.thread.i
  %34 = phi i32 [ %32, %_ZNK4llvm3MVT20getVectorNumElementsEv.exit.i ], [ %33, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %37, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %38, align 4, !tbaa !195
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EEC2Em.exit, label %40

40:                                               ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit
  %41 = icmp ugt i32 %34, 16
  br i1 %41, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i.i: ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 16) #13
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !194
  %.not11.i.i.i = icmp eq i32 %34, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !193
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %40
  %42 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %36, %40 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %40 ]
  %43 = getelementptr [16 x i8], ptr %42, i64 %.pre-phi.i.i3.i
  %44 = sub nsw i64 %35, %.pre-phi.i.i3.i
  %45 = shl nsw i64 %44, 4
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i.i
  store i32 %34, ptr %37, align 8, !tbaa !194
  %.pre = load ptr, ptr %7, align 8, !tbaa !193
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EEC2Em.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EEC2Em.exit: ; preds = %_ZNK4llvm3EVT20getVectorNumElementsEv.exit, %.sink.split.i.i.i
  %46 = phi ptr [ %36, %_ZNK4llvm3EVT20getVectorNumElementsEv.exit ], [ %.pre, %.sink.split.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !137
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %7, align 8, !tbaa !193
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
  %.sroa.0.0.copyload.i.i = load i16, ptr %58, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %59 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %50, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %4, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EEC2Em.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %60) #13
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit:    ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EEC2Em.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract6 = extractvalue { ptr, i32 } %59, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %59, 1
  %62 = icmp ugt i32 %34, 1
  %.pre23 = load ptr, ptr %7, align 8, !tbaa !193
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit
  %63 = load ptr, ptr %49, align 8, !tbaa !46
  %.sroa.01.0.copyload = load i16, ptr %6, align 8, !tbaa !23
  %.sroa.23.0.copyload = load ptr, ptr %17, align 8, !tbaa !25
  %64 = load i32, ptr %37, align 8, !tbaa !194
  %65 = zext i32 %64 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.pre23, ptr %3, align 8, !tbaa !249
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %65, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !251
  %66 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %63, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load ptr, ptr %7, align 8, !tbaa !193
  %68 = icmp eq ptr %67, %36
  br i1 %68, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %67) #13
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit: ; preds = %._crit_edge, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i.i.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm5SDLocD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %70) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { ptr, i32 } %66

.lr.ph:                                           ; preds = %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.pre23, i64 %indvars.iv
  store ptr %.fca.0.extract6, ptr %72, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %17

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !143
  store i32 %21, ptr %19, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %.sroa.0.0.copyload.i.i = load i16, ptr %31, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %32, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 592
  %39 = load ptr, ptr %38, align 8
  %40 = call { i16, ptr } %39(ptr noundef nonnull align 8 dereferenceable(412423) %32, ptr noundef nonnull align 8 dereferenceable(8) %36, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #13
  %41 = extractvalue { i16, ptr } %40, 0
  store i16 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = extractvalue { i16, ptr } %40, 1
  store ptr %43, ptr %42, align 8
  %44 = load ptr, ptr %22, align 8, !tbaa !136
  %.sroa.064.0.copyload = load ptr, ptr %44, align 8, !tbaa !138
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.565.0.copyload = load i32, ptr %.sroa.565.0..sroa_idx, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %.sroa.053.0.copyload = load ptr, ptr %45, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 88
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !139
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 92
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !230, !noalias !258
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !236
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq i16 %41, 0
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %50 = zext i16 %41 to i64
  %51 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -16
  %.sroa.0.0.copyload.i.i90 = load i64, ptr %52, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %51, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i91 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i90, 0
  %.fca.1.insert.i.i92 = insertvalue { i64, i8 } %.fca.0.insert.i.i91, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

53:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %54 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %49, %53
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i92, %49 ], [ %54, %53 ]
  %.fca.0.extract48 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract49 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract48, ptr %9, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract49, ptr %.sroa.251.0..sroa_idx, align 8
  %55 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %56, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %57, align 8, !tbaa !141
  %58 = load ptr, ptr %22, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sroa.045.0.copyload = load ptr, ptr %59, align 8, !tbaa !138
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 48
  %.sroa.246.0.copyload = load i32, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = zext i32 %.sroa.246.0.copyload to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %63, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %64, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %66 = add i16 %.sroa.0.0.copyload.i.i.i, -2
  %or.cond.i.i.i = icmp ult i16 %66, 8
  %67 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %or.cond3.i.i.i = icmp ult i16 %67, 71
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %or.cond3.i.i.i
  br i1 %or.cond4.i.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.i

_ZNK4llvm3EVT9isIntegerEv.exit.thread.i:          ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

68:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %69 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %69, label %71, label %72

_ZNK4llvm3EVT9isIntegerEv.exit.i:                 ; preds = %65
  %70 = add i16 %.sroa.0.0.copyload.i.i.i, -138
  %spec.select.i.i.i = icmp ult i16 %70, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %spec.select.i.i.i, label %71, label %72

71:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %68, %_ZNK4llvm3EVT9isIntegerEv.exit.thread.i
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.045.0.copyload, i32 %.sroa.246.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

72:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.i, %68
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %.sroa.045.0.copyload, i32 %.sroa.246.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit

_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit: ; preds = %71, %72
  %73 = load ptr, ptr %33, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %75) #13
  %77 = load i8, ptr %76, align 8, !tbaa !152, !range !184, !noundef !185
  %78 = trunc nuw i8 %77 to i1
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 16
  %spec.select.i = select i1 %78, i1 true, i1 %.not.i.i.i
  br i1 %spec.select.i, label %79, label %80

79:                                               ; preds = %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %79, %_ZN4llvm16DAGTypeLegalizer13GetExpandedOpENS_7SDValueERS1_S2_.exit
  %81 = lshr i64 %55, 3
  %82 = load ptr, ptr %33, align 8, !tbaa !46
  %.sroa.033.0.copyload = load ptr, ptr %10, align 8, !tbaa !138
  %.sroa.234.0.copyload = load i32, ptr %56, align 8, !tbaa !139
  store ptr %.sroa.053.0.copyload, ptr %12, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx56, align 8, !tbaa !139
  %.sroa.9.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx60, align 4
  %83 = load ptr, ptr %46, align 8, !tbaa !230
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %.sroa.0.0.copyload.i.i93 = load i8, ptr %84, align 2, !tbaa !212
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i16, ptr %85, align 8, !tbaa !239
  %87 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952) %82, ptr %.sroa.064.0.copyload, i32 %.sroa.565.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.033.0.copyload, i32 %.sroa.234.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %12, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %83, i8 %.sroa.0.0.copyload.i.i93, i16 noundef zeroext %86, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %.fca.0.extract28 = extractvalue { ptr, i32 } %87, 0
  %.fca.1.extract29 = extractvalue { ptr, i32 } %87, 1
  store ptr %.fca.0.extract28, ptr %10, align 8, !tbaa !138
  store i32 %.fca.1.extract29, ptr %56, align 8, !tbaa !139
  %88 = load ptr, ptr %33, align 8, !tbaa !46
  %89 = and i64 %81, 4294967295
  %90 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952) %88, ptr %.sroa.053.0.copyload, i32 %.sroa.7.0.copyload, i64 %89, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 1) #13
  %.fca.0.extract12 = extractvalue { ptr, i32 } %90, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %90, 1
  %91 = load ptr, ptr %33, align 8, !tbaa !46
  %.sroa.06.0.copyload = load ptr, ptr %11, align 8, !tbaa !138
  %.sroa.27.0.copyload = load i32, ptr %57, align 8, !tbaa !139
  store ptr %.fca.0.extract12, ptr %13, align 8, !tbaa !138
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.7.0..sroa_idx58, align 8, !tbaa !139
  %.sroa.9.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx62, align 4
  %92 = load ptr, ptr %46, align 8, !tbaa !230
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %.0.copyload.i.i.i.i.i = load i64, ptr %92, align 8, !noalias !261
  %.not.i.i94 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i94, label %93, label %102

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !203, !noalias !261
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !211, !noalias !261
  %98 = add nsw i64 %97, %89
  store i64 0, ptr %14, align 8, !tbaa !212, !alias.scope !261
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !211, !alias.scope !261
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %95, ptr %100, align 8, !tbaa !203, !alias.scope !261
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %101, align 4, !tbaa !213, !alias.scope !261
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

102:                                              ; preds = %80
  %103 = and i64 %.0.copyload.i.i.i.i.i, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %.0.copyload.i.i.i.i.i, -8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !211, !noalias !261
  %108 = add nsw i64 %107, %89
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %110 = load i8, ptr %109, align 4, !tbaa !213, !noalias !261
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %112 = inttoptr i64 %105 to ptr
  br i1 %104, label %113, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

113:                                              ; preds = %102
  store i64 %105, ptr %14, align 8, !tbaa !212, !alias.scope !261
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %108, ptr %114, align 8, !tbaa !211, !alias.scope !261
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %110, ptr %111, align 4, !tbaa !213, !alias.scope !261
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !214, !noalias !261
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !noalias !261
  %120 = and i32 %119, 255
  %121 = add nsw i32 %120, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %121, 2
  br i1 %spec.select.i.i.i.i.i, label %122, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !217, !noalias !261
  %125 = load ptr, ptr %124, align 8, !tbaa !25, !noalias !261
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !261
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i: ; preds = %122, %113
  %126 = phi i32 [ %.pre.i.i.i, %122 ], [ %119, %113 ]
  %127 = lshr i32 %126, 8
  store i32 %127, ptr %115, align 8, !tbaa !203, !alias.scope !261
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %102
  %128 = or disjoint i64 %105, 4
  store i64 %128, ptr %14, align 8, !tbaa !212, !alias.scope !261
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %108, ptr %129, align 8, !tbaa !211, !alias.scope !261
  store i8 %110, ptr %111, align 4, !tbaa !213, !alias.scope !261
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !221, !noalias !261
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %131, ptr %132, align 8, !tbaa !203, !alias.scope !261
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %93, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 34
  %.sroa.0.0.copyload.i.i95 = load i8, ptr %133, align 2, !tbaa !212
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %135 = load i16, ptr %134, align 8, !tbaa !239
  %136 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952) %91, ptr %.sroa.064.0.copyload, i32 %.sroa.565.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %.sroa.06.0.copyload, i32 %.sroa.27.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %14, i8 %.sroa.0.0.copyload.i.i95, i16 noundef zeroext %135, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %.fca.0.extract1 = extractvalue { ptr, i32 } %136, 0
  %.fca.1.extract2 = extractvalue { ptr, i32 } %136, 1
  store ptr %.fca.0.extract1, ptr %11, align 8, !tbaa !138
  store i32 %.fca.1.extract2, ptr %57, align 8, !tbaa !139
  %137 = load ptr, ptr %33, align 8, !tbaa !46
  %138 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %137, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i96 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm5SDLocD2Ev.exit, label %140

140:                                              ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %139) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { ptr, i32 } %138
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer21SplitRes_MERGE_VALUESEPNS_6SDNodeEjRNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer24DisintegrateMERGE_VALUESEPNS_6SDNodeEj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, i32 noundef %2) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %6, 1
  tail call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %.sroa.0.0.copyload.i.i = load i16, ptr %11, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %12, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %13

13:                                               ; preds = %5
  %14 = add i16 %.sroa.0.0.copyload.i.i, -17
  %spec.select.i.i = icmp ult i16 %14, 174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %spec.select.i.i, label %16, label %17

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %5
  %15 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %_ZNK4llvm3EVT8isVectorEv.exit
  call void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %22

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = add i16 %.sroa.0.0.copyload.i.i, -2
  %or.cond.i.i = icmp ult i16 %18, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %or.cond.i.i, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %_ZNK4llvm3EVT9isIntegerEv.exit

19:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %21, label %_ZNK4llvm3EVT9isIntegerEv.exit.thread, label %_ZNK4llvm3EVT9isIntegerEv.exit

_ZNK4llvm3EVT9isIntegerEv.exit.thread:            ; preds = %17, %19
  call void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %22

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %17, %19
  call void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %22

22:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit.thread, %_ZNK4llvm3EVT9isIntegerEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15SplitRes_SelectEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = alloca %"struct.std::pair.195", align 8
  %10 = alloca %"struct.std::pair.195", align 8
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
  %25 = alloca %"struct.std::pair.84", align 8
  %26 = alloca %"struct.llvm::EVT", align 8
  %27 = alloca %"struct.std::pair.84", align 8
  %28 = alloca %"struct.std::pair.84", align 8
  %29 = alloca %"struct.std::pair.84", align 8
  %30 = alloca %"class.llvm::SDValue", align 8
  %31 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %32, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %33, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %34, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %35, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  store ptr %37, ptr %21, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %38

38:                                               ; preds = %4
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %38
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !143
  store i32 %42, ptr %40, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.059.0.copyload = load ptr, ptr %47, align 8, !tbaa !138
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.260.0.copyload = load i32, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.059.0.copyload, i32 %.sroa.260.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %48 = load ptr, ptr %45, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %.sroa.056.0.copyload = load ptr, ptr %49, align 8, !tbaa !138
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 88
  %.sroa.257.0.copyload = load i32, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.056.0.copyload, i32 %.sroa.257.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %50 = load ptr, ptr %45, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %51 = load ptr, ptr %22, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  %.sroa.0.0.copyload.i.i = load i16, ptr %57, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %58, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm3EVT8isVectorEv.exit, label %59

59:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %60 = add i16 %.sroa.0.0.copyload.i.i, -17
  %spec.select.i.i = icmp ult i16 %60, 174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %spec.select.i.i, label %62, label %143

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  %61 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %61, label %62, label %143

62:                                               ; preds = %59, %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %63 = call { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16WidenVSELECTMaskEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull %1) #13
  %.fca.0.extract52 = extractvalue { ptr, i32 } %63, 0
  %.fca.1.extract53 = extractvalue { ptr, i32 } %63, 1
  store ptr %.fca.0.extract52, ptr %24, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.fca.1.extract53, ptr %.sroa.255.0..sroa_idx, align 8
  %.not = icmp eq ptr %.fca.0.extract52, null
  br i1 %.not, label %74, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !265
  %67 = getelementptr inbounds nuw i8, ptr %.fca.0.extract52, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !3, !noalias !265
  %69 = zext i32 %.fca.1.extract53 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %69
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %70, align 8, !tbaa !23, !noalias !265
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !25, !noalias !265
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %14, align 8, !noalias !265
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %71, align 8, !noalias !265
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(952) %66, ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !191, !noalias !265
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !191, !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !265
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.84") align 8 %25, ptr noundef nonnull align 8 dereferenceable(952) %66, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 12, i1 false), !tbaa.struct !137
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %142

74:                                               ; preds = %62
  %75 = load ptr, ptr %54, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %56
  %.sroa.0.0.copyload.i.i79 = load i16, ptr %76, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.21.0.copyload.i.i81 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i80, align 8, !tbaa !25
  %77 = load ptr, ptr %0, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.195") align 8 %10, ptr noundef nonnull align 8 dereferenceable(412423) %77, ptr noundef nonnull align 8 dereferenceable(8) %81, i16 %.sroa.0.0.copyload.i.i79, ptr %.sroa.21.0.copyload.i.i81) #13
  %82 = load i8, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = icmp eq i8 %82, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  call void @_ZN4llvm16DAGTypeLegalizer14GetSplitVectorENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr nonnull %51, i32 %53, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #13
  br label %142

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !264
  %88 = icmp eq i32 %87, 208
  br i1 %88, label %89, label %135

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %92 = load ptr, ptr %91, align 8, !tbaa !140
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %97
  %.sroa.0.0.copyload.i.i84 = load i16, ptr %98, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.21.0.copyload.i.i86 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i85, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %99 = load ptr, ptr %54, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %56
  %.sroa.0.0.copyload.i.i89 = load i16, ptr %100, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.21.0.copyload.i.i91 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i90, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i89, ptr %26, align 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.21.0.copyload.i.i91, ptr %101, align 8
  %.not.i94 = icmp eq i16 %.sroa.0.0.copyload.i.i89, 0
  br i1 %.not.i94, label %107, label %102

102:                                              ; preds = %89
  %103 = zext i16 %.sroa.0.0.copyload.i.i89 to i64
  %104 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -2
  %106 = load i16, ptr %105, align 2, !tbaa !23
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

107:                                              ; preds = %89
  %108 = call { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %109 = extractvalue { i16, ptr } %108, 0
  br label %_ZNK4llvm3EVT20getVectorElementTypeEv.exit

_ZNK4llvm3EVT20getVectorElementTypeEv.exit:       ; preds = %102, %107
  %.fca.1.insert.merged.i = phi i16 [ %106, %102 ], [ %109, %107 ]
  %.not.i.i = icmp eq i16 %.fca.1.insert.merged.i, 2
  br i1 %.not.i.i, label %110, label %.critedge

110:                                              ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !27
  %112 = load ptr, ptr %78, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.195") align 8 %9, ptr noundef nonnull align 8 dereferenceable(412423) %111, ptr noundef nonnull align 8 dereferenceable(8) %114, i16 %.sroa.0.0.copyload.i.i84, ptr %.sroa.21.0.copyload.i.i86) #13
  %115 = load i8, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %110
  %118 = call { i16, ptr } @_ZNK4llvm16DAGTypeLegalizer18getSetCCResultTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, i16 %.sroa.0.0.copyload.i.i84, ptr %.sroa.21.0.copyload.i.i86)
  %119 = extractvalue { i16, ptr } %118, 0
  %120 = extractvalue { i16, ptr } %118, 1
  %121 = load ptr, ptr %22, align 8, !tbaa !140
  %122 = load i32, ptr %52, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  %.sroa.0.0.copyload.i.i95 = load i16, ptr %126, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.21.0.copyload.i.i97 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i96, align 8, !tbaa !25
  %.not.i.i100 = icmp eq i16 %119, %.sroa.0.0.copyload.i.i95
  br i1 %.not.i.i100, label %127, label %_ZNK4llvm3EVTeqES0_.exit102.thread150

_ZNK4llvm3EVTeqES0_.exit102.thread150:            ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %133

127:                                              ; preds = %117
  %128 = icmp eq i16 %119, 0
  br i1 %128, label %_ZNK4llvm3EVTeqES0_.exit102, label %_ZNK4llvm3EVTeqES0_.exit102.thread

_ZNK4llvm3EVTeqES0_.exit102.thread:               ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %130

_ZNK4llvm3EVTeqES0_.exit102:                      ; preds = %127
  %129 = icmp eq ptr %120, %.sroa.21.0.copyload.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %129, label %130, label %133

130:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit102.thread, %_ZNK4llvm3EVTeqES0_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %131 = load ptr, ptr %78, align 8, !tbaa !46
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.84") align 8 %27, ptr noundef nonnull align 8 dereferenceable(952) %131, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 12, i1 false), !tbaa.struct !137
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %132, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %142

.critedge:                                        ; preds = %_ZNK4llvm3EVT20getVectorElementTypeEv.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre = load ptr, ptr %22, align 8, !tbaa !140
  br label %133

133:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit102.thread150, %.critedge, %_ZNK4llvm3EVTeqES0_.exit102
  %134 = phi ptr [ %121, %_ZNK4llvm3EVTeqES0_.exit102.thread150 ], [ %.pre, %.critedge ], [ %121, %_ZNK4llvm3EVTeqES0_.exit102 ]
  call void @_ZN4llvm16DAGTypeLegalizer17SplitVecRes_SETCCEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #13
  br label %142

135:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %136 = load ptr, ptr %78, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !268
  %137 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !268
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %56
  %.sroa.0.0.copyload.i.i.i103 = load i16, ptr %138, align 8, !tbaa !23, !noalias !268
  %.sroa.21.0..sroa_idx.i.i.i104 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.21.0.copyload.i.i.i105 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i104, align 8, !tbaa !25, !noalias !268
  store i16 %.sroa.0.0.copyload.i.i.i103, ptr %8, align 8, !noalias !268
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i105, ptr %139, align 8, !noalias !268
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %136, ptr noundef nonnull align 8 dereferenceable(16) %8) #13, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !191, !noalias !268
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !191, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.84") align 8 %28, ptr noundef nonnull align 8 dereferenceable(952) %136, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 12, i1 false), !tbaa.struct !137
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %141, i64 12, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %142

142:                                              ; preds = %130, %133, %84, %135, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %143

143:                                              ; preds = %59, %142, %_ZNK4llvm3EVT8isVectorEv.exit
  %144 = add i32 %44, -486
  %or.cond = icmp ult i32 %144, -2
  br i1 %or.cond, label %145, label %163

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load ptr, ptr %15, align 8, !tbaa !140
  %149 = load i32, ptr %32, align 8, !tbaa !141
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %152
  %.sroa.0.0.copyload.i.i106 = load i16, ptr %153, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i107 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.21.0.copyload.i.i108 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i107, align 8, !tbaa !25
  %154 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %147, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i106, ptr %.sroa.21.0.copyload.i.i108, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17) #13
  %.fca.0.extract27 = extractvalue { ptr, i32 } %154, 0
  %.fca.1.extract28 = extractvalue { ptr, i32 } %154, 1
  store ptr %.fca.0.extract27, ptr %2, align 8, !tbaa !138
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract28, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !139
  %155 = load ptr, ptr %146, align 8, !tbaa !46
  %156 = load ptr, ptr %16, align 8, !tbaa !140
  %157 = load i32, ptr %33, align 8, !tbaa !141
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %160
  %.sroa.0.0.copyload.i.i111 = load i16, ptr %161, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.21.0.copyload.i.i113 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i112, align 8, !tbaa !25
  %162 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %155, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i111, ptr %.sroa.21.0.copyload.i.i113, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %20, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %18) #13
  br label %187

163:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = load ptr, ptr %45, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %.sroa.016.0.copyload = load ptr, ptr %167, align 8, !tbaa !138
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 128
  %.sroa.217.0.copyload = load i32, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !139
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %169, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  call void @_ZN4llvm12SelectionDAG8SplitEVLENS_7SDValueENS_3EVTERKNS_5SDLocE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.84") align 8 %29, ptr noundef nonnull align 8 dereferenceable(952) %165, ptr %.sroa.016.0.copyload, i32 %.sroa.217.0.copyload, i16 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(12) %21) #13
  %.sroa.0.0.copyload139 = load ptr, ptr %29, align 8, !tbaa !138
  %.sroa.5.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.5.0.copyload141 = load i32, ptr %.sroa.5.0..sroa_idx140, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0142.0.copyload143 = load ptr, ptr %170, align 8, !tbaa !138
  %.sroa.5144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5144.0.copyload146 = load i32, ptr %.sroa.5144.0..sroa_idx145, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %171 = load ptr, ptr %164, align 8, !tbaa !46
  %172 = load ptr, ptr %15, align 8, !tbaa !140
  %173 = load i32, ptr %32, align 8, !tbaa !141
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %176
  %.sroa.0.0.copyload.i.i116 = load i16, ptr %177, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.sroa.21.0.copyload.i.i118 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i117, align 8, !tbaa !25
  store ptr %.sroa.0.0.copyload139, ptr %30, align 8, !tbaa !138
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sroa.5.0.copyload141, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !139
  %178 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %171, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i116, ptr %.sroa.21.0.copyload.i.i118, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %19, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %17, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %30) #13
  %.fca.0.extract5 = extractvalue { ptr, i32 } %178, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %178, 1
  store ptr %.fca.0.extract5, ptr %2, align 8, !tbaa !138
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !139
  %179 = load ptr, ptr %164, align 8, !tbaa !46
  %180 = load ptr, ptr %16, align 8, !tbaa !140
  %181 = load i32, ptr %33, align 8, !tbaa !141
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %184
  %.sroa.0.0.copyload.i.i121 = load i16, ptr %185, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.21.0.copyload.i.i123 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i122, align 8, !tbaa !25
  store ptr %.sroa.0142.0.copyload143, ptr %31, align 8, !tbaa !138
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.sroa.5144.0.copyload146, ptr %.sroa.5144.0..sroa_idx, align 8, !tbaa !139
  %186 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %179, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %21, i16 %.sroa.0.0.copyload.i.i121, ptr %.sroa.21.0.copyload.i.i123, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %20, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %16, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %18, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %31) #13
  br label %187

187:                                              ; preds = %163, %145
  %.pn = phi { ptr, i32 } [ %162, %145 ], [ %186, %163 ]
  %.fca.1.extract.sink = extractvalue { ptr, i32 } %.pn, 1
  %.fca.0.extract.sink = extractvalue { ptr, i32 } %.pn, 0
  store ptr %.fca.0.extract.sink, ptr %3, align 8, !tbaa !138
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract.sink, ptr %188, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %189 = load ptr, ptr %21, align 8, !tbaa !142
  %.not.i.i.i.i.i126 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i126, label %_ZN4llvm5SDLocD2Ev.exit, label %190

190:                                              ; preds = %187
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %189) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare hidden { ptr, i32 } @_ZN4llvm16DAGTypeLegalizer16WidenVSELECTMaskEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %.sroa.0.0.copyload.i.i = load i16, ptr %15, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %16, align 8
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !191
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocERKNS_3EVTES9_(ptr dead_on_unwind writable sret(%"struct.std::pair.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm16DAGTypeLegalizer18getSetCCResultTypeENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(2512) %0, i16 %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i16, ptr } %15(ptr noundef nonnull align 8 dereferenceable(412423) %4, ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i16 %1, ptr %2) #13
  ret { i16, ptr } %16
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer17SplitVecRes_SETCCEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm12SelectionDAG8SplitEVLENS_7SDValueENS_3EVTERKNS_5SDLocE(ptr dead_on_unwind writable sret(%"struct.std::pair.84") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, i16, ptr, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer18SplitRes_SELECT_CCEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"class.llvm::SDValue", align 8
  %9 = alloca %"class.llvm::SDLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  store ptr %15, ptr %9, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !143
  store i32 %20, ptr %18, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.sroa.015.0.copyload = load ptr, ptr %23, align 8, !tbaa !138
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.015.0.copyload, i32 %.sroa.216.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %24 = load ptr, ptr %21, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %.sroa.013.0.copyload = load ptr, ptr %25, align 8, !tbaa !138
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 128
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = load i32, ptr %10, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %.sroa.0.0.copyload.i.i = load i16, ptr %33, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  %34 = load ptr, ptr %21, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %37 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %27, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(12) %9, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %34, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %35, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %36) #13
  %.fca.0.extract4 = extractvalue { ptr, i32 } %37, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %37, 1
  store ptr %.fca.0.extract4, ptr %2, align 8, !tbaa !138
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !139
  %38 = load ptr, ptr %26, align 8, !tbaa !46
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = load i32, ptr %11, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i29 = load i16, ptr %44, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.21.0.copyload.i.i31 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i30, align 8, !tbaa !25
  %45 = load ptr, ptr %21, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(952) %38, i32 noundef 207, ptr noundef nonnull align 8 dereferenceable(12) %9, i16 %.sroa.0.0.copyload.i.i29, ptr %.sroa.21.0.copyload.i.i31, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %45, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %46, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %8, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %47) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %48, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %49 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i.i.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm5SDLocD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(8) %49) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer14SplitRes_UNDEFEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDLoc", align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i16, ptr %12, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !25
  store i16 %.sroa.0.0.copyload.i, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %13, align 8
  call void @_ZNK4llvm12SelectionDAG15GetSplitDestVTsERKNS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %10, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.sroa.0.0.copyload = load i16, ptr %7, align 8, !tbaa !23
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.520.0.copyload = load ptr, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.021.0.copyload = load i16, ptr %14, align 8, !tbaa !23
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.523.0.copyload = load ptr, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %16 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %15, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload, ptr %.sroa.520.0.copyload) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, label %18

18:                                               ; preds = %4
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %17) #13
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit:    ; preds = %4, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract5 = extractvalue { ptr, i32 } %16, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %16, 1
  store ptr %.fca.0.extract5, ptr %2, align 8, !tbaa !138
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !139
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %19, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %5, i16 %.sroa.021.0.copyload, ptr %.sroa.523.0.copyload) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i.i.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit19, label %22

22:                                               ; preds = %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %21) #13
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit19

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit19:  ; preds = %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %20, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer22SplitVecRes_AssertZextEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %11, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !143
  store i32 %16, ptr %14, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.sroa.013.0.copyload = load ptr, ptr %18, align 8, !tbaa !138
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !140
  %22 = load i32, ptr %8, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  %27 = load ptr, ptr %17, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %28) #13
  %.fca.0.extract4 = extractvalue { ptr, i32 } %29, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %29, 1
  store ptr %.fca.0.extract4, ptr %2, align 8, !tbaa !138
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !139
  %30 = load ptr, ptr %19, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !140
  %32 = load i32, ptr %9, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %.sroa.0.0.copyload.i.i21 = load i16, ptr %36, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.21.0.copyload.i.i23 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i22, align 8, !tbaa !25
  %37 = load ptr, ptr %17, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueES5_(ptr noundef nonnull align 8 dereferenceable(952) %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i21, ptr %.sroa.21.0.copyload.i.i23, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %38) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %39, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %39, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %40 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm5SDLocD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %40) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer15SplitRes_FREEZEEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %11, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !143
  store i32 %16, ptr %14, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.sroa.013.0.copyload = load ptr, ptr %18, align 8, !tbaa !138
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !140
  %22 = load i32, ptr %8, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  %27 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5) #13
  %.fca.0.extract4 = extractvalue { ptr, i32 } %27, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %27, 1
  store ptr %.fca.0.extract4, ptr %2, align 8, !tbaa !138
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !139
  %28 = load ptr, ptr %19, align 8, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !140
  %30 = load i32, ptr %9, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i19 = load i16, ptr %34, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.21.0.copyload.i.i21 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i20, align 8, !tbaa !25
  %35 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %28, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i19, ptr %.sroa.21.0.copyload.i.i21, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %36 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm5SDLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm16DAGTypeLegalizer20SplitRes_ARITH_FENCEEPNS_6SDNodeERNS_7SDValueES4_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  %7 = alloca %"class.llvm::SDLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %11, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #13
  br label %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit

_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit:              ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !143
  store i32 %16, ptr %14, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.sroa.013.0.copyload = load ptr, ptr %18, align 8, !tbaa !138
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !139
  call void @_ZN4llvm16DAGTypeLegalizer10GetSplitOpENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %.sroa.013.0.copyload, i32 %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !140
  %22 = load i32, ptr %8, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !25
  %27 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef 333, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5) #13
  %.fca.0.extract4 = extractvalue { ptr, i32 } %27, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %27, 1
  store ptr %.fca.0.extract4, ptr %2, align 8, !tbaa !138
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !139
  %28 = load ptr, ptr %19, align 8, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !140
  %30 = load i32, ptr %9, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i19 = load i16, ptr %34, align 8, !tbaa !23
  %.sroa.21.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.21.0.copyload.i.i21 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i20, align 8, !tbaa !25
  %35 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %28, i32 noundef 333, ptr noundef nonnull align 8 dereferenceable(12) %7, i16 %.sroa.0.0.copyload.i.i19, ptr %.sroa.21.0.copyload.i.i21, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6) #13
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  store ptr %.fca.0.extract, ptr %3, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %36 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm5SDLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %36) #13
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm5SDLocC2EPKNS_6SDNodeE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer18GetExpandedIntegerENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare hidden void @_ZN4llvm16DAGTypeLegalizer16GetExpandedFloatENS_7SDValueERS1_S2_(ptr noundef nonnull align 8 dereferenceable(2512), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.195") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm16DAGTypeLegalizer10getTableIdENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.201", align 8
  %5 = alloca %"struct.std::pair.203", align 8
  %6 = alloca %"struct.std::pair.210", align 8
  %7 = alloca %"struct.std::pair.206", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i, i32 %15, i32 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %3
  %19 = ptrtoint ptr %1 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %2, %23
  %25 = add i32 %16, -1
  %.01726.i.i = and i32 %25, %24
  %26 = zext i32 %.01726.i.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = icmp eq ptr %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %2, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !186

.lr.ph.i.i:                                       ; preds = %18, %39
  %34 = phi i32 [ %47, %39 ], [ %31, %18 ]
  %35 = phi ptr [ %44, %39 ], [ %28, %18 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %39 ], [ %.01726.i.i, %18 ]
  %.01527.i.i = phi i32 [ %40, %39 ], [ 1, %18 ]
  %36 = icmp eq ptr %35, null
  %37 = icmp eq i32 %34, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.loopexit.i, label %39, !prof !187

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01527.i.i, 1
  %41 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %41, %25
  %42 = zext i32 %.017.i.i to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = icmp eq ptr %1, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %2, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !188, !llvm.loop !271

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %50 = zext i32 %16 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %50
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %39, %18, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %51, %.loopexit.i ], [ %27, %18 ], [ %43, %39 ]
  %52 = zext i32 %16 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %52
  %.not = icmp eq ptr %.sroa.0.1.i, %53
  br i1 %.not, label %57, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  tail call void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 4 dereferenceable(4) %55) #13
  %56 = load i32, ptr %55, align 8, !tbaa !272
  br label %66

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store ptr %1, ptr %4, align 8, !tbaa !138
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i32, ptr %58, align 4, !tbaa !139, !noalias !274
  store i32 %60, ptr %59, align 8, !tbaa !272, !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %62 = load i32, ptr %58, align 4, !tbaa !139, !noalias !277
  store i32 %62, ptr %6, align 8, !tbaa !280, !alias.scope !277
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !138
  %.sroa.47.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.sroa.47.0..sroa_idx8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.206") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load i32, ptr %58, align 4, !tbaa !282
  %65 = add i32 %64, 1
  store i32 %65, ptr %58, align 4, !tbaa !282
  br label %66

66:                                               ; preds = %57, %54
  %.0 = phi i32 [ %56, %54 ], [ %64, %57 ]
  ret i32 %.0
}

declare hidden void @_ZN4llvm16DAGTypeLegalizer7RemapIdERj(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !140
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = add i32 %23, %21
  %25 = add i32 %13, -1
  %.03150.i = and i32 %24, %25
  %26 = zext i32 %.03150.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = icmp eq ptr %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %23, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !186

.lr.ph.i:                                         ; preds = %15, %42
  %34 = phi i32 [ %53, %42 ], [ %31, %15 ]
  %35 = phi ptr [ %50, %42 ], [ %28, %15 ]
  %36 = phi ptr [ %49, %42 ], [ %27, %15 ]
  %.03153.i = phi i32 [ %.031.i, %42 ], [ %.03150.i, %15 ]
  %.02952.i = phi i32 [ %46, %42 ], [ 1, %15 ]
  %.03451.i = phi ptr [ %spec.select.i, %42 ], [ null, %15 ]
  %37 = icmp eq ptr %35, null
  %38 = icmp eq i32 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42, !prof !187

40:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %41 = select i1 %.not.i, ptr %36, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %34, -2
  %44 = select i1 %37, i1 %43, i1 false
  %45 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %44, i1 %45, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %36, ptr %.03451.i
  %46 = add i32 %.02952.i, 1
  %47 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %47, %25
  %48 = zext i32 %.031.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = icmp eq ptr %16, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %23, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %.loopexit, label %.lr.ph.i, !prof !188, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !284
  %56 = lshr i32 %6, 1
  %57 = shl i32 %56, 2
  %58 = add i32 %57, 4
  %59 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i, label %62, label %60, !prof !187

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %61 = shl i32 %13, 1
  br label %.sink.split.i.i

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !286
  %.neg.i.i = xor i32 %56, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %65 = sub i32 %.neg12.i.i, %64
  %66 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %65, %66
  br i1 %.not9.i.i, label %68, label %.sink.split.i.i, !prof !187

.sink.split.i.i:                                  ; preds = %62, %60
  %.sink.i.i = phi i32 [ %61, %60 ], [ %13, %62 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.sink.i.i)
  %67 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !284
  %.pre9.i = and i32 %.pre.i, 1
  br label %68

68:                                               ; preds = %.sink.split.i.i, %62
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %62 ]
  %69 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %62 ]
  %70 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %62 ]
  %71 = and i32 %70, -2
  %72 = add i32 %71, 2
  %73 = or disjoint i32 %72, %.pre-phi.i
  store i32 %73, ptr %1, align 8
  %74 = load ptr, ptr %69, align 8, !tbaa !140
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %84, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !286
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !286
  br label %84

84:                                               ; preds = %68, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !137
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %86 = load i32, ptr %3, align 4, !tbaa !139
  store i32 %86, ptr %85, align 4, !tbaa !139
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, 1
  %.not.i.i.i.i7 = icmp eq i32 %88, 0
  %89 = load ptr, ptr %8, align 8
  %90 = select i1 %.not.i.i.i.i7, ptr %89, ptr %8
  %91 = load i32, ptr %11, align 8
  %92 = select i1 %.not.i.i.i.i7, i32 %91, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %15, %84
  %.sink32 = phi i32 [ %92, %84 ], [ %13, %15 ], [ %13, %42 ]
  %.sink30 = phi ptr [ %90, %84 ], [ %10, %15 ], [ %10, %42 ]
  %.sink29 = phi ptr [ %69, %84 ], [ %27, %15 ], [ %49, %42 ]
  %.sink = phi i8 [ 1, %84 ], [ 0, %15 ], [ 0, %42 ]
  %93 = zext i32 %.sink32 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %93
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %.sroa.4.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %95, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = add i32 %21, %19
  %23 = add i32 %11, -1
  %.03150 = and i32 %22, %23
  %24 = zext i32 %.03150 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = icmp eq ptr %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %21, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !186

.lr.ph:                                           ; preds = %13, %40
  %32 = phi i32 [ %51, %40 ], [ %29, %13 ]
  %33 = phi ptr [ %48, %40 ], [ %26, %13 ]
  %34 = phi ptr [ %47, %40 ], [ %25, %13 ]
  %.03153 = phi i32 [ %.031, %40 ], [ %.03150, %13 ]
  %.02952 = phi i32 [ %44, %40 ], [ 1, %13 ]
  %.03451 = phi ptr [ %spec.select, %40 ], [ null, %13 ]
  %35 = icmp eq ptr %33, null
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !187

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %39 = select i1 %.not, ptr %34, ptr %.03451
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %32, -2
  %42 = select i1 %35, i1 %41, i1 false
  %43 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %42, i1 %43, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.03451
  %44 = add i32 %.02952, 1
  %45 = add i32 %.03153, %.02952
  %.031 = and i32 %45, %23
  %46 = zext i32 %.031 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = icmp eq ptr %14, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %21, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %._crit_edge, label %.lr.ph, !prof !188, !llvm.loop !283

._crit_edge:                                      ; preds = %40, %13, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %13 ], [ %47, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %13 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !284
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %47, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %38
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %39, label %46

27:                                               ; preds = %23, %38
  %.03045 = phi ptr [ %3, %23 ], [ %.1, %38 ]
  %.031.idx44 = phi i64 [ 0, %23 ], [ %.031.add, %38 ]
  %.031.ptr46 = getelementptr inbounds nuw i8, ptr %24, i64 %.031.idx44
  %28 = load ptr, ptr %.031.ptr46, align 8, !tbaa !140
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %.031.ptr46, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, -3
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03045, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr46, i64 16, i1 false), !tbaa.struct !137
  %34 = getelementptr inbounds nuw i8, ptr %.03045, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.031.ptr46, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !139
  store i32 %36, ptr %34, align 4, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %.03045, i64 24
  br label %38

38:                                               ; preds = %33, %27
  %.1 = phi ptr [ %.03045, %27 ], [ %37, %33 ]
  %.031.add = add nuw nsw i64 %.031.idx44, 24
  %.not34 = icmp eq i64 %.031.add, 192
  br i1 %.not34, label %25, label %27, !llvm.loop !290

39:                                               ; preds = %25
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %0, align 8
  %42 = zext i32 %.0 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #13
  store ptr %44, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !139
  %49 = icmp ult i32 %.0, 9
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = or disjoint i32 %21, 1
  store i32 %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %47
  %53 = zext i32 %.0 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %54, i64 noundef 8) #13
  store ptr %55, ptr %48, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = zext i32 %.sroa.6.0.copyload to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %57
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %58)
  %59 = mul nuw nsw i64 %57, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %59, i64 noundef 8) #13
  br label %60

60:                                               ; preds = %56, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !286
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !138
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not28 = icmp eq ptr %1, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %74
  %.029 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.029, align 8, !tbaa !140
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 8
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
  %.03150.i = and i32 %35, %34
  %36 = zext i32 %.03150.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = icmp eq ptr %16, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %19, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i18, !prof !186

.lr.ph.i18:                                       ; preds = %21, %52
  %44 = phi i32 [ %63, %52 ], [ %41, %21 ]
  %45 = phi ptr [ %60, %52 ], [ %38, %21 ]
  %46 = phi ptr [ %59, %52 ], [ %37, %21 ]
  %.03153.i = phi i32 [ %.031.i, %52 ], [ %.03150.i, %21 ]
  %.02952.i = phi i32 [ %56, %52 ], [ 1, %21 ]
  %.03451.i = phi ptr [ %spec.select.i, %52 ], [ null, %21 ]
  %47 = icmp eq ptr %45, null
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52, !prof !187

50:                                               ; preds = %.lr.ph.i18
  %.not.i19 = icmp eq ptr %.03451.i, null
  %51 = select i1 %.not.i19, ptr %46, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

52:                                               ; preds = %.lr.ph.i18
  %53 = icmp eq i32 %44, -2
  %54 = select i1 %47, i1 %53, i1 false
  %55 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %54, i1 %55, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %46, ptr %.03451.i
  %56 = add i32 %.02952.i, 1
  %57 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %57, %35
  %58 = zext i32 %.031.i to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = icmp eq ptr %16, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %19, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i18, !prof !188, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %52, %21, %50
  %.sink.i = phi ptr [ %51, %50 ], [ %37, %21 ], [ %59, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.029, i64 12, i1 false), !tbaa.struct !137
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !139
  store i32 %68, ptr %66, align 4, !tbaa !139
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  %71 = add i32 %70, 2
  %72 = and i32 %69, 1
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %0, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIjS2_S4_S7_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.206") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %2, align 4, !tbaa !139
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02744.i = and i32 %17, %18
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %.loopexit, label %.lr.ph.i, !prof !186

.lr.ph.i:                                         ; preds = %15, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %15 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %15 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %15 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %15 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %15 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !187

26:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !139
  %36 = icmp eq i32 %16, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !188, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %26, %4
  %.sink.i = phi ptr [ %27, %26 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !294
  %37 = lshr i32 %6, 1
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !187

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %42 = shl i32 %13, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !296
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %46, %47
  br i1 %.not9.i.i, label %49, label %.sink.split.i.i, !prof !187

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %13, %43 ]
  tail call void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !294
  %.pre9.i = and i32 %.pre.i, 1
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %43 ]
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %43 ]
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = or disjoint i32 %53, %.pre-phi.i
  store i32 %54, ptr %1, align 8
  %55 = load i32, ptr %50, align 4, !tbaa !139
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !296
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !296
  br label %61

61:                                               ; preds = %49, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load i32, ptr %2, align 4, !tbaa !139
  store i32 %62, ptr %50, align 4, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !137
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 1
  %.not.i.i.i.i7 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %8, align 8
  %67 = select i1 %.not.i.i.i.i7, ptr %66, ptr %8
  %68 = load i32, ptr %11, align 8
  %69 = select i1 %.not.i.i.i.i7, i32 %68, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %15, %61
  %.sink36 = phi i32 [ %69, %61 ], [ %13, %15 ], [ %13, %28 ]
  %.sink34 = phi ptr [ %67, %61 ], [ %10, %15 ], [ %10, %28 ]
  %.sink33 = phi ptr [ %50, %61 ], [ %20, %15 ], [ %34, %28 ]
  %.sink = phi i8 [ 1, %61 ], [ 0, %15 ], [ 0, %28 ]
  %70 = zext i32 %.sink36 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %.sink34, i64 %70
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %.sroa.4.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %72, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !139
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !186

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !187

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !188, !llvm.loop !293

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !294
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.214", align 8
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
  br i1 %.not, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %34, label %41

27:                                               ; preds = %23, %33
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %33 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %33 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load i32, ptr %.026.ptr39, align 8, !tbaa !139
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %33, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02538, align 4, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !137
  %32 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  br label %33

33:                                               ; preds = %27, %29
  %.1 = phi ptr [ %32, %29 ], [ %.02538, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 24
  %.not29 = icmp eq i64 %.026.add, 192
  br i1 %.not29, label %25, label %27, !llvm.loop !300

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #13
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8, !tbaa !294
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !139
  %44 = icmp ult i32 %.0, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %42
  %48 = zext i32 %.0 to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #13
  store ptr %50, ptr %43, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.6.0.copyload to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %52
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %54, i64 noundef 8) #13
  br label %55

55:                                               ; preds = %51, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !296
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, %52
  %.022 = phi ptr [ %53, %52 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.022, align 4, !tbaa !139
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
  %.02744.i = and i32 %26, %25
  %27 = zext i32 %.02744.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !139
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i14, !prof !186

.lr.ph.i14:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02747.i = phi i32 [ %.027.i, %36 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36, !prof !187

34:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %35 = select i1 %.not.i15, ptr %32, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

36:                                               ; preds = %.lr.ph.i14
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.02945.i
  %39 = add i32 %.02546.i, 1
  %40 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %40, %26
  %41 = zext i32 %.027.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i14, !prof !188, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %36, %17, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i, align 4, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !137
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -2
  %49 = add i32 %48, 2
  %50 = and i32 %47, 1
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !139
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !186

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !187

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !188, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !304
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !187

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !306
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !187

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !304
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !139
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !306
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !306
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !139
  store i32 %59, ptr %48, align 4, !tbaa !139
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %60, align 4, !tbaa !139
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !139
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !186

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !187

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !188, !llvm.loop !303

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !304
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.215", align 4
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
  br i1 %.not, label %92, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  %.pre80 = load i32, ptr %0, align 8
  br i1 %26, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre81 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre82 = load i32, ptr %.phi.trans.insert, align 8
  br label %41

27:                                               ; preds = %23, %34
  %.02571 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx70 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr72 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx70
  %28 = load i32, ptr %.026.ptr72, align 8, !tbaa !139
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02571, align 4, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %.02571, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr72, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !139
  store i32 %32, ptr %30, align 4, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %.02571, i64 8
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02571, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx70, 8
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !307

35:                                               ; preds = %25
  %36 = and i32 %.pre80, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 4) #13
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  %.pre = load i32, ptr %0, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %42 = phi i32 [ %.0, %35 ], [ %.pre82, %._crit_edge ]
  %43 = phi ptr [ %39, %35 ], [ %.pre81, %._crit_edge ]
  %44 = phi i32 [ %.pre, %35 ], [ %.pre80, %._crit_edge ]
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !306
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = select i1 %.not.i.i.i.i.i, i32 %42, i32 8
  %50 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %47, %41 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %52, %51
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %41
  %.not21.i = icmp eq ptr %3, %.1
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %90
  %.022.i = phi ptr [ %91, %90 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %53 = load i32, ptr %.022.i, align 4, !tbaa !139
  %switch.i = icmp ugt i32 %53, -3
  br i1 %switch.i, label %90, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 1
  %.not.i.i.i.i13.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %24, align 8
  %58 = select i1 %.not.i.i.i.i13.i, ptr %57, ptr %24
  %59 = load i32, ptr %48, align 8
  %60 = select i1 %.not.i.i.i.i13.i, i32 %59, i32 8
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = mul i32 %53, 37
  %63 = add i32 %60, -1
  %.02744.i.i = and i32 %63, %62
  %64 = zext i32 %.02744.i.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !139
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !186

.lr.ph.i14.i:                                     ; preds = %54, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %54 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %54 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %73 ], [ %.02744.i.i, %54 ]
  %.02546.i.i = phi i32 [ %76, %73 ], [ 1, %54 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %54 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73, !prof !187

71:                                               ; preds = %.lr.ph.i14.i
  %.not.i15.i = icmp eq ptr %.02945.i.i, null
  %72 = select i1 %.not.i15.i, ptr %69, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

73:                                               ; preds = %.lr.ph.i14.i
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02945.i.i
  %76 = add i32 %.02546.i.i, 1
  %77 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !139
  %81 = icmp eq i32 %53, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !188, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %73, %71, %54
  %.sink.i.i = phi ptr [ %72, %71 ], [ %65, %54 ], [ %79, %73 ]
  store i32 %53, ptr %.sink.i.i, align 4, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !139
  store i32 %84, ptr %82, align 4, !tbaa !139
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !304
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !139
  %94 = icmp ult i32 %.0, 9
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = zext i32 %.0 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %97, i64 noundef 4) #13
  store ptr %98, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre83 = load i32, ptr %0, align 8
  %99 = and i32 %.pre83, 1
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i32 [ %.0, %95 ], [ %.sroa.6.0.copyload, %92 ]
  %102 = phi ptr [ %98, %95 ], [ %.sroa.0.0.copyload, %92 ]
  %103 = phi i32 [ %99, %95 ], [ 1, %92 ]
  %104 = zext i32 %.sroa.6.0.copyload to i64
  %.idx = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx
  store i32 %103, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %106, align 4, !tbaa !306
  %.not.i.i.i.i.i33 = icmp eq i32 %103, 0
  %107 = select i1 %.not.i.i.i.i.i33, ptr %102, ptr %93
  %108 = select i1 %.not.i.i.i.i.i33, i32 %101, i32 8
  %109 = zext i32 %108 to i64
  %.idx.i.i34 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i34
  %.not5.i.i35 = icmp eq i32 %108, 0
  br i1 %.not5.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %100, %.lr.ph.i.i36
  %.06.i.i37 = phi ptr [ %111, %.lr.ph.i.i36 ], [ %107, %100 ]
  store i32 -1, ptr %.06.i.i37, align 4, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i37, i64 8
  %.not.i.i38 = icmp eq ptr %111, %110
  br i1 %.not.i.i38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39: ; preds = %.lr.ph.i.i36, %100
  %.not21.i40 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not21.i40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39, %149
  %.022.i42 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39 ]
  %112 = load i32, ptr %.022.i42, align 4, !tbaa !139
  %switch.i43 = icmp ugt i32 %112, -3
  br i1 %switch.i43, label %149, label %113

113:                                              ; preds = %.lr.ph.i41
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i13.i44 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %93, align 8
  %117 = select i1 %.not.i.i.i.i13.i44, ptr %116, ptr %93
  %118 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = select i1 %.not.i.i.i.i13.i44, i32 %118, i32 8
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %112, 37
  %122 = add i32 %119, -1
  %.02744.i.i45 = and i32 %122, %121
  %123 = zext i32 %.02744.i.i45 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !139
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, label %.lr.ph.i14.i46, !prof !186

.lr.ph.i14.i46:                                   ; preds = %113, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %113 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %113 ]
  %.02747.i.i47 = phi i32 [ %.027.i.i52, %132 ], [ %.02744.i.i45, %113 ]
  %.02546.i.i48 = phi i32 [ %135, %132 ], [ 1, %113 ]
  %.02945.i.i49 = phi ptr [ %spec.select.i.i51, %132 ], [ null, %113 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132, !prof !187

130:                                              ; preds = %.lr.ph.i14.i46
  %.not.i15.i56 = icmp eq ptr %.02945.i.i49, null
  %131 = select i1 %.not.i15.i56, ptr %128, ptr %.02945.i.i49
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53

132:                                              ; preds = %.lr.ph.i14.i46
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02945.i.i49, null
  %or.cond.not.i.i50 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i51 = select i1 %or.cond.not.i.i50, ptr %128, ptr %.02945.i.i49
  %135 = add i32 %.02546.i.i48, 1
  %136 = add i32 %.02546.i.i48, %.02747.i.i47
  %.027.i.i52 = and i32 %136, %122
  %137 = zext i32 %.027.i.i52 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !139
  %140 = icmp eq i32 %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, label %.lr.ph.i14.i46, !prof !188, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53: ; preds = %132, %130, %113
  %.sink.i.i54 = phi ptr [ %131, %130 ], [ %124, %113 ], [ %138, %132 ]
  store i32 %112, ptr %.sink.i.i54, align 4, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %.sink.i.i54, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !139
  store i32 %143, ptr %141, align 4, !tbaa !139
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, %.lr.ph.i41
  %150 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 8
  %.not.i55 = icmp eq ptr %150, %105
  br i1 %.not.i55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, label %.lr.ph.i41, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i39
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx, i64 noundef 4) #13
  br label %151

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm12SelectionDAG11getEVTAlignENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr) local_unnamed_addr #1

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

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef") align 8) local_unnamed_addr #1

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 48}
!4 = !{!"_ZTSN4llvm6SDNodeE", !5, i64 0, !9, i64 8, !14, i64 24, !15, i64 28, !7, i64 32, !16, i64 34, !14, i64 36, !17, i64 40, !18, i64 48, !17, i64 56, !16, i64 64, !16, i64 66, !14, i64 68, !19, i64 72, !14, i64 80, !14, i64 84}
!5 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm11SDNodeFlagsE", !14, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTSN4llvm5SDUseE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm3EVTE", !6, i64 0}
!19 = !{!"_ZTSN4llvm8DebugLocE", !20, i64 0}
!20 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm13TrackingMDRefE", !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm16DAGTypeLegalizerE", !29, i64 0, !30, i64 8, !31, i64 16, !14, i64 252, !32, i64 256, !34, i64 456, !36, i64 656, !38, i64 728, !36, i64 832, !36, i64 904, !36, i64 976, !38, i64 1048, !36, i64 1152, !38, i64 1224, !36, i64 1328, !36, i64 1400, !40, i64 1472}
!29 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !6, i64 0}
!31 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!32 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueEjLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !14, i64 0, !14, i64 0, !14, i64 4, !33, i64 8}
!33 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairINS_7SDValueEjEEJNS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEES4_E8LargeRepEEEE", !7, i64 0}
!34 = !{!"_ZTSN4llvm13SmallDenseMapIjNS_7SDValueELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !35, i64 8}
!35 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIjNS_7SDValueEEEJNS_13SmallDenseMapIjS3_Lj8ENS_12DenseMapInfoIjvEES4_E8LargeRepEEEE", !7, i64 0}
!36 = !{!"_ZTSN4llvm13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !14, i64 0, !14, i64 0, !14, i64 4, !37, i64 8}
!37 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIjjEEJNS_13SmallDenseMapIjjLj8ENS_12DenseMapInfoIjvEES3_E8LargeRepEEEE", !7, i64 0}
!38 = !{!"_ZTSN4llvm13SmallDenseMapIjSt4pairIjjELj8ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !39, i64 8}
!39 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIjSt4pairIjjEEEJNS_13SmallDenseMapIjS4_Lj8ENS_12DenseMapInfoIjvEES5_E8LargeRepEEEE", !7, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIPNS_6SDNodeELj128EEE", !41, i64 0, !45, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6SDNodeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6SDNodeEvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6SDNodeELj128EEE", !7, i64 0}
!46 = !{!28, !30, i64 8}
!47 = !{!48, !56, i64 64}
!48 = !{!"_ZTSN4llvm12SelectionDAGE", !49, i64 0, !50, i64 8, !29, i64 16, !51, i64 24, !52, i64 32, !53, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72, !58, i64 80, !59, i64 88, !60, i64 96, !61, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !74, i64 176, !77, i64 192, !4, i64 288, !88, i64 376, !90, i64 392, !94, i64 408, !97, i64 512, !77, i64 528, !99, i64 624, !105, i64 704, !106, i64 712, !16, i64 736, !108, i64 738, !109, i64 744, !110, i64 752, !115, i64 776, !120, i64 800, !123, i64 848, !126, i64 872, !131, i64 920, !133, i64 944}
!49 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !6, i64 0}
!51 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!57 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!58 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!59 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!64 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !73, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!72 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!73 = !{!"long", !7, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !14, i64 8, !14, i64 12}
!77 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !78, i64 0, !78, i64 8, !79, i64 16, !84, i64 64, !73, i64 80, !73, i64 88}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !44, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !44, i64 0}
!88 = !{!"_ZTSN4llvm7SDValueE", !89, i64 0, !14, i64 8}
!89 = !{!"p1 _ZTSN4llvm6SDNodeE", !6, i64 0}
!90 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !10, i64 0}
!94 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !95, i64 0, !77, i64 8}
!95 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !6, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !76, i64 0}
!99 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !44, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !7, i64 0}
!105 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !6, i64 0}
!106 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !107, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !6, i64 0}
!108 = !{!"bool", !7, i64 0}
!109 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !6, i64 0}
!110 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !6, i64 0}
!115 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm6SDNodeE", !6, i64 0}
!120 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !67, i64 0, !69, i64 8}
!123 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm13StringMapImplE", !125, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!125 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!126 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !127, i64 0}
!127 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !128, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !129, i64 0, !69, i64 8}
!129 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !130, i64 0}
!130 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!131 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !132, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !6, i64 0}
!133 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"vtable pointer", !8, i64 0}
!136 = !{!4, !17, i64 40}
!137 = !{i64 0, i64 8, !138, i64 8, i64 4, !139}
!138 = !{!89, !89, i64 0}
!139 = !{!14, !14, i64 0}
!140 = !{!88, !89, i64 0}
!141 = !{!88, !14, i64 8}
!142 = !{!21, !22, i64 0}
!143 = !{!4, !14, i64 68}
!144 = !{!145, !14, i64 8}
!145 = !{!"_ZTSN4llvm5SDLocE", !19, i64 0, !14, i64 8}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt4pairIN4llvm18TargetLoweringBase18LegalizeTypeActionENS0_3EVTEE", !148, i64 0, !149, i64 8}
!148 = !{!"_ZTSN4llvm18TargetLoweringBase18LegalizeTypeActionE", !7, i64 0}
!149 = !{!"_ZTSN4llvm3EVTE", !150, i64 0, !26, i64 8}
!150 = !{!"_ZTSN4llvm3MVTE", !24, i64 0}
!151 = !{!48, !53, i64 40}
!152 = !{!153, !108, i64 0}
!153 = !{!"_ZTSN4llvm10DataLayoutE", !108, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !154, i64 16, !154, i64 18, !159, i64 20, !160, i64 24, !161, i64 32, !167, i64 64, !172, i64 128, !174, i64 176, !176, i64 272, !181, i64 448, !183, i64 480, !183, i64 481, !6, i64 488}
!154 = !{!"_ZTSN4llvm10MaybeAlignE", !155, i64 0}
!155 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !108, i64 1}
!159 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!160 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !162, i64 0, !166, i64 24}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !73, i64 8, !73, i64 16}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !44, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !168, i64 0, !173, i64 16}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !168, i64 0, !175, i64 16}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !44, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !73, i64 8, !7, i64 16}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!183 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!"branch_weights", i32 1999, i32 1}
!187 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!188 = !{!"branch_weights", i32 1, i32 0}
!189 = distinct !{!189, !190}
!190 = !{!"llvm.loop.mustprogress"}
!191 = !{i64 0, i64 2, !23, i64 8, i64 8, !25}
!192 = !{!149, !24, i64 0}
!193 = !{!44, !6, i64 0}
!194 = !{!44, !14, i64 8}
!195 = !{!44, !14, i64 12}
!196 = distinct !{!196, !190}
!197 = distinct !{!197, !190}
!198 = !{!199, !14, i64 88}
!199 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !4, i64 0, !14, i64 88}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!203 = !{!204, !14, i64 16}
!204 = !{!"_ZTSN4llvm18MachinePointerInfoE", !205, i64 0, !73, i64 8, !14, i64 16, !7, i64 20}
!205 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!211 = !{!204, !73, i64 8}
!212 = !{!7, !7, i64 0}
!213 = !{!204, !7, i64 20}
!214 = !{!215, !26, i64 8}
!215 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !16, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !26, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!217 = !{!218, !220, i64 16}
!218 = !{!"_ZTSN4llvm4TypeE", !56, i64 0, !219, i64 8, !14, i64 9, !14, i64 12, !220, i64 16}
!219 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!220 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!221 = !{!222, !14, i64 12}
!222 = !{!"_ZTSN4llvm17PseudoSourceValueE", !14, i64 8, !14, i64 12}
!223 = distinct !{!223, !190}
!224 = !{!225, !226, i64 88}
!225 = !{!"_ZTSN4llvm14ConstantSDNodeE", !4, i64 0, !226, i64 88}
!226 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!227 = !{!228, !14, i64 8}
!228 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !14, i64 8}
!229 = !{!16, !16, i64 0}
!230 = !{!231, !232, i64 104}
!231 = !{!"_ZTSN4llvm9MemSDNodeE", !4, i64 0, !149, i64 88, !232, i64 104}
!232 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !6, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm9MemSDNode9getAAInfoEv: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm9MemSDNode9getAAInfoEv"}
!236 = !{i64 0, i64 8, !237, i64 8, i64 8, !237, i64 16, i64 8, !237, i64 24, i64 8, !237}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!239 = !{!240, !242, i64 32}
!240 = !{!"_ZTSN4llvm17MachineMemOperandE", !204, i64 0, !241, i64 24, !242, i64 32, !183, i64 34, !243, i64 36, !244, i64 40, !238, i64 72}
!241 = !{!"_ZTSN4llvm3LLTE", !73, i64 0, !73, i64 0, !73, i64 0, !73, i64 0}
!242 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !7, i64 0}
!243 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !14, i64 0, !14, i64 1, !14, i64 1}
!244 = !{!"_ZTSN4llvm9AAMDNodesE", !238, i64 0, !238, i64 8, !238, i64 16, !238, i64 24}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!248 = !{!150, !24, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm7SDValueE", !6, i64 0}
!251 = !{!73, !73, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"_ZTSN4llvm18TargetLoweringBase14LegalizeActionE", !7, i64 0}
!256 = distinct !{!256, !190}
!257 = distinct !{!257, !190}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4llvm9MemSDNode9getAAInfoEv: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm9MemSDNode9getAAInfoEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!264 = !{!4, !14, i64 24}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm12SelectionDAG11SplitVectorERKNS_7SDValueERKNS_5SDLocE"}
!271 = distinct !{!271, !190}
!272 = !{!273, !14, i64 16}
!273 = !{!"_ZTSSt4pairIN4llvm7SDValueEjE", !88, i64 0, !14, i64 16}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!276 = distinct !{!276, !"_ZSt9make_pairIRN4llvm7SDValueERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!279 = distinct !{!279, !"_ZSt9make_pairIRjRN4llvm7SDValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!280 = !{!281, !14, i64 0}
!281 = !{!"_ZTSSt4pairIjN4llvm7SDValueEE", !14, i64 0, !88, i64 8}
!282 = !{!28, !14, i64 252}
!283 = distinct !{!283, !190}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueEjEE", !6, i64 0}
!286 = !{!32, !14, i64 4}
!287 = !{!288, !108, i64 16}
!288 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_7SDValueEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !289, i64 0, !108, i64 16}
!289 = !{!"_ZTSN4llvm16DenseMapIteratorINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !285, i64 0, !285, i64 8}
!290 = distinct !{!290, !190}
!291 = distinct !{!291, !190}
!292 = distinct !{!292, !190}
!293 = distinct !{!293, !190}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_7SDValueEEE", !6, i64 0}
!296 = !{!34, !14, i64 4}
!297 = !{!298, !108, i64 16}
!298 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_7SDValueENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS2_EELb0EEEbE", !299, i64 0, !108, i64 16}
!299 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_7SDValueENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EELb0EEE", !295, i64 0, !295, i64 8}
!300 = distinct !{!300, !190}
!301 = distinct !{!301, !190}
!302 = distinct !{!302, !190}
!303 = distinct !{!303, !190}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!306 = !{!36, !14, i64 4}
!307 = distinct !{!307, !190}
!308 = distinct !{!308, !190}
!309 = distinct !{!309, !190}
