; ModuleID = 'bench/llvm/original/SwitchLoweringUtils.cpp.ll'
source_filename = "bench/llvm/original/SwitchLoweringUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"struct.llvm::SwitchCG::CaseCluster" = type <{ i32, [4 x i8], ptr, ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>
%union.anon = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.263" = type { %"class.llvm::SmallPtrSetImpl.base.265", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.265" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.llvm::SwitchCG::JumpTable" = type { i32, i32, ptr, ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::SDLoc>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SDLoc>::_Storage" = type { %"class.llvm::SDLoc" }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::SwitchCG::JumpTableHeader" = type <{ %"class.llvm::APInt", %"class.llvm::APInt", ptr, ptr, i8, i8, [6 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.335", [4 x i8] }
%"struct.std::pair.base.335" = type <{ ptr, %"class.llvm::BranchProbability" }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.132", i32, [4 x i8] }>
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [48 x i8] }
%"struct.llvm::SwitchCG::CaseBits" = type { i64, ptr, i32, %"class.llvm::BranchProbability" }
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.314", %"struct.llvm::SmallVectorStorage.317" }
%"class.llvm::SmallVectorImpl.314" = type { %"class.llvm::SmallVectorTemplateBase.315" }
%"class.llvm::SmallVectorTemplateBase.315" = type { %"class.llvm::SmallVectorTemplateCommon.316" }
%"class.llvm::SmallVectorTemplateCommon.316" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.317" = type { [96 x i8] }
%"struct.llvm::SwitchCG::BitTestCase" = type <{ i64, ptr, ptr, %"class.llvm::BranchProbability", [4 x i8] }>
%"struct.llvm::SwitchCG::SwitchLowering::SplitWorkItemInfo" = type { %"class.__gnu_cxx::__normal_iterator.321", %"class.__gnu_cxx::__normal_iterator.321", %"class.llvm::BranchProbability", %"class.llvm::BranchProbability" }
%"class.__gnu_cxx::__normal_iterator.321" = type { ptr }
%"struct.std::pair.307" = type { %"struct.llvm::SwitchCG::JumpTableHeader", %"struct.llvm::SwitchCG::JumpTable" }
%"struct.llvm::SwitchCG::BitTestBlock" = type <{ %"class.llvm::APInt", %"class.llvm::APInt", ptr, i32, %"class.llvm::MVT", i8, i8, ptr, ptr, %"class.llvm::SmallVector.313", %"class.llvm::BranchProbability", %"class.llvm::BranchProbability", i8, [7 x i8] }>
%"class.llvm::MVT" = type { i16 }

$_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_M_realloc_insertIJS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_M_realloc_insertIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSEOS3_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSERKS3_ = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 1, 184467440737095518) i64 @_ZN4llvm8SwitchCG17getJumpTableRangeERKSt6vectorINS0_11CaseClusterESaIS2_EEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %7, i64 %6, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %7, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

21:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %19, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %10) #20, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %15, align 8, !noalias !4
  store i32 %24, ptr %23, align 8, !alias.scope !4
  %25 = load i64, ptr %5, align 8, !noalias !4
  store i64 %25, ptr %4, align 8, !alias.scope !4
  store i32 0, ptr %15, align 8, !noalias !4
  %26 = icmp ult i32 %24, 65
  %27 = inttoptr i64 %25 to ptr
  br i1 %26, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %28 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %29 = sub i32 %24, %28
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i8 = load i64, ptr %27, align 8
  %spec.select.i9 = call i64 @llvm.umin.i64(i64 %.0.i.i.i8, i64 184467440737095516)
  %31 = add nuw nsw i64 %spec.select.i9, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %4, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 184467440737095516)
  %32 = add nuw nsw i64 %spec.select.i, 1
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %33 = phi i64 [ 184467440737095517, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %31, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6 ]
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit5, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %27) #22
  %.pre = load i32, ptr %15, align 8
  %35 = icmp ugt i32 %.pre, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit5

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit5, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %36, %39
  %40 = phi i64 [ %33, %_ZN4llvm5APIntD2Ev.exit ], [ %33, %36 ], [ %33, %39 ], [ %33, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  ret i64 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = zext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %16 = sub i32 %7, %15
  %17 = zext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SwitchCG14SwitchLowering14findJumpTablesERSt6vectorINS0_11CaseClusterESaIS3_EEPKNS_10SwitchInstESt8optionalINS_5SDLocEEPNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 656
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef %21) #20
  br i1 %25, label %26, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit138

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 848
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(408123) %27) #20
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = icmp slt i64 %38, 80
  br i1 %40, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit138, label %41

41:                                               ; preds = %26
  %42 = zext i32 %31 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit138, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %45, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %39)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %48

48:                                               ; preds = %44, %98
  %49 = phi i64 [ 0, %44 ], [ %100, %98 ]
  %.0117139 = phi i32 [ 0, %44 ], [ %99, %98 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %46, align 8
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

63:                                               ; preds = %48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %54) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %61, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %64 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %57) #20, !noalias !7
  %65 = load i32, ptr %46, align 8, !noalias !7
  store i32 %65, ptr %47, align 8, !alias.scope !7
  %66 = load i64, ptr %10, align 8, !noalias !7
  store i64 %66, ptr %9, align 8, !alias.scope !7
  store i32 0, ptr %46, align 8, !noalias !7
  %67 = icmp ult i32 %65, 65
  br i1 %67, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %68 = inttoptr i64 %66 to ptr
  %69 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  %70 = sub i32 %65, %69
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.in.i.i.i = phi ptr [ %68, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %72 = trunc i64 %.0.i.i.i to i32
  %73 = add i32 %72, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %74 = phi i32 [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %73, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %49
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %47, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit

79:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %80 = load ptr, ptr %9, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %79, %82
  %83 = load i32, ptr %46, align 8
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit133

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit133, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #22
  br label %_ZN4llvm5APIntD2Ev.exit133

_ZN4llvm5APIntD2Ev.exit133:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %85, %88
  %.not132 = icmp eq i32 %.0117139, 0
  br i1 %.not132, label %98, label %89

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit133
  %90 = add i32 %.0117139, -1
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %92, i64 %49
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit133, %89
  %99 = add i32 %.0117139, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %39, %100
  br i1 %101, label %48, label %102, !llvm.loop !10

102:                                              ; preds = %98
  %103 = add nsw i64 %39, -1
  %104 = trunc nuw i64 %103 to i32
  %105 = call noundef i64 @_ZN4llvm8SwitchCG17getJumpTableRangeERKSt6vectorINS0_11CaseClusterESaIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %104)
  %106 = and i64 %103, 4294967295
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 664
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(408123) %111, ptr noundef %2, i64 noundef %110, i64 noundef %105, ptr noundef %5, ptr noundef %6) #20
  br i1 %115, label %116, label %135

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %117, align 8
  %118 = call noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering14buildJumpTableERKSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERKSt8optionalINS_5SDLocEEPNS_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %104, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %120, ptr noundef nonnull align 8 dereferenceable(36) %11, i64 36, i1 false)
  %121 = load ptr, ptr %33, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 40
  %127 = icmp eq ptr %121, %122
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = sub nuw nsw i64 1, %126
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %129)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

130:                                              ; preds = %119
  %131 = icmp ugt i64 %126, 1
  br i1 %131, label %132, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %122, i64 40
  %.not.i.i = icmp eq ptr %121, %133
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %33, align 8
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

135:                                              ; preds = %116, %102
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 664
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %.lr.ph143

.lr.ph143:                                        ; preds = %135
  %141 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %141, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %39)
  %142 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %142, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %39)
  %143 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %143, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %39)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %103
  store i32 1, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %103
  store i32 %104, ptr %147, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %103
  store i32 2, ptr %149, align 4
  %150 = add nsw i64 %39, -2
  %invariant.op = add nsw i64 %42, -1
  %151 = zext nneg i32 %32 to i64
  br label %153

.lr.ph151:                                        ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %224

153:                                              ; preds = %.lr.ph143, %._crit_edge
  %.0122141 = phi i64 [ %150, %.lr.ph143 ], [ %222, %._crit_edge ]
  %154 = add nuw nsw i64 %.0122141, 1
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  %159 = getelementptr inbounds i32, ptr %155, i64 %.0122141
  store i32 %158, ptr %159, align 4
  %160 = trunc nuw i64 %.0122141 to i32
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %.0122141
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %154
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 2
  %167 = getelementptr inbounds i32, ptr %163, i64 %.0122141
  store i32 %166, ptr %167, align 4
  %168 = icmp sgt i64 %103, %.0122141
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %169 = icmp eq i64 %.0122141, 0
  %170 = add nuw nsw i64 %.0122141, 4294967295
  %171 = and i64 %170, 4294967295
  br label %172

172:                                              ; preds = %.lr.ph, %219
  %.0121140 = phi i64 [ %103, %.lr.ph ], [ %220, %219 ]
  %173 = trunc nuw i64 %.0121140 to i32
  %174 = call noundef i64 @_ZN4llvm8SwitchCG17getJumpTableRangeERKSt6vectorINS0_11CaseClusterESaIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %160, i32 noundef %173)
  %175 = and i64 %.0121140, 4294967295
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %175
  %178 = load i32, ptr %177, align 4
  br i1 %169, label %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds i32, ptr %176, i64 %171
  %181 = load i32, ptr %180, align 4
  br label %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit

_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit: ; preds = %172, %179
  %182 = phi i32 [ %181, %179 ], [ 0, %172 ]
  %183 = sub i32 %178, %182
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 664
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(408123) %185, ptr noundef %2, i64 noundef %184, i64 noundef %174, ptr noundef %5, ptr noundef %6) #20
  br i1 %189, label %190, label %219

190:                                              ; preds = %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit
  %191 = icmp eq i64 %.0121140, %103
  %.pre = load ptr, ptr %12, align 8
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %190
  %193 = getelementptr i32, ptr %.pre, i64 %.0121140
  %194 = getelementptr i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr i32, ptr %197, i64 %.0121140
  %199 = getelementptr i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  br label %.thread

.thread:                                          ; preds = %190, %192
  %201 = phi i32 [ %196, %192 ], [ 1, %190 ]
  %202 = phi i32 [ %200, %192 ], [ 0, %190 ]
  %203 = sub nsw i64 %.0121140, %.0122141
  %.not130.not = icmp slt i64 %203, %151
  %.not131 = icmp sge i64 %203, %invariant.op
  %narrow = select i1 %.not130.not, i1 true, i1 %.not131
  %.0120.v = zext i1 %narrow to i32
  %.0120 = add i32 %202, %.0120.v
  %204 = getelementptr inbounds i32, ptr %.pre, i64 %.0122141
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %201, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %.thread
  %208 = icmp eq i32 %201, %205
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %.0122141
  %212 = load i32, ptr %211, align 4
  %213 = icmp ugt i32 %.0120, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %209, %.thread
  store i32 %201, ptr %204, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %.0122141
  store i32 %173, ptr %216, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %.0122141
  store i32 %.0120, ptr %218, align 4
  br label %219

219:                                              ; preds = %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit, %214, %209, %207
  %220 = add nsw i64 %.0121140, -1
  %221 = icmp sgt i64 %220, %.0122141
  br i1 %221, label %172, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %219, %153
  %222 = add nsw i64 %.0122141, -1
  %223 = icmp sgt i64 %.0122141, 0
  br i1 %223, label %153, label %.lr.ph151, !llvm.loop !13

224:                                              ; preds = %.lr.ph151, %.loopexit
  %225 = phi i64 [ 0, %.lr.ph151 ], [ %246, %.loopexit ]
  %.0118150 = phi i32 [ 0, %.lr.ph151 ], [ %245, %.loopexit ]
  %.0119149 = phi i32 [ 0, %.lr.ph151 ], [ %.2, %.loopexit ]
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  %reass.sub = sub i32 %228, %.0118150
  %229 = add i32 %reass.sub, 1
  store i32 -1, ptr %152, align 8
  %.not = icmp ult i32 %229, %31
  br i1 %.not, label %237, label %230

230:                                              ; preds = %224
  %231 = call noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering14buildJumpTableERKSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERKSt8optionalINS_5SDLocEEPNS_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0118150, i32 noundef %228, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %15)
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = add i32 %.0119149, 1
  %234 = zext i32 %.0119149 to i64
  %235 = load ptr, ptr %1, align 8
  %236 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %235, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %236, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false)
  br label %.loopexit

237:                                              ; preds = %230, %224
  %.not129144 = icmp ugt i32 %.0118150, %228
  br i1 %.not129144, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %237, %.lr.ph148
  %.0146 = phi i32 [ %244, %.lr.ph148 ], [ %.0118150, %237 ]
  %.1145 = phi i32 [ %238, %.lr.ph148 ], [ %.0119149, %237 ]
  %238 = add i32 %.1145, 1
  %239 = zext i32 %.1145 to i64
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %240, i64 %239
  %242 = zext i32 %.0146 to i64
  %243 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %240, i64 %242
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(40) %243, i64 40, i1 false)
  %244 = add i32 %.0146, 1
  %.not129 = icmp ugt i32 %244, %228
  br i1 %.not129, label %.loopexit, label %.lr.ph148, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph148, %237, %232
  %.2 = phi i32 [ %233, %232 ], [ %.0119149, %237 ], [ %238, %.lr.ph148 ]
  %245 = add i32 %228, 1
  %246 = zext i32 %245 to i64
  %247 = icmp sgt i64 %39, %246
  br i1 %247, label %224, label %._crit_edge152, !llvm.loop !15

._crit_edge152:                                   ; preds = %.loopexit
  %248 = zext i32 %.2 to i64
  %249 = load ptr, ptr %33, align 8
  %250 = load ptr, ptr %1, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 40
  %255 = icmp ult i64 %254, %248
  br i1 %255, label %256, label %258

256:                                              ; preds = %._crit_edge152
  %257 = sub nuw nsw i64 %248, %254
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %257)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit135

258:                                              ; preds = %._crit_edge152
  %259 = icmp ugt i64 %254, %248
  br i1 %259, label %260, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit135

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %250, i64 %248
  %.not.i.i134 = icmp eq ptr %249, %261
  br i1 %.not.i.i134, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit135, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %33, align 8
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit135

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit135: ; preds = %256, %258, %260, %262
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %264 = load ptr, ptr %14, align 8
  %265 = icmp eq ptr %264, %143
  br i1 %265, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %266

266:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit135
  call void @free(ptr noundef %264) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit135, %266
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %268 = load ptr, ptr %13, align 8
  %269 = icmp eq ptr %268, %142
  br i1 %269, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit136, label %270

270:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %268) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit136

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit136:         ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %270
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %272 = load ptr, ptr %12, align 8
  %273 = icmp eq ptr %272, %141
  br i1 %273, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %274

274:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit136
  call void @free(ptr noundef %272) #20
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %274, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit136, %134, %132, %130, %128, %135
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %276 = load ptr, ptr %8, align 8
  %277 = icmp eq ptr %276, %45
  br i1 %277, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit138, label %278

278:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit
  call void @free(ptr noundef %276) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit138

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit138:         ; preds = %278, %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, %26, %41, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering14buildJumpTableERKSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERKSt8optionalINS_5SDLocEEPNS_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::BranchProbability", align 4
  %10 = alloca %"class.std::vector.99", align 8
  %11 = alloca %"class.llvm::DenseMap.104", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::SmallPtrSet.263", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.llvm::SwitchCG::JumpTable", align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca %"struct.llvm::SwitchCG::JumpTableHeader", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %.not194 = icmp ugt i32 %2, %3
  br i1 %.not194, label %._crit_edge205, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %31

.lr.ph204:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %69

31:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %.072195 = phi i32 [ %2, %.lr.ph ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit ]
  %32 = zext i32 %.072195 to i64
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %33, i64 %32, i32 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %23, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %36, -1
  %.02733.i.i.i.i = and i32 %44, %45
  %46 = zext nneg i32 %.02733.i.i.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %39, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %55
  %50 = phi ptr [ %62, %55 ], [ %48, %38 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %38 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %55 ], [ %.02733.i.i.i.i, %38 ]
  %.02635.i.i.i.i = phi i32 [ %58, %55 ], [ 1, %38 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %55 ], [ null, %38 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %54 = select i1 %.not.i.i.i.i, ptr %51, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %51, ptr %.02834.i.i.i.i
  %58 = add i32 %.02635.i.i.i.i, 1
  %59 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %59, %45
  %60 = zext i32 %.027.i.i.i.i to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %39, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %53, %31
  %.sink.i.i.i.i = phi ptr [ %54, %53 ], [ null, %31 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i)
  %65 = load ptr, ptr %34, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %66, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %55, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %47, %38 ], [ %61, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %67, align 4
  %68 = add i32 %.072195, 1
  %.not = icmp ugt i32 %68, %3
  br i1 %.not, label %.lr.ph204, label %31, !llvm.loop !17

69:                                               ; preds = %.lr.ph204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112
  %.071203 = phi i32 [ 0, %.lr.ph204 ], [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ]
  %.073202 = phi i32 [ %2, %.lr.ph204 ], [ %254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ]
  %.sroa.0159.0201 = phi i32 [ 0, %.lr.ph204 ], [ %spec.select.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ]
  %70 = zext i32 %.073202 to i64
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %71, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.023.0.copyload = load i32, ptr %73, align 8
  %74 = zext i32 %.sroa.0159.0201 to i64
  %75 = zext i32 %.sroa.023.0.copyload to i64
  %76 = add nuw nsw i64 %75, %74
  %77 = icmp ugt i64 %76, 2147483648
  %78 = add i32 %.sroa.023.0.copyload, %.sroa.0159.0201
  %spec.select.i = select i1 %77, i32 -2147483648, i32 %78
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %92

88:                                               ; preds = %69
  %89 = load i64, ptr %81, align 8
  %90 = load i64, ptr %84, align 8
  %91 = icmp eq i64 %89, %90
  br label %_ZNK4llvm5APInteqERKS0_.exit

92:                                               ; preds = %69
  %93 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %84) #21
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %88, %92
  %.0.i = phi i1 [ %91, %88 ], [ %93, %92 ]
  %94 = select i1 %.0.i, i32 1, i32 2
  %95 = add i32 %94, %.071203
  %.not79 = icmp eq i32 %.073202, %2
  br i1 %.not79, label %.loopexit, label %96

96:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  %97 = add i32 %.073202, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %71, i64 %98, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %86, ptr %24, align 8
  br i1 %87, label %102, label %104

102:                                              ; preds = %96
  %103 = load i64, ptr %81, align 8
  store i64 %103, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

104:                                              ; preds = %96
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %81) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %102, %104
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %101) #20, !noalias !18
  %106 = load i32, ptr %24, align 8, !noalias !18
  store i32 %106, ptr %25, align 8, !alias.scope !18
  %107 = load i64, ptr %13, align 8, !noalias !18
  store i64 %107, ptr %12, align 8, !alias.scope !18
  store i32 0, ptr %24, align 8, !noalias !18
  %108 = icmp ult i32 %106, 65
  %109 = inttoptr i64 %107 to ptr
  br i1 %108, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %110 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  %111 = sub i32 %106, %110
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread162

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread162: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i164 = load i64, ptr %109, align 8
  %113 = add i64 %.0.i.i.i164, -1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %114 = add i64 %107, -1
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread162
  %115 = phi i64 [ %113, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread162 ], [ -2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %116 = icmp eq i64 %107, 0
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit81, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %109) #22
  %.pre = load i32, ptr %24, align 8
  %117 = icmp ugt i32 %.pre, 64
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit81

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %119 = load ptr, ptr %13, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit81, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #22
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %118, %121
  %122 = phi i64 [ %115, %_ZN4llvm5APIntD2Ev.exit ], [ %115, %118 ], [ %115, %121 ], [ %115, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %114, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %.not211 = icmp eq i64 %122, 0
  br i1 %.not211, label %.loopexit, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %_ZN4llvm5APIntD2Ev.exit81
  %.pre233 = load ptr, ptr %26, align 8
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit
  %123 = phi ptr [ %151, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %.pre233, %.lr.ph197.preheader ]
  %.074196 = phi i64 [ %152, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph197.preheader ]
  %124 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %123, %124
  br i1 %.not.i, label %128, label %125

125:                                              ; preds = %.lr.ph197
  store ptr %6, ptr %123, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %26, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

128:                                              ; preds = %.lr.ph197
  %129 = load ptr, ptr %10, align 8
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i, label %140

140:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %141 = shl nuw nsw i64 %139, 3
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #24
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %140, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %143 = phi ptr [ %142, %140 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %144 = getelementptr inbounds ptr, ptr %143, i64 %135
  store ptr %6, ptr %144, align 8
  %145 = icmp sgt i64 %132, 0
  br i1 %145, label %146, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

146:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %146, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  %147 = getelementptr inbounds i8, ptr %143, i64 %132
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %.not.i17.i.i = icmp eq ptr %129, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #22
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %143, ptr %10, align 8
  store ptr %148, ptr %26, align 8
  %150 = getelementptr inbounds ptr, ptr %143, i64 %139
  store ptr %150, ptr %27, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %125, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %151 = phi ptr [ %127, %125 ], [ %148, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %152 = add nuw i64 %.074196, 1
  %exitcond.not = icmp eq i64 %152, %122
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph197, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit81, %_ZNK4llvm5APInteqERKS0_.exit
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %28, align 8
  %155 = icmp ult i32 %154, 65
  br i1 %155, label %156, label %158

156:                                              ; preds = %.loopexit
  %157 = load i64, ptr %84, align 8
  store i64 %157, ptr %15, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit82

158:                                              ; preds = %.loopexit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %84) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit82

_ZN4llvm5APIntC2ERKS0_.exit82:                    ; preds = %156, %158
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %159 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %81) #20, !noalias !22
  %160 = load i32, ptr %28, align 8, !noalias !22
  store i32 %160, ptr %29, align 8, !alias.scope !22
  %161 = load i64, ptr %15, align 8, !noalias !22
  store i64 %161, ptr %14, align 8, !alias.scope !22
  store i32 0, ptr %28, align 8, !noalias !22
  %162 = icmp ult i32 %160, 65
  %163 = inttoptr i64 %161 to ptr
  br i1 %162, label %_ZNK4llvm5APInt15getLimitedValueEm.exit88, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i83

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i83:      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit82
  %164 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  %165 = sub i32 %160, %164
  %166 = icmp ugt i32 %165, 64
  br i1 %166, label %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread165

_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread165: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i83
  %.0.i.i.i86167 = load i64, ptr %163, align 8
  %167 = add i64 %.0.i.i.i86167, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit88:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit82
  %168 = add i64 %161, 1
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i83, %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread165
  %169 = phi i64 [ %167, %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread165 ], [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i83 ]
  %170 = icmp eq i64 %161, 0
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit90, label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread
  call void @_ZdaPv(ptr noundef nonnull %163) #22
  %.pre234 = load i32, ptr %28, align 8
  %171 = icmp ugt i32 %.pre234, 64
  br i1 %171, label %172, label %_ZN4llvm5APIntD2Ev.exit90

172:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %173 = load ptr, ptr %15, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit90, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #22
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit88, %_ZN4llvm5APIntD2Ev.exit89, %172, %175
  %176 = phi i64 [ %169, %_ZN4llvm5APIntD2Ev.exit89 ], [ %169, %172 ], [ %169, %175 ], [ %169, %_ZNK4llvm5APInt15getLimitedValueEm.exit88.thread ], [ %168, %_ZNK4llvm5APInt15getLimitedValueEm.exit88 ]
  %.not212 = icmp eq i64 %176, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %.pre235 = load ptr, ptr %26, align 8
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit99
  %177 = phi ptr [ %209, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit99 ], [ %.pre235, %.lr.ph199.preheader ]
  %.075198 = phi i64 [ %210, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit99 ], [ 0, %.lr.ph199.preheader ]
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %178, i64 %70, i32 4
  %180 = load ptr, ptr %27, align 8
  %.not.i91 = icmp eq ptr %177, %180
  br i1 %.not.i91, label %185, label %181

181:                                              ; preds = %.lr.ph199
  %182 = load ptr, ptr %179, align 8
  store ptr %182, ptr %177, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %184, ptr %26, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit99

185:                                              ; preds = %.lr.ph199
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %177 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i92

191:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i92: ; preds = %185
  %192 = ashr exact i64 %189, 3
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i93, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i94 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i94, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i95, label %197

197:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i92
  %198 = shl nuw nsw i64 %196, 3
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #24
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i95

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i95: ; preds = %197, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i92
  %200 = phi ptr [ %199, %197 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i92 ]
  %201 = getelementptr inbounds ptr, ptr %200, i64 %192
  %202 = load ptr, ptr %179, align 8
  store ptr %202, ptr %201, align 8
  %203 = icmp sgt i64 %189, 0
  br i1 %203, label %204, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i96

204:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i96

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i96: ; preds = %204, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i95
  %205 = getelementptr inbounds i8, ptr %200, i64 %189
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %.not.i17.i.i97 = icmp eq ptr %186, null
  br i1 %.not.i17.i.i97, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98, label %207

207:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %189) #22
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98: ; preds = %207, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i96
  store ptr %200, ptr %10, align 8
  store ptr %206, ptr %26, align 8
  %208 = getelementptr inbounds ptr, ptr %200, i64 %196
  store ptr %208, ptr %27, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit99

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit99: ; preds = %181, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98
  %209 = phi ptr [ %184, %181 ], [ %206, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98 ]
  %210 = add nuw i64 %.075198, 1
  %exitcond232.not = icmp eq i64 %210, %176
  br i1 %exitcond232.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit99, %_ZN4llvm5APIntD2Ev.exit90
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %211, i64 %70
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.sroa.010.0.copyload = load i32, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %30, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110, label %218

218:                                              ; preds = %._crit_edge
  %219 = load ptr, ptr %214, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %216, -1
  %.02733.i.i.i.i100 = and i32 %224, %225
  %226 = zext nneg i32 %.02733.i.i.i.i100 to i64
  %227 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %215, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %219, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %218, %235
  %230 = phi ptr [ %242, %235 ], [ %228, %218 ]
  %231 = phi ptr [ %241, %235 ], [ %227, %218 ]
  %.02736.i.i.i.i102 = phi i32 [ %.027.i.i.i.i107, %235 ], [ %.02733.i.i.i.i100, %218 ]
  %.02635.i.i.i.i103 = phi i32 [ %238, %235 ], [ 1, %218 ]
  %.02834.i.i.i.i104 = phi ptr [ %spec.select.i.i.i.i106, %235 ], [ null, %218 ]
  %232 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph.i.i.i.i101
  %.not.i.i.i.i109 = icmp eq ptr %.02834.i.i.i.i104, null
  %234 = select i1 %.not.i.i.i.i109, ptr %231, ptr %.02834.i.i.i.i104
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110

235:                                              ; preds = %.lr.ph.i.i.i.i101
  %236 = icmp eq ptr %230, inttoptr (i64 -8192 to ptr)
  %237 = icmp eq ptr %.02834.i.i.i.i104, null
  %or.cond.not.i.i.i.i105 = select i1 %236, i1 %237, i1 false
  %spec.select.i.i.i.i106 = select i1 %or.cond.not.i.i.i.i105, ptr %231, ptr %.02834.i.i.i.i104
  %238 = add i32 %.02635.i.i.i.i103, 1
  %239 = add i32 %.02635.i.i.i.i103, %.02736.i.i.i.i102
  %.027.i.i.i.i107 = and i32 %239, %225
  %240 = zext i32 %.027.i.i.i.i107 to i64
  %241 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %215, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %219, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112, label %.lr.ph.i.i.i.i101, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110: ; preds = %233, %._crit_edge
  %.sink.i.i.i.i111 = phi ptr [ %234, %233 ], [ null, %._crit_edge ]
  %244 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %.sink.i.i.i.i111)
  %245 = load ptr, ptr %214, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 -1, ptr %246, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112: ; preds = %235, %218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110
  %.0.i.i108 = phi ptr [ %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i110 ], [ %227, %218 ], [ %241, %235 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = zext i32 %.sroa.010.0.copyload to i64
  %251 = add nuw nsw i64 %249, %250
  %252 = icmp ugt i64 %251, 2147483648
  %253 = add i32 %248, %.sroa.010.0.copyload
  %spec.select.i113 = select i1 %252, i32 -2147483648, i32 %253
  store i32 %spec.select.i113, ptr %247, align 4
  %254 = add i32 %.073202, 1
  %.not77 = icmp ugt i32 %254, %3
  br i1 %.not77, label %._crit_edge205, label %69, !llvm.loop !26

._crit_edge205:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112, %8
  %.sroa.0159.0.lcssa = phi i32 [ 0, %8 ], [ %spec.select.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ]
  %.071.lcssa = phi i32 [ 0, %8 ], [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit112 ]
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %258 = load ptr, ptr %257, align 8
  %259 = zext i32 %2 to i64
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %260, i64 %259, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = zext i32 %3 to i64
  %265 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %260, i64 %264, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %258, ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull align 8 dereferenceable(512) %269)
  br i1 %270, label %271, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread171

271:                                              ; preds = %._crit_edge205
  %272 = icmp eq i32 %256, 1
  %273 = icmp ugt i32 %.071.lcssa, 2
  %or.cond.i = and i1 %273, %272
  br i1 %or.cond.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %274

274:                                              ; preds = %271
  %275 = icmp eq i32 %256, 2
  %276 = icmp ugt i32 %.071.lcssa, 4
  %or.cond3.i = and i1 %276, %275
  br i1 %or.cond3.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %274
  %277 = icmp eq i32 %256, 3
  %278 = icmp ugt i32 %.071.lcssa, 5
  %279 = and i1 %278, %277
  br i1 %279, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread171

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread171: ; preds = %._crit_edge205, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %4, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %283, ptr noundef %285, i64 undef, i8 0) #20
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %287, ptr %16, align 8
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %291, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not174207 = icmp eq ptr %292, %294
  br i1 %.not174207, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread171
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %296

296:                                              ; preds = %.lr.ph209, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %297 = phi i32 [ 8, %.lr.ph209 ], [ %384, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ]
  %298 = phi i32 [ 0, %.lr.ph209 ], [ %385, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ]
  %299 = phi ptr [ %287, %.lr.ph209 ], [ %386, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ]
  %300 = phi ptr [ %287, %.lr.ph209 ], [ %387, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ]
  %.sroa.0154.0208 = phi ptr [ %292, %.lr.ph209 ], [ %388, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ]
  %301 = load ptr, ptr %.sroa.0154.0208, align 8
  store ptr %301, ptr %17, align 8
  %302 = icmp eq ptr %300, %299
  br i1 %302, label %303, label %311

303:                                              ; preds = %296
  %304 = zext i32 %298 to i64
  %305 = getelementptr inbounds ptr, ptr %299, i64 %304
  %.not1317.i.i = icmp eq i32 %298, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %303, %308
  %.01118.i.i = phi ptr [ %309, %308 ], [ %299, %303 ]
  %306 = load ptr, ptr %.01118.i.i, align 8
  %307 = icmp eq ptr %306, %301
  br i1 %307, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, label %308

308:                                              ; preds = %.lr.ph.i.i
  %309 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %309, %305
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %308, %303
  %310 = getelementptr inbounds ptr, ptr %300, i64 %304
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

311:                                              ; preds = %296
  %312 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %301) #20
  %.not.i.i = icmp eq ptr %312, null
  %.pre.i = load ptr, ptr %288, align 8
  %.pre4.i = load ptr, ptr %16, align 8
  br i1 %.not.i.i, label %313, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %311
  %.pre5.i = load i32, ptr %290, align 4
  %.pre236 = load i32, ptr %289, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

313:                                              ; preds = %311
  %314 = icmp eq ptr %.pre.i, %.pre4.i
  %315 = load i32, ptr %290, align 4
  %316 = load i32, ptr %289, align 8
  %.v.v.i14.i.i = select i1 %314, i32 %315, i32 %316
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %317 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %313
  %318 = phi i32 [ %297, %._crit_edge.i.i ], [ %316, %313 ], [ %.pre236, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %297, %.lr.ph.i.i ]
  %319 = phi i32 [ %298, %._crit_edge.i.i ], [ %315, %313 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %298, %.lr.ph.i.i ]
  %320 = phi ptr [ %299, %._crit_edge.i.i ], [ %.pre4.i, %313 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %299, %.lr.ph.i.i ]
  %321 = phi ptr [ %300, %._crit_edge.i.i ], [ %.pre.i, %313 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %300, %.lr.ph.i.i ]
  %.0.i.i115 = phi ptr [ %310, %._crit_edge.i.i ], [ %317, %313 ], [ %312, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %322 = icmp eq ptr %321, %320
  %.v.v.i.i = select i1 %322, i32 %319, i32 %318
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %323 = getelementptr inbounds ptr, ptr %321, i64 %.v.i.i
  %.not175 = icmp eq ptr %.0.i.i115, %323
  br i1 %.not175, label %324, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

324:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %295, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i126, label %329

329:                                              ; preds = %324
  %330 = ptrtoint ptr %325 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %335 = add i32 %327, -1
  %.02733.i.i.i.i116 = and i32 %334, %335
  %336 = zext nneg i32 %.02733.i.i.i.i116 to i64
  %337 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %325, %338
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit128, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %329, %345
  %340 = phi ptr [ %352, %345 ], [ %338, %329 ]
  %341 = phi ptr [ %351, %345 ], [ %337, %329 ]
  %.02736.i.i.i.i118 = phi i32 [ %.027.i.i.i.i123, %345 ], [ %.02733.i.i.i.i116, %329 ]
  %.02635.i.i.i.i119 = phi i32 [ %348, %345 ], [ 1, %329 ]
  %.02834.i.i.i.i120 = phi ptr [ %spec.select.i.i.i.i122, %345 ], [ null, %329 ]
  %342 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph.i.i.i.i117
  %.not.i.i.i.i125 = icmp eq ptr %.02834.i.i.i.i120, null
  %344 = select i1 %.not.i.i.i.i125, ptr %341, ptr %.02834.i.i.i.i120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i126

345:                                              ; preds = %.lr.ph.i.i.i.i117
  %346 = icmp eq ptr %340, inttoptr (i64 -8192 to ptr)
  %347 = icmp eq ptr %.02834.i.i.i.i120, null
  %or.cond.not.i.i.i.i121 = select i1 %346, i1 %347, i1 false
  %spec.select.i.i.i.i122 = select i1 %or.cond.not.i.i.i.i121, ptr %341, ptr %.02834.i.i.i.i120
  %348 = add i32 %.02635.i.i.i.i119, 1
  %349 = add i32 %.02635.i.i.i.i119, %.02736.i.i.i.i118
  %.027.i.i.i.i123 = and i32 %349, %335
  %350 = zext i32 %.027.i.i.i.i123 to i64
  %351 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %325, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit128, label %.lr.ph.i.i.i.i117, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i126: ; preds = %343, %324
  %.sink.i.i.i.i127 = phi ptr [ %344, %343 ], [ null, %324 ]
  %354 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i127)
  %355 = load ptr, ptr %17, align 8
  store ptr %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i32 -1, ptr %356, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit128: ; preds = %345, %329, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i126
  %.0.i.i124 = phi ptr [ %354, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i126 ], [ %337, %329 ], [ %351, %345 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 8
  %.sroa.01.0.copyload = load i32, ptr %357, align 4
  %358 = load ptr, ptr %0, align 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %286, ptr noundef %325, i32 %.sroa.01.0.copyload) #20
  %360 = load ptr, ptr %17, align 8
  %361 = load ptr, ptr %288, align 8, !noalias !28
  %362 = load ptr, ptr %16, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit128
  %365 = load i32, ptr %290, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %362, i64 %366
  %.not24.i.i = icmp eq i32 %365, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i133, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %364, %370
  %.025.i.i = phi ptr [ %371, %370 ], [ %362, %364 ]
  %368 = load ptr, ptr %.025.i.i, align 8, !noalias !28
  %369 = icmp eq ptr %368, %360
  br i1 %369, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %370

370:                                              ; preds = %.lr.ph.i.i131
  %371 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i132 = icmp eq ptr %371, %367
  br i1 %.not.i.i132, label %._crit_edge.i.i133, label %.lr.ph.i.i131, !llvm.loop !31

._crit_edge.i.i133:                               ; preds = %370, %364
  %372 = load i32, ptr %289, align 8, !noalias !28
  %373 = icmp ult i32 %365, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %._crit_edge.i.i133
  %375 = add nuw i32 %365, 1
  store i32 %375, ptr %290, align 4, !noalias !28
  store ptr %360, ptr %367, align 8, !noalias !28
  %376 = load ptr, ptr %16, align 8
  %377 = load i32, ptr %290, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

378:                                              ; preds = %._crit_edge.i.i133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit128
  %379 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %360) #20, !noalias !28
  %.pre.i129 = load ptr, ptr %16, align 8
  %.pre8.i = load i32, ptr %290, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i131, %378, %374
  %380 = phi ptr [ %376, %374 ], [ %.pre.i129, %378 ], [ %362, %.lr.ph.i.i131 ]
  %381 = phi i32 [ %377, %374 ], [ %.pre8.i, %378 ], [ %365, %.lr.ph.i.i131 ]
  %382 = load ptr, ptr %288, align 8
  %383 = load i32, ptr %289, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %384 = phi i32 [ %318, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %383, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %385 = phi i32 [ %319, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %381, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %386 = phi ptr [ %320, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %380, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %387 = phi ptr [ %321, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %382, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %388 = getelementptr inbounds i8, ptr %.sroa.0154.0208, i64 8
  %.not174 = icmp eq ptr %388, %294
  br i1 %.not174, label %._crit_edge210, label %296

._crit_edge210:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread171
  %389 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %392 = load ptr, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %393 = icmp eq ptr %390, %392
  br i1 %393, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge210, %.lr.ph.i.i.i
  %.0.i.i134 = phi i32 [ %.1.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge210 ]
  %.08.i.i.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge210 ]
  %.sroa.03.07.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i ], [ %390, %._crit_edge210 ]
  %394 = load i32, ptr %.sroa.03.07.i.i.i, align 4
  %395 = icmp eq i32 %394, -1
  %396 = zext i1 %395 to i32
  %.1.i.i = add i32 %.0.i.i134, %396
  %narrow.i.i = select i1 %395, i32 0, i32 %394
  %397 = zext i32 %narrow.i.i to i64
  %.0.i.i.i.i = add i64 %.08.i.i.i, %397
  %398 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i135 = icmp eq ptr %398, %392
  br i1 %.not.i.i.i135, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i136 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i136, label %410, label %399

399:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i
  %400 = icmp ult i64 %.0.i.i.i.i, 2147483648
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = trunc nuw i64 %.0.i.i.i.i to i32
  %.lhs.trunc.i.i = sub nuw i32 -2147483648, %402
  %403 = udiv i32 %.lhs.trunc.i.i, %.1.i.i
  br label %404

404:                                              ; preds = %401, %399
  %.sroa.021.0.i.i = phi i32 [ %403, %401 ], [ 0, %399 ]
  br label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %408, %404
  %.sroa.01.06.i.i.i = phi ptr [ %409, %408 ], [ %390, %404 ]
  %405 = load i32, ptr %.sroa.01.06.i.i.i, align 4
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %408

407:                                              ; preds = %.lr.ph.i16.i.i
  store i32 %.sroa.021.0.i.i, ptr %.sroa.01.06.i.i.i, align 4
  br label %408

408:                                              ; preds = %407, %.lr.ph.i16.i.i
  %409 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i, i64 4
  %.not.i17.i.i137 = icmp eq ptr %409, %392
  br i1 %.not.i17.i.i137, label %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i, label %.lr.ph.i16.i.i, !llvm.loop !33

_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i: ; preds = %408
  %.not15.i.i = icmp ult i64 %.0.i.i.i.i, 2147483649
  br i1 %.not15.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %.lr.ph.i.i138

410:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i
  %411 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %411, label %.lr.ph.preheader.i.i.i.i.i.i, label %.lr.ph.i.i138

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %410
  %412 = ptrtoint ptr %392 to i64
  %413 = ptrtoint ptr %390 to i64
  %414 = sub i64 %412, %413
  %415 = lshr exact i64 %414, 2
  %416 = trunc i64 %415 to i32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1, i32 noundef %416) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %9, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i.i.i ], [ %390, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.06.i.i.i.i.i.i, align 4
  %417 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %417, %392
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i138:                                    ; preds = %410, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i
  %418 = lshr i64 %.0.i.i.i.i, 1
  br label %419

419:                                              ; preds = %419, %.lr.ph.i.i138
  %.sroa.0.030.i.i = phi ptr [ %390, %.lr.ph.i.i138 ], [ %426, %419 ]
  %420 = load i32, ptr %.sroa.0.030.i.i, align 4
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 31
  %423 = add nuw i64 %422, %418
  %424 = udiv i64 %423, %.0.i.i.i.i
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %.sroa.0.030.i.i, align 4
  %426 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 4
  %.not27.i.i = icmp eq ptr %426, %392
  br i1 %.not27.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %419, !llvm.loop !35

_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit: ; preds = %419, %.lr.ph.i.i.i.i.i.i, %._crit_edge210, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %427 = load ptr, ptr %257, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 1840
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(408123) %427) #20
  %432 = call noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1041) %283, i32 noundef %431) #20
  %433 = call noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %435, align 8
  %436 = load i8, ptr %434, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread

438:                                              ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit
  %439 = load ptr, ptr %5, align 8
  store ptr %439, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %447, label %440

440:                                              ; preds = %438
  %441 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %439, i64 1) #20
  br label %447

_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread: ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit
  store i32 -1, ptr %18, align 8
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %433, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %286, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %446, align 8
  br label %_ZNSt8optionalIN4llvm5SDLocEED2Ev.exit

447:                                              ; preds = %438, %440
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %448, align 8
  store i8 1, ptr %435, align 8
  store i32 -1, ptr %18, align 8
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %433, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %286, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %455, align 8
  %456 = load ptr, ptr %19, align 8
  store ptr %456, ptr %454, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread245, label %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit

_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread245: ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %457, align 8
  store i8 1, ptr %455, align 8
  br label %465

_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit: ; preds = %447
  %460 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %454, ptr noundef nonnull align 4 dereferenceable(8) %456, i64 1) #20
  %.pre237.pre = load i8, ptr %435, align 8
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %463 = load i32, ptr %462, align 8
  store i32 %463, ptr %461, align 8
  store i8 1, ptr %455, align 8
  %464 = trunc i8 %.pre237.pre to i1
  br i1 %464, label %465, label %_ZNSt8optionalIN4llvm5SDLocEED2Ev.exit

465:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread245, %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit
  store i8 0, ptr %435, align 8
  %466 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm5SDLocEED2Ev.exit, label %467

467:                                              ; preds = %465
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %466) #20
  br label %_ZNSt8optionalIN4llvm5SDLocEED2Ev.exit

_ZNSt8optionalIN4llvm5SDLocEED2Ev.exit:           ; preds = %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread, %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit, %465, %467
  %468 = phi ptr [ %445, %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread ], [ %454, %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit ], [ %454, %465 ], [ %454, %467 ]
  %469 = phi ptr [ %446, %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit.thread ], [ %455, %_ZN4llvm8SwitchCG9JumpTableC2EjjPNS_17MachineBasicBlockES3_St8optionalINS_5SDLocEE.exit ], [ %455, %465 ], [ %455, %467 ]
  %470 = load ptr, ptr %1, align 8
  %471 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %470, i64 %259, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %474, align 8
  %477 = icmp ult i32 %476, 65
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZNSt8optionalIN4llvm5SDLocEED2Ev.exit
  %479 = load i64, ptr %473, align 8
  store i64 %479, ptr %21, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit139

480:                                              ; preds = %_ZNSt8optionalIN4llvm5SDLocEED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %473) #20
  %.pre238 = load ptr, ptr %1, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit139

_ZN4llvm5APIntC2ERKS0_.exit139:                   ; preds = %478, %480
  %481 = phi ptr [ %470, %478 ], [ %.pre238, %480 ]
  %482 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %481, i64 %264, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %485, align 8
  %488 = icmp ult i32 %487, 65
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit139
  %490 = load i64, ptr %484, align 8
  store i64 %490, ptr %22, align 8
  br label %_ZN4llvm5APIntD2Ev.exit142

491:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit139
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %484) #20
  %.pre239 = load i32, ptr %485, align 8
  %.pre240 = load i64, ptr %22, align 8
  br label %_ZN4llvm5APIntD2Ev.exit142

_ZN4llvm5APIntD2Ev.exit142:                       ; preds = %489, %491
  %492 = phi i64 [ %.pre240, %491 ], [ %490, %489 ]
  %493 = phi i32 [ %.pre239, %491 ], [ %487, %489 ]
  %494 = getelementptr inbounds i8, ptr %4, i64 -8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %498 = load i32, ptr %474, align 8
  store i32 %498, ptr %497, align 8
  %499 = load i64, ptr %21, align 8
  store i64 %499, ptr %20, align 8
  store i32 0, ptr %474, align 8
  %500 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %493, ptr %501, align 8
  store i64 %492, ptr %500, align 8
  store i32 0, ptr %485, align 8
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %496, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %20, i64 49
  store i8 0, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %510 = load ptr, ptr %509, align 8
  %.not.i143 = icmp eq ptr %508, %510
  br i1 %.not.i143, label %530, label %511

511:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit142
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i32 %498, ptr %512, align 8
  store i64 %499, ptr %508, align 8
  store i32 0, ptr %497, align 8
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store i32 %493, ptr %514, align 8
  store i64 %492, ptr %513, align 8
  store i32 0, ptr %501, align 8
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %515, ptr noundef nonnull align 8 dereferenceable(18) %502, i64 18, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 96
  store i8 0, ptr %518, align 8
  %519 = load i8, ptr %469, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i

521:                                              ; preds = %511
  %522 = load ptr, ptr %468, align 8
  store ptr %522, ptr %517, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %523

523:                                              ; preds = %521
  %524 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %468, ptr noundef nonnull align 4 dereferenceable(8) %522, ptr noundef nonnull %517) #20
  store ptr null, ptr %468, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %523, %521
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 88
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %525, align 8
  store i8 1, ptr %518, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %511
  %528 = load ptr, ptr %507, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 104
  store ptr %529, ptr %507, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

530:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit142
  call void @_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_M_realloc_insertIJS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %506, ptr %508, ptr noundef nonnull align 8 dereferenceable(50) %20, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %.pre241 = load ptr, ptr %507, align 8
  %.pre242 = load i32, ptr %501, align 8
  %531 = icmp ugt i32 %.pre242, 64
  br label %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i, %530
  %532 = phi i1 [ false, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i ], [ %531, %530 ]
  %533 = phi ptr [ %529, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i ], [ %.pre241, %530 ]
  %534 = load ptr, ptr %1, align 8
  %535 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %534, i64 %259, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %534, i64 %264, i32 3
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %506, align 8
  %540 = ptrtoint ptr %533 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 104
  %544 = trunc i64 %543 to i32
  %545 = add i32 %544, -1
  store i32 1, ptr %7, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %536, ptr %.sroa.2149.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %538, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %545, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5150.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %.sroa.0159.0.lcssa, ptr %.sroa.5150.0..sroa_idx, align 8
  br i1 %532, label %546, label %_ZN4llvm5APIntD2Ev.exit.i

546:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %547 = load ptr, ptr %500, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %_ZN4llvm5APIntD2Ev.exit.i, label %549

549:                                              ; preds = %546
  call void @_ZdaPv(ptr noundef nonnull %547) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %549, %546, %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %550 = load i32, ptr %497, align 8
  %551 = icmp ugt i32 %550, 64
  br i1 %551, label %552, label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit

552:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %553 = load ptr, ptr %20, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit, label %555

555:                                              ; preds = %552
  call void @_ZdaPv(ptr noundef nonnull %553) #22
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit

_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %552, %555
  %556 = load i8, ptr %469, align 8
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit

558:                                              ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit
  store i8 0, ptr %469, align 8
  %559 = load ptr, ptr %468, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit, label %560

560:                                              ; preds = %558
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %468, ptr noundef nonnull align 4 dereferenceable(8) %559) #20
  br label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit

_ZN4llvm8SwitchCG9JumpTableD2Ev.exit:             ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit, %558, %560
  %561 = load ptr, ptr %288, align 8
  %562 = load ptr, ptr %16, align 8
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %564

564:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit
  call void @free(ptr noundef %561) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %274, %271, %564, %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit ], [ true, %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit ], [ true, %564 ], [ false, %271 ], [ false, %274 ]
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %567 = load i32, ptr %566, align 8
  %568 = zext i32 %567 to i64
  %569 = shl nuw nsw i64 %568, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %565, i64 noundef %569, i64 noundef 8) #20
  %570 = load ptr, ptr %10, align 8
  %.not.i.i.i145 = icmp eq ptr %570, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %571

571:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %572 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %576) #22
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, %571
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SwitchCG14SwitchLowering19findBitTestClustersERSt6vectorINS0_11CaseClusterESaIS3_EEPKNS_10SwitchInstE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::BitVector", align 8
  %10 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 664
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit78, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i16 %23(ptr noundef nonnull align 8 dereferenceable(408123) %18, ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef 0) #20
  %25 = load ptr, ptr %17, align 8
  switch i16 %24, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
    i16 0, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit78
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = zext i16 %24 to i64
  %28 = getelementptr inbounds [233 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not.i.not = icmp eq ptr %29, null
  br i1 %.not.i.not, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit78, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %16
  %.pre-phi.i = phi i64 [ %27, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 5468
  %31 = getelementptr inbounds [233 x [491 x i8]], ptr %30, i64 0, i64 %.pre-phi.i, i64 189
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit78

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  %34 = zext i16 %24 to i64
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %35
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %45, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %46, i64 noundef 8) #20
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %44)
  %47 = add nsw i64 %44, -1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  store i32 1, ptr %49, align 4
  %50 = trunc i64 %47 to i32
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %47
  store i32 %50, ptr %52, align 4
  %53 = icmp sgt i64 %43, 40
  br i1 %53, label %.lr.ph91, label %.preheader

.lr.ph91:                                         ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %54 = add nsw i64 %44, -2
  %sext = shl i64 %37, 32
  %55 = ashr exact i64 %sext, 32
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %70

.preheader:                                       ; preds = %_ZN4llvm9BitVectorD2Ev.exit._crit_edge, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %62 = icmp sgt i64 %43, 0
  br i1 %62, label %.lr.ph94, label %._crit_edge95.thread

._crit_edge95.thread:                             ; preds = %.preheader
  %63 = load ptr, ptr %38, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  br label %246

.lr.ph94:                                         ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %211

70:                                               ; preds = %.lr.ph91, %_ZN4llvm9BitVectorD2Ev.exit._crit_edge
  %.090 = phi i64 [ %54, %.lr.ph91 ], [ %209, %_ZN4llvm9BitVectorD2Ev.exit._crit_edge ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %.090
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %72, align 4
  %76 = trunc i64 %.090 to i32
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %.090
  store i32 %76, ptr %78, align 4
  %79 = add i64 %56, %.090
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %79, i64 %47)
  %80 = icmp sgt i64 %.sroa.speculated, %.090
  br i1 %80, label %.lr.ph89, label %_ZN4llvm9BitVectorD2Ev.exit._crit_edge

.lr.ph89:                                         ; preds = %70, %.lr.ph89.backedge
  %.06787 = phi i64 [ %.06787.be, %.lr.ph89.backedge ], [ %.sroa.speculated, %70 ]
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %81, i64 %.090, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %81, i64 %.06787, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %88, i32 noundef 0) #20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %57, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph89
  %96 = load i64, ptr %87, align 8
  store i64 %96, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

97:                                               ; preds = %.lr.ph89
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %87) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %97, %95
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %98 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %84) #20, !noalias !36
  %99 = load i32, ptr %57, align 8, !noalias !36
  store i32 %99, ptr %58, align 8, !alias.scope !36
  %100 = load i64, ptr %5, align 8, !noalias !36
  store i64 %100, ptr %4, align 8, !alias.scope !36
  store i32 0, ptr %57, align 8, !noalias !36
  %101 = icmp ult i32 %99, 65
  %102 = inttoptr i64 %100 to ptr
  br i1 %101, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %103 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %104 = sub i32 %99, %103
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %.0.i.i.i7.i = load i64, ptr %102, align 8
  %106 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i7.i, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i

_ZNK4llvm5APInt15getLimitedValueEm.exit.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %107 = call i64 @llvm.uadd.sat.i64(i64 %100, i64 1)
  br label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %108 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %106, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i ]
  %109 = icmp eq i64 %100, 0
  br i1 %109, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  %.pre.i = load i32, ptr %57, align 8
  %110 = icmp ugt i32 %.pre.i, 64
  br i1 %110, label %111, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #22
  br label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i, %_ZN4llvm5APIntD2Ev.exit.i, %111, %114
  %115 = phi i64 [ %108, %_ZN4llvm5APIntD2Ev.exit.i ], [ %108, %111 ], [ %108, %114 ], [ %108, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i ], [ %107, %_ZNK4llvm5APInt15getLimitedValueEm.exit.i ]
  %116 = zext i32 %91 to i64
  %.not83 = icmp ugt i64 %115, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not83, label %208, label %117

117:                                              ; preds = %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %118 = load ptr, ptr %59, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr i64 %127, 3
  %129 = trunc i64 %128 to i32
  %130 = add nuw nsw i64 %128, 63
  %131 = lshr i64 %130, 6
  %132 = and i64 %131, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %60, i64 noundef 6) #20
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, label %137

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit: ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %60, i64 noundef %132, i64 noundef 8) #20
  %135 = load ptr, ptr %9, align 8
  %136 = shl nuw nsw i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %136, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

137:                                              ; preds = %117
  %138 = load ptr, ptr %9, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %139, i64 %132)
  %140 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %140, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %137
  %141 = shl nuw nsw i64 %.sroa.speculated.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %141, i1 false)
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit, %137
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %143 = icmp ugt i64 %132, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %145 = load ptr, ptr %9, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %148 = icmp eq i64 %132, %147
  br i1 %148, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit97

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit97: ; preds = %144
  %149 = getelementptr inbounds i64, ptr %145, i64 %146
  %150 = shl nuw nsw i64 %132, 3
  %151 = add nsw i64 %150, -8
  %152 = shl i64 %147, 3
  %153 = sub i64 %151, %152
  %154 = add i64 %153, 8
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %154, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

155:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %157 = icmp ult i64 %132, %156
  br i1 %157, label %158, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

158:                                              ; preds = %155
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit:      ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit97, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, %144, %155, %158
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %132) #20
  store i32 %129, ptr %61, align 8
  %.not85 = icmp sgt i64 %.090, %.06787
  br i1 %.not85, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit, %163
  %.07286 = phi i64 [ %177, %163 ], [ %.090, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit ]
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %160, i64 %.07286
  %162 = load i32, ptr %161, align 8
  %.not75 = icmp eq i32 %162, 0
  br i1 %.not75, label %163, label %.loopexit

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = lshr i32 %167, 6
  %172 = zext nneg i32 %171 to i64
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %172
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %170, %175
  store i64 %176, ptr %174, align 8
  %177 = add nuw nsw i64 %.07286, 1
  %.not.not = icmp slt i64 %.07286, %.06787
  br i1 %.not.not, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %163, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %178 = load ptr, ptr %9, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %.not10.i = icmp eq i64 %179, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.012.i = phi i32 [ %184, %.lr.ph.i ], [ 0, %.critedge ]
  %.0911.i = phi ptr [ %185, %.lr.ph.i ], [ %178, %.critedge ]
  %181 = load i64, ptr %.0911.i, align 8
  %182 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %181)
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = add i32 %.012.i, %183
  %185 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i77 = icmp eq ptr %185, %180
  br i1 %.not.i77, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i
  %186 = icmp ugt i32 %184, 3
  br i1 %186, label %.loopexit, label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %.critedge, %_ZNK4llvm9BitVector5countEv.exit
  %187 = icmp eq i64 %.06787, %47
  %.pre = load ptr, ptr %7, align 8
  br i1 %187, label %193, label %188

188:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread
  %189 = getelementptr i32, ptr %.pre, i64 %.06787
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  br label %193

193:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread, %188
  %194 = phi i32 [ %192, %188 ], [ 1, %_ZNK4llvm9BitVector5countEv.exit.thread ]
  %195 = getelementptr inbounds i32, ptr %.pre, i64 %.090
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %193
  store i32 %194, ptr %195, align 4
  %199 = trunc i64 %.06787 to i32
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %.090
  store i32 %199, ptr %201, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %193, %198, %_ZNK4llvm9BitVector5countEv.exit
  %switch = phi i1 [ false, %_ZNK4llvm9BitVector5countEv.exit ], [ true, %198 ], [ true, %193 ], [ false, %.lr.ph ]
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %203 = load ptr, ptr %9, align 8
  %204 = icmp eq ptr %203, %60
  br i1 %204, label %_ZN4llvm9BitVectorD2Ev.exit, label %205

205:                                              ; preds = %.loopexit
  call void @free(ptr noundef %203) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.loopexit, %205
  %206 = add nsw i64 %.06787, -1
  %207 = icmp sgt i64 %206, %.090
  %or.cond = select i1 %switch, i1 %207, i1 false
  br i1 %or.cond, label %.lr.ph89.backedge, label %_ZN4llvm9BitVectorD2Ev.exit._crit_edge

208:                                              ; preds = %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %.old = add nsw i64 %.06787, -1
  %.old96 = icmp sgt i64 %.old, %.090
  br i1 %.old96, label %.lr.ph89.backedge, label %_ZN4llvm9BitVectorD2Ev.exit._crit_edge

.lr.ph89.backedge:                                ; preds = %208, %_ZN4llvm9BitVectorD2Ev.exit
  %.06787.be = phi i64 [ %.old, %208 ], [ %206, %_ZN4llvm9BitVectorD2Ev.exit ]
  br label %.lr.ph89, !llvm.loop !40

_ZN4llvm9BitVectorD2Ev.exit._crit_edge:           ; preds = %208, %_ZN4llvm9BitVectorD2Ev.exit, %70
  %209 = add nsw i64 %.090, -1
  %210 = icmp sgt i64 %.090, 0
  br i1 %210, label %70, label %.preheader, !llvm.loop !41

211:                                              ; preds = %.lr.ph94, %232
  %212 = phi i64 [ 0, %.lr.ph94 ], [ %234, %232 ]
  %.06893 = phi i32 [ 0, %.lr.ph94 ], [ %233, %232 ]
  %.06992 = phi i32 [ 0, %.lr.ph94 ], [ %.1, %232 ]
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4
  store i32 -1, ptr %69, align 8
  %216 = call noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.06893, i32 noundef %215, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %10)
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = add i32 %.06992, 1
  %219 = zext i32 %.06992 to i64
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %220, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %221, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false)
  br label %232

222:                                              ; preds = %211
  %223 = sub i32 %215, %.06893
  %224 = add i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = zext i32 %.06992 to i64
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %227, i64 %226
  %229 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %227, i64 %212
  %230 = mul nuw nsw i64 %225, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 8 %229, i64 %230, i1 false)
  %231 = add i32 %224, %.06992
  br label %232

232:                                              ; preds = %217, %222
  %.1 = phi i32 [ %218, %217 ], [ %231, %222 ]
  %233 = add i32 %215, 1
  %234 = zext i32 %233 to i64
  %235 = icmp sgt i64 %44, %234
  br i1 %235, label %211, label %._crit_edge95, !llvm.loop !42

._crit_edge95:                                    ; preds = %232
  %236 = zext i32 %.1 to i64
  %237 = load ptr, ptr %38, align 8
  %238 = load ptr, ptr %1, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 40
  %243 = icmp ult i64 %242, %236
  br i1 %243, label %244, label %246

244:                                              ; preds = %._crit_edge95
  %245 = sub nuw nsw i64 %236, %242
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %245)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

246:                                              ; preds = %._crit_edge95.thread, %._crit_edge95
  %247 = phi i64 [ %68, %._crit_edge95.thread ], [ %242, %._crit_edge95 ]
  %248 = phi ptr [ %64, %._crit_edge95.thread ], [ %238, %._crit_edge95 ]
  %249 = phi ptr [ %63, %._crit_edge95.thread ], [ %237, %._crit_edge95 ]
  %.069.lcssa99 = phi i64 [ 0, %._crit_edge95.thread ], [ %236, %._crit_edge95 ]
  %250 = icmp ugt i64 %247, %.069.lcssa99
  br i1 %250, label %251, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

251:                                              ; preds = %246
  %252 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %248, i64 %.069.lcssa99
  %.not.i.i = icmp eq ptr %249, %252
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %253

253:                                              ; preds = %251
  store ptr %252, ptr %38, align 8
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %244, %246, %251, %253
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %255 = load ptr, ptr %8, align 8
  %256 = icmp eq ptr %255, %46
  br i1 %256, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit
  call void @free(ptr noundef %255) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, %257
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %259 = load ptr, ptr %7, align 8
  %260 = icmp eq ptr %259, %45
  br i1 %260, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit78, label %261

261:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %259) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit78

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit78:          ; preds = %16, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %261, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, %3
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 noundef 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1) #20, !noalias !43
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %10, align 8, !noalias !43
  store i32 %19, ptr %18, align 8, !alias.scope !43
  %20 = load i64, ptr %6, align 8, !noalias !43
  store i64 %20, ptr %5, align 8, !alias.scope !43
  store i32 0, ptr %10, align 8, !noalias !43
  %21 = icmp ult i32 %19, 65
  %22 = inttoptr i64 %20 to ptr
  br i1 %21, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  %24 = sub i32 %19, %23
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i7 = load i64, ptr %22, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i7, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %5, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %28 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %26, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit4, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  %.pre = load i32, ptr %10, align 8
  %30 = icmp ugt i32 %.pre, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit4

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %31, %34
  %35 = phi i64 [ %28, %_ZN4llvm5APIntD2Ev.exit ], [ %28, %31 ], [ %28, %34 ], [ %28, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %27, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %36 = zext i32 %9 to i64
  %37 = icmp ule i64 %35, %36
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %8 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %9 = alloca %"class.llvm::BitVector", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::BranchProbability", align 4
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::SmallVector.313", align 8
  %24 = alloca %"struct.llvm::SwitchCG::BitTestCase", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = icmp eq i32 %2, %3
  br i1 %31, label %_ZN4llvm9BitVectorD2Ev.exit, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = add nuw nsw i64 %44, 63
  %47 = lshr i64 %46, 6
  %48 = and i64 %47, 67108863
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %49, i64 noundef 6) #20
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %48, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %45, ptr %50, align 8
  %51 = zext i32 %2 to i64
  %52 = zext i32 %3 to i64
  %.not199 = icmp ugt i32 %2, %3
  br i1 %.not199, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %.pre = load ptr, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %53 = phi ptr [ %67, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.078201 = phi i32 [ %75, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.079200 = phi i64 [ %76, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %54 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %53, i64 %.079200, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = lshr i32 %57, 6
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %60, %65
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %67, i64 %.079200
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  %74 = select i1 %73, i32 1, i32 2
  %75 = add i32 %74, %.078201
  %76 = add nuw nsw i64 %.079200, 1
  %exitcond.not = icmp eq i64 %.079200, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.078.lcssa = phi i32 [ 0, %32 ], [ %75, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %.not10.i = icmp eq i64 %78, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.012.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.0911.i = phi ptr [ %84, %.lr.ph.i ], [ %77, %._crit_edge ]
  %80 = load i64, ptr %.0911.i, align 8
  %81 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %80)
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = add i32 %.012.i, %82
  %84 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %84, %79
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %83, %.lr.ph.i ]
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %85, i64 %51, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %89, align 8
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %94 = load i64, ptr %88, align 8
  store i64 %94, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

95:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %88) #20
  %.pre232 = load ptr, ptr %1, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %93, %95
  %96 = phi ptr [ %85, %93 ], [ %.pre232, %95 ]
  %97 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %96, i64 %52, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %100, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %105 = load i64, ptr %99, align 8
  store i64 %105, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit90

106:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %99) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit90

_ZN4llvm5APIntC2ERKS0_.exit90:                    ; preds = %104, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(408123) %108, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(512) %110)
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit118

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit90
  %113 = icmp eq i32 %.0.lcssa.i, 1
  %114 = icmp ugt i32 %.078.lcssa, 2
  %or.cond.i = and i1 %114, %113
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %.0.lcssa.i, 2
  %117 = icmp ugt i32 %.078.lcssa, 4
  %or.cond3.i = and i1 %117, %116
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %115
  %118 = icmp eq i32 %.0.lcssa.i, 3
  %119 = icmp ugt i32 %.078.lcssa, 5
  %120 = and i1 %119, %118
  br i1 %120, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZN4llvm5APIntD2Ev.exit118

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread: ; preds = %115, %112, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %121, align 8
  store i64 0, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %122, align 8
  store i64 0, ptr %13, align 8
  %123 = load ptr, ptr %107, align 8
  %124 = load ptr, ptr %109, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call i16 %127(ptr noundef nonnull align 8 dereferenceable(408123) %123, ptr noundef nonnull align 8 dereferenceable(512) %124, i32 noundef 0) #20
  %129 = zext i16 %128 to i64
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %130
  %.sroa.0.0.copyload.i = load i64, ptr %131, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %131, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.236.0..sroa_idx, align 8
  %132 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  store i8 1, ptr %15, align 1
  %133 = add i32 %2, 1
  %.not87203 = icmp ugt i32 %133, %3
  br i1 %.not87203, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %139

137:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  %138 = add nuw nsw i64 %.080204, 1
  %exitcond231.not = icmp eq i64 %.080204, %52
  br i1 %exitcond231.not, label %.loopexit, label %139, !llvm.loop !47

139:                                              ; preds = %.lr.ph205, %137
  %.080204 = phi i64 [ %134, %.lr.ph205 ], [ %138, %137 ]
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %140, i64 %.080204, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %140, i64 %.080204
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %135, align 8
  %150 = icmp ult i32 %149, 65
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  %152 = load i64, ptr %147, align 8
  store i64 %152, ptr %17, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit91

153:                                              ; preds = %139
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %147) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit91

_ZN4llvm5APIntC2ERKS0_.exit91:                    ; preds = %151, %153
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %154 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 1) #20, !noalias !48
  %155 = load i32, ptr %135, align 8, !noalias !48
  store i32 %155, ptr %136, align 8, !alias.scope !48
  %156 = load i64, ptr %17, align 8, !noalias !48
  store i64 %156, ptr %16, align 8, !alias.scope !48
  store i32 0, ptr %135, align 8, !noalias !48
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %158, 65
  %160 = inttoptr i64 %156 to ptr
  br i1 %159, label %161, label %164

161:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91
  %162 = load i64, ptr %143, align 8
  %163 = icmp eq i64 %162, %156
  br label %_ZNK4llvm5APIntneERKS0_.exit

164:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91
  %165 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 8 dereferenceable(12) %16) #21
  br label %_ZNK4llvm5APIntneERKS0_.exit

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %161, %164
  %.0.i.i = phi i1 [ %163, %161 ], [ %165, %164 ]
  %166 = icmp ult i32 %155, 65
  %167 = icmp eq i64 %156, 0
  %or.cond = select i1 %166, i1 true, i1 %167
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit92, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %160) #22
  %.pre233 = load i32, ptr %135, align 8
  %168 = icmp ugt i32 %.pre233, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit92

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %170 = load ptr, ptr %17, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit92, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #22
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %169, %172
  br i1 %.0.i.i, label %137, label %173

173:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  store i8 0, ptr %15, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %137, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, %173
  %174 = load i32, ptr %89, align 8
  %175 = add i32 %174, -1
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = icmp ugt i32 %174, 64
  %180 = load ptr, ptr %10, align 8
  %181 = lshr i32 %175, 6
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %.in.i.i.i.i.i = select i1 %179, ptr %183, ptr %10
  %184 = load i64, ptr %.in.i.i.i.i.i, align 8
  %185 = and i64 %178, %184
  %.not.i.i = icmp eq i64 %185, 0
  %186 = ptrtoint ptr %180 to i64
  br i1 %.not.i.i, label %187, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread

187:                                              ; preds = %.loopexit
  br i1 %179, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit, label %188

188:                                              ; preds = %187
  %189 = icmp eq ptr %180, null
  br i1 %189, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread, label %192

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit:       ; preds = %187
  %190 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  %191 = icmp eq i32 %190, %174
  br i1 %191, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread, label %192

192:                                              ; preds = %188, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit
  %sext = shl i64 %132, 32
  %193 = ashr exact i64 %sext, 32
  %194 = load i32, ptr %100, align 8
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %214, label %196

196:                                              ; preds = %192
  %197 = add i32 %194, -1
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = load ptr, ptr %11, align 8
  %202 = lshr i32 %197, 6
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, %200
  %.not.i.i.i = icmp eq i64 %206, 0
  %207 = add i32 %194, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i:     ; preds = %196
  %208 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  %209 = sub i32 %207, %208
  %210 = icmp ugt i32 %209, 64
  br i1 %210, label %224, label %221

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread: ; preds = %196
  %211 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  %212 = sub i32 %207, %211
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread, label %221

214:                                              ; preds = %192
  %215 = load i64, ptr %11, align 8
  %216 = icmp eq i32 %194, 0
  %217 = sub nuw nsw i32 64, %194
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %215, %218
  %220 = ashr exact i64 %219, %218
  %.0.i.i.i = select i1 %216, i64 0, i64 %220
  br label %_ZNK4llvm5APInt3sltEl.exit

221:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  %222 = load i64, ptr %201, align 8
  br label %_ZNK4llvm5APInt3sltEl.exit

_ZNK4llvm5APInt3sltEl.exit:                       ; preds = %214, %221
  %.0.i.i94 = phi i64 [ %.0.i.i.i, %214 ], [ %222, %221 ]
  %223 = icmp slt i64 %.0.i.i94, %193
  br i1 %223, label %224, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread

224:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i, %_ZNK4llvm5APInt3sltEl.exit
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %174, ptr %225, align 8, !alias.scope !51
  br i1 %179, label %227, label %226

226:                                              ; preds = %224
  store i64 0, ptr %18, align 8, !alias.scope !51
  br label %_ZN4llvm5APInt7getZeroEj.exit

227:                                              ; preds = %224
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %226, %227
  %228 = load i32, ptr %121, align 8
  %229 = icmp ult i32 %228, 65
  br i1 %229, label %_ZN4llvm5APIntD2Ev.exit95, label %230

230:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %231 = load ptr, ptr %12, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit95, label %233

233:                                              ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %231) #22
  br label %_ZN4llvm5APIntD2Ev.exit95

_ZN4llvm5APIntD2Ev.exit95:                        ; preds = %233, %230, %_ZN4llvm5APInt7getZeroEj.exit
  %234 = load i64, ptr %18, align 8
  store i64 %234, ptr %12, align 8
  %235 = load i32, ptr %225, align 8
  store i32 %235, ptr %121, align 8
  store i32 0, ptr %225, align 8
  %236 = load i32, ptr %122, align 8
  %237 = icmp ult i32 %236, 65
  br i1 %237, label %238, label %243

238:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit95
  %239 = load i32, ptr %100, align 8
  %240 = icmp ult i32 %239, 65
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i64, ptr %11, align 8
  store i64 %242, ptr %13, align 8
  store i32 %239, ptr %122, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

243:                                              ; preds = %238, %_ZN4llvm5APIntD2Ev.exit95
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %241, %243
  store i8 0, ptr %15, align 1
  br label %_ZN4llvm5APIntD2Ev.exit100

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread: ; preds = %188, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %.loopexit, %_ZNK4llvm5APInt3sltEl.exit
  %244 = load i32, ptr %121, align 8
  %245 = icmp ugt i32 %244, 64
  %brmerge = or i1 %179, %245
  br i1 %brmerge, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread, label %246

246:                                              ; preds = %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread
  store i64 %186, ptr %12, align 8
  store i32 %174, ptr %121, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit96

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread: ; preds = %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZN4llvm5APIntaSERKS0_.exit96

_ZN4llvm5APIntaSERKS0_.exit96:                    ; preds = %246, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = load i32, ptr %100, align 8
  store i32 %248, ptr %247, align 8
  %249 = icmp ult i32 %248, 65
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit96
  %251 = load i64, ptr %11, align 8
  store i64 %251, ptr %19, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit97

252:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit96
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit97

_ZN4llvm5APIntC2ERKS0_.exit97:                    ; preds = %250, %252
  %253 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %10) #20, !noalias !54
  %254 = load i32, ptr %247, align 8, !noalias !54
  %255 = load i64, ptr %19, align 8, !noalias !54
  store i32 0, ptr %247, align 8, !noalias !54
  %256 = load i32, ptr %122, align 8
  %257 = icmp ult i32 %256, 65
  br i1 %257, label %_ZN4llvm5APIntD2Ev.exit99.thread, label %258

_ZN4llvm5APIntD2Ev.exit99.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit97
  store i64 %255, ptr %13, align 8
  store i32 %254, ptr %122, align 8
  br label %_ZN4llvm5APIntD2Ev.exit100

258:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit97
  %259 = load ptr, ptr %13, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit99.thread238, label %_ZN4llvm5APIntD2Ev.exit99

_ZN4llvm5APIntD2Ev.exit99.thread238:              ; preds = %258
  store i64 %255, ptr %13, align 8
  store i32 %254, ptr %122, align 8
  br label %_ZN4llvm5APIntD2Ev.exit100

_ZN4llvm5APIntD2Ev.exit99:                        ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #22
  %.pr.pre = load i32, ptr %247, align 8
  %261 = icmp ugt i32 %.pr.pre, 64
  store i64 %255, ptr %13, align 8
  store i32 %254, ptr %122, align 8
  br i1 %261, label %262, label %_ZN4llvm5APIntD2Ev.exit100

262:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit99
  %263 = load ptr, ptr %19, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit100, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #22
  br label %_ZN4llvm5APIntD2Ev.exit100

_ZN4llvm5APIntD2Ev.exit100:                       ; preds = %_ZN4llvm5APIntD2Ev.exit99.thread238, %265, %262, %_ZN4llvm5APIntD2Ev.exit99, %_ZN4llvm5APIntD2Ev.exit99.thread, %_ZN4llvm5APIntaSERKS0_.exit
  store i32 0, ptr %20, align 4
  br i1 %.not199, label %._crit_edge221.thread, label %.preheader.lr.ph

._crit_edge221.thread:                            ; preds = %_ZN4llvm5APIntD2Ev.exit100
  %266 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %266, i64 noundef 3) #20
  br label %._crit_edge228

.preheader.lr.ph:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit100
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm5APIntD2Ev.exit110
  %.081220 = phi i32 [ %2, %.preheader.lr.ph ], [ %375, %_ZN4llvm5APIntD2Ev.exit110 ]
  %.sroa.0154.0219 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0154.1, %_ZN4llvm5APIntD2Ev.exit110 ]
  %.sroa.10.0218 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.10.1, %_ZN4llvm5APIntD2Ev.exit110 ]
  %.sroa.18.0217 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.18.1, %_ZN4llvm5APIntD2Ev.exit110 ]
  %269 = ptrtoint ptr %.sroa.10.0218 to i64
  %270 = ptrtoint ptr %.sroa.0154.0219 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %.not = icmp eq ptr %.sroa.10.0218, %.sroa.0154.0219
  br i1 %.not, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader
  %273 = zext i32 %.081220 to i64
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %274, i64 %273, i32 4
  %276 = load ptr, ptr %275, align 8
  br label %281

277:                                              ; preds = %281
  %278 = add i32 %.082206, 1
  %279 = zext i32 %278 to i64
  %280 = icmp ugt i64 %272, %279
  br i1 %280, label %281, label %._crit_edge208, !llvm.loop !57

281:                                              ; preds = %.lr.ph207, %277
  %282 = phi i64 [ 0, %.lr.ph207 ], [ %279, %277 ]
  %.082206 = phi i32 [ 0, %.lr.ph207 ], [ %278, %277 ]
  %283 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %.sroa.0154.0219, i64 %282, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %276
  br i1 %285, label %._crit_edge208, label %277

._crit_edge208:                                   ; preds = %277, %281, %.preheader
  %.lcssa192 = phi i64 [ 0, %.preheader ], [ %282, %281 ], [ %279, %277 ]
  %286 = icmp eq i64 %272, %.lcssa192
  %287 = zext i32 %.081220 to i64
  br i1 %286, label %288, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

288:                                              ; preds = %._crit_edge208
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %289, i64 %287, i32 4
  %291 = load ptr, ptr %290, align 8
  %.not.i.i101 = icmp eq ptr %.sroa.10.0218, %.sroa.18.0217
  br i1 %.not.i.i101, label %294, label %292

292:                                              ; preds = %288
  store i64 0, ptr %.sroa.10.0218, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10.0218, i64 8
  store ptr %291, ptr %.sroa.3145.0..sroa_idx, align 8
  %.sroa.4148.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10.0218, i64 16
  store i32 0, ptr %.sroa.4148.0..sroa_idx, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10.0218, i64 20
  store i32 0, ptr %.sroa.5151.0..sroa_idx, align 4
  %293 = getelementptr inbounds i8, ptr %.sroa.10.0218, i64 24
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

294:                                              ; preds = %288
  %295 = icmp eq i64 %271, 9223372036854775800
  br i1 %295, label %296, label %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

296:                                              ; preds = %294
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %294
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %297 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %272
  %298 = mul nuw nsw i64 %297, 24
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #24
  %300 = getelementptr inbounds i8, ptr %299, i64 %271
  store i64 0, ptr %300, align 8
  %.sroa.3145.0..sroa_idx146 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %291, ptr %.sroa.3145.0..sroa_idx146, align 8
  %.sroa.4148.0..sroa_idx149 = getelementptr inbounds i8, ptr %300, i64 16
  store i32 0, ptr %.sroa.4148.0..sroa_idx149, align 8
  %.sroa.5151.0..sroa_idx152 = getelementptr inbounds i8, ptr %300, i64 20
  store i32 0, ptr %.sroa.5151.0..sroa_idx152, align 4
  br i1 %.not, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i ], [ %299, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0154.0219, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !58
  %301 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %302 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %301, %.sroa.10.0218
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %299, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %302, %.lr.ph.i.i.i.i.i.i ]
  %303 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0154.0219, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %304

304:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0219, i64 noundef %271) #22
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %304, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %305 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %299, i64 %297
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit: ; preds = %._crit_edge208, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %292
  %.sroa.18.1 = phi ptr [ %305, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.0217, %292 ], [ %.sroa.18.0217, %._crit_edge208 ]
  %.sroa.10.1 = phi ptr [ %303, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %293, %292 ], [ %.sroa.10.0218, %._crit_edge208 ]
  %.sroa.0154.1 = phi ptr [ %299, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0154.0219, %292 ], [ %.sroa.0154.0219, %._crit_edge208 ]
  %306 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %.sroa.0154.1, i64 %.lcssa192
  %307 = load ptr, ptr %1, align 8
  %308 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %307, i64 %287, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %267, align 8
  %313 = icmp ult i32 %312, 65
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit
  %315 = load i64, ptr %310, align 8
  store i64 %315, ptr %21, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit102

316:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %310) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit102

_ZN4llvm5APIntC2ERKS0_.exit102:                   ; preds = %314, %316
  %317 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12) #20, !noalias !63
  %318 = load i32, ptr %267, align 8, !noalias !63
  %319 = load i64, ptr %21, align 8, !noalias !63
  store i32 0, ptr %267, align 8, !noalias !63
  %320 = icmp ult i32 %318, 65
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit105, label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit102
  %321 = inttoptr i64 %319 to ptr
  %.0.i103.else.val = load i64, ptr %321, align 8
  call void @_ZdaPv(ptr noundef nonnull %321) #22
  %.pr178 = load i32, ptr %267, align 8
  %322 = icmp ugt i32 %.pr178, 64
  br i1 %322, label %323, label %_ZN4llvm5APIntD2Ev.exit105

323:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %324 = load ptr, ptr %21, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit105, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #22
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit102, %_ZN4llvm5APIntD2Ev.exit104, %323, %326
  %.0.i103176180 = phi i64 [ %.0.i103.else.val, %_ZN4llvm5APIntD2Ev.exit104 ], [ %.0.i103.else.val, %323 ], [ %.0.i103.else.val, %326 ], [ %319, %_ZN4llvm5APIntC2ERKS0_.exit102 ]
  %327 = load ptr, ptr %1, align 8
  %328 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %327, i64 %287, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = load i32, ptr %331, align 8
  store i32 %332, ptr %268, align 8
  %333 = icmp ult i32 %332, 65
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  %335 = load i64, ptr %330, align 8
  store i64 %335, ptr %22, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit106

336:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %330) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit106

_ZN4llvm5APIntC2ERKS0_.exit106:                   ; preds = %334, %336
  %337 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %12) #20, !noalias !66
  %338 = load i32, ptr %268, align 8, !noalias !66
  %339 = load i64, ptr %22, align 8, !noalias !66
  store i32 0, ptr %268, align 8, !noalias !66
  %340 = icmp ult i32 %338, 65
  br i1 %340, label %_ZN4llvm5APIntD2Ev.exit110, label %_ZN4llvm5APIntD2Ev.exit109

_ZN4llvm5APIntD2Ev.exit109:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit106
  %341 = inttoptr i64 %339 to ptr
  %.0.i108.else.val = load i64, ptr %341, align 8
  call void @_ZdaPv(ptr noundef nonnull %341) #22
  %.pr184 = load i32, ptr %268, align 8
  %342 = icmp ugt i32 %.pr184, 64
  br i1 %342, label %343, label %_ZN4llvm5APIntD2Ev.exit110

343:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit109
  %344 = load ptr, ptr %22, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4llvm5APIntD2Ev.exit110, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #22
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit106, %_ZN4llvm5APIntD2Ev.exit109, %343, %346
  %.0.i108182186 = phi i64 [ %.0.i108.else.val, %_ZN4llvm5APIntD2Ev.exit109 ], [ %.0.i108.else.val, %343 ], [ %.0.i108.else.val, %346 ], [ %339, %_ZN4llvm5APIntC2ERKS0_.exit106 ]
  %347 = sub i64 %.0.i108182186, %.0.i103176180
  %348 = sub i64 63, %347
  %349 = lshr i64 -1, %348
  %350 = shl i64 %349, %.0.i103176180
  %351 = load i64, ptr %306, align 8
  %352 = or i64 %350, %351
  store i64 %352, ptr %306, align 8
  %353 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = trunc i64 %347 to i32
  %356 = add i32 %355, 1
  %357 = add i32 %356, %354
  store i32 %357, ptr %353, align 8
  %358 = load ptr, ptr %1, align 8
  %359 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %358, i64 %287, i32 5
  %.sroa.09.0.copyload = load i32, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = zext i32 %.sroa.09.0.copyload to i64
  %364 = add nuw nsw i64 %362, %363
  %365 = icmp ugt i64 %364, 2147483648
  %366 = add i32 %361, %.sroa.09.0.copyload
  %spec.select.i = select i1 %365, i32 -2147483648, i32 %366
  store i32 %spec.select.i, ptr %360, align 4
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %367, i64 %287, i32 5
  %.sroa.08.0.copyload = load i32, ptr %368, align 8
  %369 = load i32, ptr %20, align 4
  %370 = zext i32 %369 to i64
  %371 = zext i32 %.sroa.08.0.copyload to i64
  %372 = add nuw nsw i64 %370, %371
  %373 = icmp ugt i64 %372, 2147483648
  %374 = add i32 %369, %.sroa.08.0.copyload
  %spec.select.i111 = select i1 %373, i32 -2147483648, i32 %374
  store i32 %spec.select.i111, ptr %20, align 4
  %375 = add i32 %.081220, 1
  %.not88 = icmp ugt i32 %375, %3
  br i1 %.not88, label %._crit_edge221, label %.preheader, !llvm.loop !69

._crit_edge221:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit110
  %376 = ptrtoint ptr %.sroa.18.1 to i64
  %377 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %377, i64 noundef 3) #20
  %.not.i.i.i.i112 = icmp eq ptr %.sroa.0154.1, %.sroa.10.1
  br i1 %.not.i.i.i.i112, label %._crit_edge228, label %378

378:                                              ; preds = %._crit_edge221
  %379 = ptrtoint ptr %.sroa.10.1 to i64
  %380 = ptrtoint ptr %.sroa.0154.1 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %383 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %382, i1 true)
  %384 = shl nuw nsw i64 %383, 1
  %385 = xor i64 %384, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.0154.1, ptr %.sroa.10.1, i64 noundef %385)
  %386 = icmp sgt i64 %381, 384
  br i1 %386, label %.lr.ph.i.i.i.i.i.i113, label %.preheader.i29.i.i.i.i.i

.lr.ph.i.i.i.i.i.i113:                            ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 16
  br label %389

389:                                              ; preds = %418, %.lr.ph.i.i.i.i.i.i113
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i.i113 ], [ %.sroa.0.019.i.add.i.i.i.i.i, %418 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0154.1, %.lr.ph.i.i.i.i.i.i113 ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %418 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0154.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %390 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i, i64 44
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %387, align 4
  %391 = load i32, ptr %390, align 4
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %391, %.sroa.01.0.copyload.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i, label %394, label %392

392:                                              ; preds = %389
  %393 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, %391
  br i1 %393, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %392
  %.sroa.37.0..sroa_idx.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  %.sroa.37.0.copyload.i.pre.i.i.i.i.i.i = load i32, ptr %.sroa.37.0..sroa_idx.i.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %405

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  %396 = load i32, ptr %395, align 8
  %397 = load i32, ptr %388, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %396, %397
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", label %398

398:                                              ; preds = %394
  %399 = icmp ugt i32 %396, %397
  br i1 %399, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %405

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %394
  %400 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %401 = load i64, ptr %.sroa.0154.1, align 8
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %405

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", %398, %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 24, i1 false)
  %403 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i.i, -24
  %404 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %403, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0154.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0154.1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %418

405:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", %398, %._crit_edge.i.i.i.i.i.i
  %.sroa.37.0.copyload.i.i.i.i.i.i.i = phi i32 [ %.sroa.37.0.copyload.i.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %396, %398 ], [ %396, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8
  br label %406

406:                                              ; preds = %417, %405
  %.sroa.012.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %405 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %417 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -24
  %407 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %407, align 4
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %391, %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %410, label %408

408:                                              ; preds = %406
  %409 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, %391
  br i1 %409, label %417, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -8
  %412 = load i32, ptr %411, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.37.0.copyload.i.i.i.i.i.i.i, %412
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %413

413:                                              ; preds = %410
  %414 = icmp ugt i32 %.sroa.37.0.copyload.i.i.i.i.i.i.i, %412
  br i1 %414, label %417, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %410
  %415 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %416 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %415
  br i1 %416, label %417, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

417:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %413, %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i, i64 24, i1 false)
  br label %406, !llvm.loop !70

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %413, %408
  store i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.012.0.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.3.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i.i.i.i.i, align 8
  %.sroa.37.0..sroa_idx8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 16
  store i32 %.sroa.37.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.37.0..sroa_idx8.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 20
  store i32 %391, ptr %.sroa.4.0..sroa_idx10.i.i.i.i.i.i.i, align 4
  br label %418

418:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i114 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i114, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", label %389, !llvm.loop !71

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i": ; preds = %418
  %419 = getelementptr inbounds i8, ptr %.sroa.0154.1, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not6.i.i.i.i.i.i = icmp eq ptr %419, %.sroa.10.1
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph227, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %432, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i" ], [ %419, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i13.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i15.i.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i, align 8
  %.sroa.37.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 16
  %.sroa.37.0.copyload.i.i16.i.i.i.i.i = load i32, ptr %.sroa.37.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 20
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 4
  br label %420

420:                                              ; preds = %431, %.lr.ph.i12.i.i.i.i.i
  %.sroa.012.0.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.0.i.i18.i.i.i.i.i, %431 ]
  %.sroa.0.0.i.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -24
  %421 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i = load i32, ptr %421, align 4
  %.not1.i.i.i.i20.i.i.i.i.i = icmp eq i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i, %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i
  br i1 %.not1.i.i.i.i20.i.i.i.i.i, label %424, label %422

422:                                              ; preds = %420
  %423 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  br i1 %423, label %431, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -8
  %426 = load i32, ptr %425, align 8
  %.not.i.i.i.i27.i.i.i.i.i = icmp eq i32 %.sroa.37.0.copyload.i.i16.i.i.i.i.i, %426
  br i1 %.not.i.i.i.i27.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", label %427

427:                                              ; preds = %424
  %428 = icmp ugt i32 %.sroa.37.0.copyload.i.i16.i.i.i.i.i, %426
  br i1 %428, label %431, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i": ; preds = %424
  %429 = load i64, ptr %.sroa.0.0.i.i18.i.i.i.i.i, align 8
  %430 = icmp ult i64 %.sroa.03.0.copyload.i.i13.i.i.i.i.i, %429
  br i1 %430, label %431, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

431:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", %427, %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i17.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i18.i.i.i.i.i, i64 24, i1 false)
  br label %420, !llvm.loop !70

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", %427, %422
  store i64 %.sroa.03.0.copyload.i.i13.i.i.i.i.i, ptr %.sroa.012.0.i.i17.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 8
  store ptr %.sroa.3.0.copyload.i.i15.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i22.i.i.i.i.i, align 8
  %.sroa.37.0..sroa_idx8.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 16
  store i32 %.sroa.37.0.copyload.i.i16.i.i.i.i.i, ptr %.sroa.37.0..sroa_idx8.i.i23.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx10.i.i24.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 20
  store i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx10.i.i24.i.i.i.i.i, align 4
  %432 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 24
  %.not.i25.i.i.i.i.i = icmp eq ptr %432, %.sroa.10.1
  br i1 %.not.i25.i.i.i.i.i, label %.lr.ph227, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !72

.preheader.i29.i.i.i.i.i:                         ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.sroa.0.016.i30.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0154.1, i64 24
  %.not17.i31.i.i.i.i.i = icmp eq ptr %.sroa.0.016.i30.i.i.i.i.i, %.sroa.10.1
  br i1 %.not17.i31.i.i.i.i.i, label %.lr.ph227.sink.split, label %.lr.ph.i32.i.i.i.i.i

.lr.ph.i32.i.i.i.i.i:                             ; preds = %.preheader.i29.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 20
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 16
  br label %435

435:                                              ; preds = %466, %.lr.ph.i32.i.i.i.i.i
  %.sroa.0.019.i33.i.i.i.i.i = phi ptr [ %.sroa.0.016.i30.i.i.i.i.i, %.lr.ph.i32.i.i.i.i.i ], [ %.sroa.0.0.i52.i.i.i.i.i, %466 ]
  %.pn18.i34.i.i.i.i.i = phi ptr [ %.sroa.0154.1, %.lr.ph.i32.i.i.i.i.i ], [ %.sroa.0.019.i33.i.i.i.i.i, %466 ]
  %436 = getelementptr inbounds i8, ptr %.pn18.i34.i.i.i.i.i, i64 44
  %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i = load i32, ptr %433, align 4
  %437 = load i32, ptr %436, align 4
  %.not1.i.i.i36.i.i.i.i.i = icmp eq i32 %437, %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i
  br i1 %.not1.i.i.i36.i.i.i.i.i, label %440, label %438

438:                                              ; preds = %435
  %439 = icmp ult i32 %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i, %437
  br i1 %439, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %._crit_edge.i37.i.i.i.i.i

._crit_edge.i37.i.i.i.i.i:                        ; preds = %438
  %.sroa.37.0..sroa_idx.i.phi.trans.insert.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i34.i.i.i.i.i, i64 40
  %.sroa.37.0.copyload.i.pre.i39.i.i.i.i.i = load i32, ptr %.sroa.37.0..sroa_idx.i.phi.trans.insert.i38.i.i.i.i.i, align 8
  br label %453

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %.pn18.i34.i.i.i.i.i, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = load i32, ptr %434, align 8
  %.not.i.i.i58.i.i.i.i.i = icmp eq i32 %442, %443
  br i1 %.not.i.i.i58.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", label %444

444:                                              ; preds = %440
  %445 = icmp ugt i32 %442, %443
  br i1 %445, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %453

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i": ; preds = %440
  %446 = load i64, ptr %.sroa.0.019.i33.i.i.i.i.i, align 8
  %447 = load i64, ptr %.sroa.0154.1, align 8
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %453

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", %444, %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i33.i.i.i.i.i, i64 24, i1 false)
  %449 = getelementptr inbounds i8, ptr %.pn18.i34.i.i.i.i.i, i64 48
  %450 = ptrtoint ptr %.sroa.0.019.i33.i.i.i.i.i to i64
  %451 = sub i64 %450, %380
  %.neg.i.i.i.i.i.i57.i.i.i.i.i = sdiv exact i64 %451, -24
  %452 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %449, i64 %.neg.i.i.i.i.i.i57.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %452, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0154.1, i64 %451, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0154.1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %466

453:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", %444, %._crit_edge.i37.i.i.i.i.i
  %.sroa.37.0.copyload.i.i40.i.i.i.i.i = phi i32 [ %.sroa.37.0.copyload.i.pre.i39.i.i.i.i.i, %._crit_edge.i37.i.i.i.i.i ], [ %442, %444 ], [ %442, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i41.i.i.i.i.i = load i64, ptr %.sroa.0.019.i33.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i42.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i34.i.i.i.i.i, i64 32
  %.sroa.3.0.copyload.i.i43.i.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i42.i.i.i.i.i, align 8
  br label %454

454:                                              ; preds = %465, %453
  %.sroa.012.0.i.i44.i.i.i.i.i = phi ptr [ %.sroa.0.019.i33.i.i.i.i.i, %453 ], [ %.sroa.0.0.i.i45.i.i.i.i.i, %465 ]
  %.sroa.0.0.i.i45.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -24
  %455 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i = load i32, ptr %455, align 4
  %.not1.i.i.i.i47.i.i.i.i.i = icmp eq i32 %437, %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i
  br i1 %.not1.i.i.i.i47.i.i.i.i.i, label %458, label %456

456:                                              ; preds = %454
  %457 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i, %437
  br i1 %457, label %465, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -8
  %460 = load i32, ptr %459, align 8
  %.not.i.i.i.i54.i.i.i.i.i = icmp eq i32 %.sroa.37.0.copyload.i.i40.i.i.i.i.i, %460
  br i1 %.not.i.i.i.i54.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", label %461

461:                                              ; preds = %458
  %462 = icmp ugt i32 %.sroa.37.0.copyload.i.i40.i.i.i.i.i, %460
  br i1 %462, label %465, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i": ; preds = %458
  %463 = load i64, ptr %.sroa.0.0.i.i45.i.i.i.i.i, align 8
  %464 = icmp ult i64 %.sroa.03.0.copyload.i.i41.i.i.i.i.i, %463
  br i1 %464, label %465, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

465:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", %461, %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i44.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i45.i.i.i.i.i, i64 24, i1 false)
  br label %454, !llvm.loop !70

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", %461, %456
  store i64 %.sroa.03.0.copyload.i.i41.i.i.i.i.i, ptr %.sroa.012.0.i.i44.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 8
  store ptr %.sroa.3.0.copyload.i.i43.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i49.i.i.i.i.i, align 8
  %.sroa.37.0..sroa_idx8.i.i50.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 16
  store i32 %.sroa.37.0.copyload.i.i40.i.i.i.i.i, ptr %.sroa.37.0..sroa_idx8.i.i50.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx10.i.i51.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 20
  store i32 %437, ptr %.sroa.4.0..sroa_idx10.i.i51.i.i.i.i.i, align 4
  br label %466

466:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i
  %.sroa.0.0.i52.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i33.i.i.i.i.i, i64 24
  %.not.i53.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i52.i.i.i.i.i, %.sroa.10.1
  br i1 %.not.i53.i.i.i.i.i, label %.lr.ph227.sink.split, label %435, !llvm.loop !71

.lr.ph227.sink.split:                             ; preds = %466, %.preheader.i29.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i", %.lr.ph227.sink.split, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i"
  %467 = getelementptr inbounds i8, ptr %4, i64 40
  %468 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %471

471:                                              ; preds = %.lr.ph227, %471
  %.sroa.0128.0226 = phi ptr [ %.sroa.0154.1, %.lr.ph227 ], [ %481, %471 ]
  %472 = load ptr, ptr %33, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %467, align 8
  %476 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %474, ptr noundef %475, i64 undef, i8 0) #20
  %477 = load i64, ptr %.sroa.0128.0226, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0226, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0226, i64 20
  %.sroa.01.0.copyload = load i32, ptr %480, align 4
  store i64 %477, ptr %24, align 8
  store ptr %476, ptr %468, align 8
  store ptr %479, ptr %469, align 8
  store i32 %.sroa.01.0.copyload, ptr %470, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(28) %24)
  %481 = getelementptr inbounds i8, ptr %.sroa.0128.0226, i64 24
  %.not189 = icmp eq ptr %481, %.sroa.10.1
  br i1 %.not189, label %._crit_edge228, label %471

._crit_edge228:                                   ; preds = %471, %._crit_edge221, %._crit_edge221.thread
  %.sroa.18.0.lcssa244253 = phi i64 [ %376, %._crit_edge221 ], [ 0, %._crit_edge221.thread ], [ %376, %471 ]
  %.sroa.0154.0.lcssa246252 = phi ptr [ %.sroa.0154.1, %._crit_edge221 ], [ null, %._crit_edge221.thread ], [ %.sroa.0154.1, %471 ]
  %482 = phi ptr [ %377, %._crit_edge221 ], [ %266, %._crit_edge221.thread ], [ %377, %471 ]
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %484 = getelementptr inbounds i8, ptr %4, i64 -8
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  store i16 1, ptr %27, align 2
  store i8 0, ptr %28, align 1
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %490 = load ptr, ptr %489, align 8
  %.not.i115 = icmp eq ptr %488, %490
  br i1 %.not.i115, label %494, label %491

491:                                              ; preds = %._crit_edge228
  call void @_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %483, ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %492 = load ptr, ptr %487, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 192
  store ptr %493, ptr %487, align 8
  br label %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit

494:                                              ; preds = %._crit_edge228
  call void @_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_M_realloc_insertIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %483, ptr %488, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.pre235 = load ptr, ptr %487, align 8
  br label %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit: ; preds = %491, %494
  %495 = phi ptr [ %493, %491 ], [ %.pre235, %494 ]
  %496 = load ptr, ptr %1, align 8
  %497 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %496, i64 %51, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %496, i64 %52, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %483, align 8
  %502 = ptrtoint ptr %495 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 192
  %506 = trunc i64 %505 to i32
  %507 = add i32 %506, -1
  %.sroa.0.0.copyload = load i32, ptr %20, align 4
  store i32 2, ptr %5, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %498, ptr %.sroa.2124.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %500, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %507, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %.sroa.0.0.copyload, ptr %.sroa.5125.0..sroa_idx, align 8
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %509 = load ptr, ptr %23, align 8
  %510 = icmp eq ptr %509, %482
  br i1 %510, label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit, label %511

511:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit
  call void @free(ptr noundef %509) #20
  br label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit, %511
  %.not.i.i.i116 = icmp eq ptr %.sroa.0154.0.lcssa246252, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit, label %512

512:                                              ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit
  %513 = ptrtoint ptr %.sroa.0154.0.lcssa246252 to i64
  %514 = sub i64 %.sroa.18.0.lcssa244253, %513
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0.lcssa246252, i64 noundef %514) #22
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit, %512
  %515 = load i32, ptr %122, align 8
  %516 = icmp ugt i32 %515, 64
  br i1 %516, label %517, label %_ZN4llvm5APIntD2Ev.exit117

517:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit
  %518 = load ptr, ptr %13, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4llvm5APIntD2Ev.exit117, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #22
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit, %517, %520
  %521 = load i32, ptr %121, align 8
  %522 = icmp ugt i32 %521, 64
  br i1 %522, label %523, label %_ZN4llvm5APIntD2Ev.exit118

523:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117
  %524 = load ptr, ptr %12, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN4llvm5APIntD2Ev.exit118, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %524) #22
  br label %_ZN4llvm5APIntD2Ev.exit118

_ZN4llvm5APIntD2Ev.exit118:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit90, %526, %523, %_ZN4llvm5APIntD2Ev.exit117, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %.0.i171 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit117 ], [ true, %523 ], [ true, %526 ], [ false, %_ZN4llvm5APIntC2ERKS0_.exit90 ]
  %527 = load i32, ptr %100, align 8
  %528 = icmp ugt i32 %527, 64
  br i1 %528, label %529, label %_ZN4llvm5APIntD2Ev.exit119

529:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit118
  %530 = load ptr, ptr %11, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN4llvm5APIntD2Ev.exit119, label %532

532:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %530) #22
  br label %_ZN4llvm5APIntD2Ev.exit119

_ZN4llvm5APIntD2Ev.exit119:                       ; preds = %_ZN4llvm5APIntD2Ev.exit118, %529, %532
  %533 = load i32, ptr %89, align 8
  %534 = icmp ugt i32 %533, 64
  br i1 %534, label %535, label %_ZN4llvm5APIntD2Ev.exit120

535:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119
  %536 = load ptr, ptr %10, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN4llvm5APIntD2Ev.exit120, label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #22
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZN4llvm5APIntD2Ev.exit119, %535, %538
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %540 = load ptr, ptr %9, align 8
  %541 = icmp eq ptr %540, %49
  br i1 %541, label %_ZN4llvm9BitVectorD2Ev.exit, label %542

542:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120
  call void @free(ptr noundef %540) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %542, %_ZN4llvm5APIntD2Ev.exit120, %6
  %.0 = phi i1 [ false, %6 ], [ %.0.i171, %_ZN4llvm5APIntD2Ev.exit120 ], [ %.0.i171, %542 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"struct.llvm::SwitchCG::BitTestCase", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #20
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = getelementptr inbounds %"struct.llvm::SwitchCG::BitTestCase", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SwitchCG15sortAndRangeifyERSt6vectorINS0_11CaseClusterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %.sroa.3.i.i25.i.i.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>, align 8
  %2 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %.sroa.3.i.i12.i.i.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>, align 8
  %.sroa.3.i.i.i.i.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>, align 8
  %3 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val32 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, %.val32
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %.val32 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val32, i64 noundef %14)
  %15 = icmp sgt i64 %10, 640
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i26.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %16 = getelementptr i8, ptr %.val, i64 8
  br label %17

17:                                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ 40, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i.i, %35 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %35 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %18 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 24
  %21 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %20) #21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 40, i1 false)
  %23 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i, i64 80
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i.i, -40
  %24 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %23, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.val, ptr noundef nonnull align 8 dereferenceable(36) %3, i64 36, i1 false)
  br label %35

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  %26 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, i64 24, i1 false)
  %27 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 8
  %.val2.i10.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i.i.i.i.i.i, i64 24
  %29 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %28) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %25 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i.i.i.i.i.i, i64 36, i1 false)
  %31 = getelementptr i8, ptr %.sroa.07.011.i.i.i.i.i.i.i, i64 -72
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 24
  %33 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %32) #21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !73

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %.sroa.07.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %25 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %26, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx6.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.i.i.i.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  br label %35

35:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 40
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 640
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %17, !llvm.loop !74

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %35
  %36 = getelementptr inbounds i8, ptr %.val, i64 640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not6.i.i.i.i.i.i = icmp eq ptr %36, %.val32
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %47, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %36, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i12.i.i.i.i.i)
  %37 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 24
  %39 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -32
  %.val2.i10.i.i15.i.i.i.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i15.i.i.i.i.i, i64 24
  %41 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %40) #21
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i21.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i21.i.i.i.i.i:                           ; preds = %.lr.ph.i13.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i
  %.sroa.07.011.i.i22.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  %.sroa.0.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i22.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i23.i.i.i.i.i, i64 36, i1 false)
  %43 = getelementptr i8, ptr %.sroa.07.011.i.i22.i.i.i.i.i, i64 -72
  %.val2.i.i.i24.i.i.i.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i24.i.i.i.i.i, i64 24
  %45 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %44) #21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i21.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !73

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i
  %.sroa.07.0.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ], [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i ]
  store i64 %37, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx4.i.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i18.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx6.i.i19.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.i.i12.i.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i12.i.i.i.i.i)
  %47 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 40
  %.not.i20.i.i.i.i.i = icmp eq ptr %47, %.val32
  br i1 %.not.i20.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i, !llvm.loop !75

.preheader.i26.i.i.i.i.i:                         ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %.sroa.0.016.i27.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 40
  %.not17.i28.i.i.i.i.i = icmp eq ptr %.sroa.0.016.i27.i.i.i.i.i, %.val32
  br i1 %.not17.i28.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit48.i.i.i.i.i", label %.lr.ph.i29.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i:                             ; preds = %.preheader.i26.i.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 8
  br label %49

49:                                               ; preds = %69, %.lr.ph.i29.i.i.i.i.i
  %.sroa.0.019.i30.i.i.i.i.i = phi ptr [ %.sroa.0.016.i27.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i ], [ %.sroa.0.0.i40.i.i.i.i.i, %69 ]
  %.pn18.i31.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i29.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %69 ]
  %50 = getelementptr i8, ptr %.pn18.i31.i.i.i.i.i, i64 48
  %.val.i.i32.i.i.i.i.i = load ptr, ptr %50, align 8
  %.val1.i.i33.i.i.i.i.i = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i32.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i33.i.i.i.i.i, i64 24
  %53 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %52) #21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i, label %59

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i30.i.i.i.i.i, i64 40, i1 false)
  %55 = getelementptr inbounds i8, ptr %.pn18.i31.i.i.i.i.i, i64 80
  %56 = ptrtoint ptr %.sroa.0.019.i30.i.i.i.i.i to i64
  %57 = sub i64 %56, %9
  %.neg.i.i.i.i.i.i47.i.i.i.i.i = sdiv exact i64 %57, -40
  %58 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %55, i64 %.neg.i.i.i.i.i.i47.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %57, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.val, ptr noundef nonnull align 8 dereferenceable(36) %2, i64 36, i1 false)
  br label %69

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i)
  %60 = load i64, ptr %.sroa.0.019.i30.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i34.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i31.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i34.i.i.i.i.i, i64 24, i1 false)
  %61 = getelementptr i8, ptr %.pn18.i31.i.i.i.i.i, i64 8
  %.val2.i10.i.i35.i.i.i.i.i = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i35.i.i.i.i.i, i64 24
  %63 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %62) #21
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i:                           ; preds = %59, %.lr.ph.i.i42.i.i.i.i.i
  %.sroa.07.011.i.i43.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %59 ]
  %.sroa.0.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i43.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i43.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i44.i.i.i.i.i, i64 36, i1 false)
  %65 = getelementptr i8, ptr %.sroa.07.011.i.i43.i.i.i.i.i, i64 -72
  %.val2.i.i.i45.i.i.i.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i45.i.i.i.i.i, i64 24
  %67 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %66) #21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !73

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i, %59
  %.sroa.07.0.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %59 ], [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ]
  store i64 %60, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx4.i.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, i64 8
  store ptr %.val.i.i32.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i38.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i39.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx6.i.i39.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.i.i25.i.i.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i)
  br label %69

69:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i
  %.sroa.0.0.i40.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i30.i.i.i.i.i, i64 40
  %.not.i41.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i40.i.i.i.i.i, %.val32
  br i1 %.not.i41.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit48.i.i.i.i.i", label %49, !llvm.loop !74

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit48.i.i.i.i.i": ; preds = %69, %.preheader.i26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %1, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit48.i.i.i.i.i"
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = and i64 %75, 4294967295
  %.not37 = icmp eq i64 %76, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit"
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %75, 4294967295
  br label %79

79:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %138 ]
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq i32 %.036, 0
  br i1 %.not, label %.critedge.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = add i32 %.036, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %80, i64 %88, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %92, label %.critedge.thread

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %77, align 8
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i64, ptr %93, align 8
  store i64 %98, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

99:                                               ; preds = %92
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %93) #20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %97, %99
  %100 = phi ptr [ %80, %97 ], [ %.pre, %99 ]
  %101 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %100, i64 %88, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %104 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %103) #20, !noalias !76
  %105 = load i32, ptr %77, align 8, !noalias !76
  store i32 %105, ptr %78, align 8, !alias.scope !76
  %106 = load i64, ptr %5, align 8, !noalias !76
  store i64 %106, ptr %4, align 8, !alias.scope !76
  store i32 0, ptr %77, align 8, !noalias !76
  %107 = icmp ult i32 %105, 65
  %108 = inttoptr i64 %106 to ptr
  br i1 %107, label %113, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %109 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %110 = sub i32 %105, %109
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %.thread52, label %.thread

.thread52:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i54 = load i64, ptr %108, align 8
  %112 = icmp eq i64 %.0.i.i54, 1
  br label %.thread

113:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i = load i64, ptr %4, align 8
  %114 = icmp eq i64 %.0.i.i, 1
  br i1 %114, label %121, label %.critedge.thread

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %.thread52
  %.ph51 = phi i1 [ %112, %.thread52 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %115 = icmp eq i64 %106, 0
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %.thread
  br i1 %.ph51, label %121, label %.critedge.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.thread
  call void @_ZdaPv(ptr noundef nonnull %108) #22
  %.pre39 = load i32, ptr %77, align 8
  %116 = icmp ugt i32 %.pre39, 64
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #22
  br i1 %.ph51, label %121, label %.critedge.thread

.critedge:                                        ; preds = %117, %_ZN4llvm5APIntD2Ev.exit
  br i1 %.ph51, label %121, label %.critedge.thread

121:                                              ; preds = %113, %_ZN4llvm5APIntD2Ev.exit.thread, %120, %.critedge
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %122, i64 %88, i32 3
  store ptr %83, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.sroa.0.0.copyload = load i32, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %125, i64 %88, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = zext i32 %.sroa.0.0.copyload to i64
  %130 = add nuw nsw i64 %128, %129
  %131 = icmp ugt i64 %130, 2147483648
  %132 = add i32 %127, %.sroa.0.0.copyload
  %spec.select.i = select i1 %131, i32 -2147483648, i32 %132
  store i32 %spec.select.i, ptr %126, align 4
  br label %138

.critedge.thread:                                 ; preds = %113, %_ZN4llvm5APIntD2Ev.exit.thread, %79, %84, %120, %.critedge
  %133 = add i32 %.036, 1
  %134 = zext i32 %.036 to i64
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %135, i64 %134
  %137 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %135, i64 %indvars.iv
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %137, i64 40, i1 false)
  br label %138

138:                                              ; preds = %121, %.critedge.thread
  %.1 = phi i32 [ %.036, %121 ], [ %133, %.critedge.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !79

._crit_edge:                                      ; preds = %138
  %.pre40 = load ptr, ptr %6, align 8
  %.pre41 = load ptr, ptr %0, align 8
  %.pre42 = ptrtoint ptr %.pre40 to i64
  %.pre43 = ptrtoint ptr %.pre41 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  %.pre47 = sdiv exact i64 %.pre45, 40
  %139 = zext i32 %.1 to i64
  %140 = icmp ult i64 %.pre47, %139
  br i1 %140, label %141, label %._crit_edge.thread

141:                                              ; preds = %._crit_edge
  %142 = sub nuw nsw i64 %139, %.pre47
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %142)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", %._crit_edge
  %.0.lcssa60 = phi i64 [ %139, %._crit_edge ], [ 0, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %143 = phi ptr [ %.pre40, %._crit_edge ], [ %70, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %144 = phi ptr [ %.pre41, %._crit_edge ], [ %71, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %.pre-phi4859 = phi i64 [ %.pre47, %._crit_edge ], [ %75, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %145 = icmp ugt i64 %.pre-phi4859, %.0.lcssa60
  br i1 %145, label %146, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

146:                                              ; preds = %._crit_edge.thread
  %147 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %144, i64 %.0.lcssa60
  %.not.i.i = icmp eq ptr %143, %147
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %141, %._crit_edge.thread, %146, %148
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1, ptr readonly %2, ptr readnone %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %.val4 = load i32, ptr %6, align 8
  %.not5.i.i = icmp eq ptr %2, %5
  br i1 %.not5.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEEZNS3_14SwitchLowering15caseClusterRankERKS4_S9_S9_E3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i", %.lr.ph.i.preheader.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i" ], [ 0, %.lr.ph.i.preheader.i ]
  %.sroa.03.06.i.i = phi ptr [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i" ], [ %2, %.lr.ph.i.preheader.i ]
  %9 = getelementptr i8, ptr %.sroa.03.06.i.i, i64 32
  %.val2.i.i.i = load i32, ptr %9, align 4
  %.not.i.i.i.i = icmp eq i32 %.val2.i.i.i, %.val4
  br i1 %.not.i.i.i.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = icmp ult i32 %.val4, %.val2.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr i8, ptr %.sroa.03.06.i.i, i64 8
  %.val1.i.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %15 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %14, ptr noundef nonnull readonly align 8 dereferenceable(12) %8) #21
  %16 = icmp slt i32 %15, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i": ; preds = %12, %10
  %.0.i.i.i.i = phi i1 [ %11, %10 ], [ %16, %12 ]
  %17 = zext i1 %.0.i.i.i.i to i32
  %spec.select.i.i = add i32 %.07.i.i, %17
  %18 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %.sroa.03.06.i.i, %3
  br i1 %.not.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEEZNS3_14SwitchLowering15caseClusterRankERKS4_S9_S9_E3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !80

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEEZNS3_14SwitchLowering15caseClusterRankERKS4_S9_S9_E3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i", %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i" ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm8SwitchCG14SwitchLowering24computeSplitWorkItemInfoERKNS0_18SwitchWorkListItemE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::SwitchCG::SwitchLowering::SplitWorkItemInfo") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 1
  %14 = load i32, ptr %10, align 4
  %15 = zext i32 %14 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = add nuw nsw i64 %15, %16
  %18 = icmp ugt i64 %17, 2147483648
  %19 = add i32 %14, %13
  %spec.select.i.i = select i1 %18, i32 -2147483648, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, %16
  %24 = icmp ugt i64 %23, 2147483648
  %25 = add i32 %21, %13
  %spec.select.i.i36 = select i1 %24, i32 -2147483648, i32 %25
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  %27 = icmp ult ptr %26, %9
  br i1 %27, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  br label %.lr.ph

.preheader:                                       ; preds = %46, %3
  %.sroa.0101.0.lcssa = phi i32 [ %spec.select.i.i36, %3 ], [ %.sroa.0101.1, %46 ]
  %.sroa.0105.0.lcssa = phi i32 [ %spec.select.i.i, %3 ], [ %.sroa.0105.1, %46 ]
  %.sroa.0109.0.lcssa.idx = phi i64 [ 0, %3 ], [ %.sroa.0109.1.idx, %46 ]
  %.sroa.0117.0.lcssa = phi ptr [ %6, %3 ], [ %.sroa.0117.1, %46 ]
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %28 = phi ptr [ %48, %46 ], [ %26, %.lr.ph.preheader ]
  %.0135 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0117.0134 = phi ptr [ %.sroa.0117.1, %46 ], [ %6, %.lr.ph.preheader ]
  %.sroa.0109.0133.idx = phi i64 [ %.sroa.0109.1.idx, %46 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0105.0132 = phi i32 [ %.sroa.0105.1, %46 ], [ %spec.select.i.i, %.lr.ph.preheader ]
  %.sroa.0101.0131 = phi i32 [ %.sroa.0101.1, %46 ], [ %spec.select.i.i36, %.lr.ph.preheader ]
  %29 = icmp ult i32 %.sroa.0105.0132, %.sroa.0101.0131
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp ne i32 %.sroa.0105.0132, %.sroa.0101.0131
  %32 = and i32 %.0135, 1
  %.not34 = icmp eq i32 %32, 0
  %or.cond = select i1 %31, i1 true, i1 %.not34
  br i1 %or.cond, label %40, label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.sroa.0117.0134, i64 72
  %.sroa.015.0.copyload = load i32, ptr %34, align 8
  %35 = zext i32 %.sroa.0105.0132 to i64
  %36 = zext i32 %.sroa.015.0.copyload to i64
  %37 = add nuw nsw i64 %36, %35
  %38 = icmp ugt i64 %37, 2147483648
  %39 = add i32 %.sroa.015.0.copyload, %.sroa.0105.0132
  %spec.select.i = select i1 %38, i32 -2147483648, i32 %39
  br label %46

40:                                               ; preds = %30
  %.sroa.0109.0133.add = add nsw i64 %.sroa.0109.0133.idx, -40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0109.0133.idx
  %.sroa.014.0.copyload = load i32, ptr %gep, align 8
  %41 = zext i32 %.sroa.0101.0131 to i64
  %42 = zext i32 %.sroa.014.0.copyload to i64
  %43 = add nuw nsw i64 %42, %41
  %44 = icmp ugt i64 %43, 2147483648
  %45 = add i32 %.sroa.014.0.copyload, %.sroa.0101.0131
  %spec.select.i37 = select i1 %44, i32 -2147483648, i32 %45
  br label %46

46:                                               ; preds = %40, %33
  %.sroa.0101.1 = phi i32 [ %.sroa.0101.0131, %33 ], [ %spec.select.i37, %40 ]
  %.sroa.0105.1 = phi i32 [ %spec.select.i, %33 ], [ %.sroa.0105.0132, %40 ]
  %.sroa.0109.1.idx = phi i64 [ %.sroa.0109.0133.idx, %33 ], [ %.sroa.0109.0133.add, %40 ]
  %.sroa.0117.1 = phi ptr [ %28, %33 ], [ %.sroa.0117.0134, %40 ]
  %.sroa.0109.1.ptr = getelementptr inbounds i8, ptr %9, i64 %.sroa.0109.1.idx
  %47 = add i32 %.0135, 1
  %48 = getelementptr inbounds i8, ptr %.sroa.0117.1, i64 40
  %49 = icmp ult ptr %48, %.sroa.0109.1.ptr
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !81

50:                                               ; preds = %.backedge, %.preheader
  %.sroa.0109.2.idx = phi i64 [ %.sroa.0109.0.lcssa.idx, %.preheader ], [ %.sroa.0109.2.add141, %.backedge ]
  %.sroa.0117.2 = phi ptr [ %.sroa.0117.0.lcssa, %.preheader ], [ %.sroa.0117.2.be, %.backedge ]
  %.sroa.0109.2.ptr = getelementptr inbounds i8, ptr %9, i64 %.sroa.0109.2.idx
  %51 = ptrtoint ptr %.sroa.0117.2 to i64
  %52 = sub i64 %51, %5
  %53 = sdiv exact i64 %52, 40
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = ptrtoint ptr %.sroa.0109.2.ptr to i64
  %57 = sub i64 %8, %56
  %58 = sdiv exact i64 %57, 40
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %.sroa.speculated91 = tail call i32 @llvm.umin.i32(i32 %60, i32 %55)
  %61 = icmp ult i32 %.sroa.speculated91, 3
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %55, i32 %60)
  %62 = icmp ugt i32 %.sroa.speculated, 3
  %or.cond129 = and i1 %61, %62
  br i1 %or.cond129, label %63, label %120

63:                                               ; preds = %50
  %64 = icmp ult i32 %55, %60
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.sroa.0109.2.ptr, i64 32
  %.val4.i = load i32, ptr %66, align 8
  %.not5.i.i.i = icmp eq i64 %.sroa.0109.2.idx, 40
  br i1 %.not5.i.i.i, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %65
  %67 = getelementptr inbounds i8, ptr %.sroa.0109.2.ptr, i64 8
  %.val.i = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i", %.lr.ph.i.preheader.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.sroa.03.06.i.i.i = phi ptr [ %78, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ], [ %.sroa.0109.2.ptr, %.lr.ph.i.preheader.i.i ]
  %69 = getelementptr i8, ptr %.sroa.03.06.i.i.i, i64 32
  %.val2.i.i.i.i = load i32, ptr %69, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, %.val4.i
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = icmp ult i32 %.val4.i, %.val2.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i"

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr i8, ptr %.sroa.03.06.i.i.i, i64 8
  %.val1.i.i.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 24
  %75 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %74, ptr noundef nonnull readonly align 8 dereferenceable(12) %68) #21
  %76 = icmp slt i32 %75, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i": ; preds = %72, %70
  %.0.i.i.i.i.i = phi i1 [ %71, %70 ], [ %76, %72 ]
  %77 = zext i1 %.0.i.i.i.i.i to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %77
  %78 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %.sroa.03.06.i.i.i, %9
  br i1 %.not.i.i.i, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i", %65
  %.0.lcssa.i.i.i = phi i32 [ 0, %65 ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0117.2, i64 40
  %.not5.i.i.i40 = icmp eq ptr %79, %6
  br i1 %.not5.i.i.i40, label %.backedge, label %.lr.ph.i.preheader.i.i41

.lr.ph.i.preheader.i.i41:                         ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit
  %80 = getelementptr inbounds i8, ptr %.sroa.0109.2.ptr, i64 8
  %.val.i42 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val.i42, i64 24
  br label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i48", %.lr.ph.i.preheader.i.i41
  %.07.i.i.i44 = phi i32 [ %spec.select.i.i.i50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i48" ], [ 0, %.lr.ph.i.preheader.i.i41 ]
  %.sroa.03.06.i.i.i45 = phi ptr [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i48" ], [ %6, %.lr.ph.i.preheader.i.i41 ]
  %82 = getelementptr i8, ptr %.sroa.03.06.i.i.i45, i64 32
  %.val2.i.i.i.i46 = load i32, ptr %82, align 4
  %.not.i.i.i.i.i47 = icmp eq i32 %.val2.i.i.i.i46, %.val4.i
  br i1 %.not.i.i.i.i.i47, label %85, label %83

83:                                               ; preds = %.lr.ph.i.i.i43
  %84 = icmp ult i32 %.val4.i, %.val2.i.i.i.i46
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i48"

85:                                               ; preds = %.lr.ph.i.i.i43
  %86 = getelementptr i8, ptr %.sroa.03.06.i.i.i45, i64 8
  %.val1.i.i.i.i53 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i53, i64 24
  %88 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %87, ptr noundef nonnull readonly align 8 dereferenceable(12) %81) #21
  %89 = icmp slt i32 %88, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i48"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i48": ; preds = %85, %83
  %.0.i.i.i.i.i49 = phi i1 [ %84, %83 ], [ %89, %85 ]
  %90 = zext i1 %.0.i.i.i.i.i49 to i32
  %spec.select.i.i.i50 = add i32 %.07.i.i.i44, %90
  %91 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i45, i64 40
  %.not.i.i.i51 = icmp eq ptr %.sroa.03.06.i.i.i45, %.sroa.0117.2
  br i1 %.not.i.i.i51, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit54, label %.lr.ph.i.i.i43, !llvm.loop !80

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit54: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i48"
  %.not33 = icmp ugt i32 %spec.select.i.i.i50, %.0.lcssa.i.i.i
  br i1 %.not33, label %120, label %.backedge

.backedge:                                        ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit54, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86.thread
  %.sink = phi i64 [ -40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86.thread ], [ 40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit ], [ 40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit54 ]
  %.sroa.0117.2.be = phi ptr [ %119, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86.thread ], [ %79, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit ], [ %79, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit54 ]
  %.sroa.0109.2.add141 = add nsw i64 %.sroa.0109.2.idx, %.sink
  br label %50, !llvm.loop !82

92:                                               ; preds = %63
  %93 = getelementptr inbounds i8, ptr %.sroa.0117.2, i64 40
  %94 = getelementptr inbounds i8, ptr %.sroa.0117.2, i64 32
  %.val4.i55 = load i32, ptr %94, align 8
  %.not5.i.i.i56 = icmp eq ptr %93, %6
  br i1 %.not5.i.i.i56, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit70, label %.lr.ph.i.preheader.i.i57

.lr.ph.i.preheader.i.i57:                         ; preds = %92
  %95 = getelementptr inbounds i8, ptr %.sroa.0117.2, i64 8
  %.val.i58 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 24
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64", %.lr.ph.i.preheader.i.i57
  %.07.i.i.i60 = phi i32 [ %spec.select.i.i.i66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64" ], [ 0, %.lr.ph.i.preheader.i.i57 ]
  %.sroa.03.06.i.i.i61 = phi ptr [ %106, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64" ], [ %6, %.lr.ph.i.preheader.i.i57 ]
  %97 = getelementptr i8, ptr %.sroa.03.06.i.i.i61, i64 32
  %.val2.i.i.i.i62 = load i32, ptr %97, align 4
  %.not.i.i.i.i.i63 = icmp eq i32 %.val2.i.i.i.i62, %.val4.i55
  br i1 %.not.i.i.i.i.i63, label %100, label %98

98:                                               ; preds = %.lr.ph.i.i.i59
  %99 = icmp ult i32 %.val4.i55, %.val2.i.i.i.i62
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64"

100:                                              ; preds = %.lr.ph.i.i.i59
  %101 = getelementptr i8, ptr %.sroa.03.06.i.i.i61, i64 8
  %.val1.i.i.i.i69 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i69, i64 24
  %103 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %102, ptr noundef nonnull readonly align 8 dereferenceable(12) %96) #21
  %104 = icmp slt i32 %103, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64": ; preds = %100, %98
  %.0.i.i.i.i.i65 = phi i1 [ %99, %98 ], [ %104, %100 ]
  %105 = zext i1 %.0.i.i.i.i.i65 to i32
  %spec.select.i.i.i66 = add i32 %.07.i.i.i60, %105
  %106 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i61, i64 40
  %.not.i.i.i67 = icmp eq ptr %.sroa.03.06.i.i.i61, %.sroa.0117.2
  br i1 %.not.i.i.i67, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit70, label %.lr.ph.i.i.i59, !llvm.loop !80

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit70: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64", %92
  %.0.lcssa.i.i.i68 = phi i32 [ 0, %92 ], [ %spec.select.i.i.i66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i64" ]
  %.not5.i.i.i72 = icmp eq i64 %.sroa.0109.2.idx, 40
  br i1 %.not5.i.i.i72, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86.thread, label %.lr.ph.i.preheader.i.i73

.lr.ph.i.preheader.i.i73:                         ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit70
  %107 = getelementptr inbounds i8, ptr %.sroa.0117.2, i64 8
  %.val.i74 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 24
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i80", %.lr.ph.i.preheader.i.i73
  %.07.i.i.i76 = phi i32 [ %spec.select.i.i.i82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i80" ], [ 0, %.lr.ph.i.preheader.i.i73 ]
  %.sroa.03.06.i.i.i77 = phi ptr [ %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i80" ], [ %.sroa.0109.2.ptr, %.lr.ph.i.preheader.i.i73 ]
  %109 = getelementptr i8, ptr %.sroa.03.06.i.i.i77, i64 32
  %.val2.i.i.i.i78 = load i32, ptr %109, align 4
  %.not.i.i.i.i.i79 = icmp eq i32 %.val2.i.i.i.i78, %.val4.i55
  br i1 %.not.i.i.i.i.i79, label %112, label %110

110:                                              ; preds = %.lr.ph.i.i.i75
  %111 = icmp ult i32 %.val4.i55, %.val2.i.i.i.i78
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i80"

112:                                              ; preds = %.lr.ph.i.i.i75
  %113 = getelementptr i8, ptr %.sroa.03.06.i.i.i77, i64 8
  %.val1.i.i.i.i85 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i85, i64 24
  %115 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %108) #21
  %116 = icmp slt i32 %115, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i80"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i80": ; preds = %112, %110
  %.0.i.i.i.i.i81 = phi i1 [ %111, %110 ], [ %116, %112 ]
  %117 = zext i1 %.0.i.i.i.i.i81 to i32
  %spec.select.i.i.i82 = add i32 %.07.i.i.i76, %117
  %118 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i77, i64 40
  %.not.i.i.i83 = icmp eq ptr %.sroa.03.06.i.i.i77, %9
  br i1 %.not.i.i.i83, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86, label %.lr.ph.i.i.i75, !llvm.loop !80

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i80"
  %.not = icmp ugt i32 %spec.select.i.i.i82, %.0.lcssa.i.i.i68
  br i1 %.not, label %120, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86.thread

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86.thread: ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit70, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86
  %119 = getelementptr inbounds i8, ptr %.sroa.0117.2, i64 -40
  br label %.backedge

120:                                              ; preds = %50, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit86, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit54
  store i64 %51, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0105.0.lcssa, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0101.0.lcssa, ptr %123, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #20
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #20
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store i32 -1, ptr %19, align 4
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %32, %.lr.ph.i.i.i25 ], [ %29, %_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %31, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i26, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  store i32 -1, ptr %30, align 4
  %31 = add i64 %.057.i.i.i27, -1
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i26, i64 40
  %.not.i.i.i28 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !84

_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i31 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !85
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i32 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31, !llvm.loop !89

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #22
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %28, ptr %0, align 8
  %37 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %29, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %28, i64 %26
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !16

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_M_realloc_insertIJS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 88686269585142075)
  %17 = select i1 %15, i64 88686269585142075, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 104
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 104
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.307", ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %2, align 8
  store i64 %29, ptr %25, align 8
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %30, align 8
  store i32 0, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull align 8 dereferenceable(18) %37, i64 18, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 0, ptr %42, align 8
  %43 = load i8, ptr %41, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit

45:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE11_M_allocateEm.exit
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull %39) #20
  store ptr null, ptr %40, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  store i8 1, ptr %42, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE11_M_allocateEm.exit, %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %57, ptr %.011.i.i.i.i.i, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0810.i.i.i.i.i) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %58, %56
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %60, align 8
  store i64 %66, ptr %59, align 8
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %60) #20
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %67, %65
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %68, ptr noundef nonnull align 8 dereferenceable(18) %69, i64 18, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 96
  store i8 0, ptr %74, align 8
  %75 = load i8, ptr %73, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

77:                                               ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 80
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %77
  %81 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(8) %79, i64 1) #20
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  store i8 1, ptr %74, align 8
  br label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 104
  %86 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %85, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit ], [ %86, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 104
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25
  %.011.i.i.i.i.i21 = phi ptr [ %122, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %87, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %121, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %93 = load i64, ptr %.0810.i.i.i.i.i22, align 8
  store i64 %93, ptr %.011.i.i.i.i.i21, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23

94:                                               ; preds = %.lr.ph.i.i.i.i.i20
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(12) %.0810.i.i.i.i.i22) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23:    ; preds = %94, %92
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 24
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %97, align 8
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23
  %102 = load i64, ptr %96, align 8
  store i64 %102, ptr %95, align 8
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24

103:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %96) #20
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24

_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24: ; preds = %103, %101
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %104, ptr noundef nonnull align 8 dereferenceable(18) %105, i64 18, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 96
  store i8 0, ptr %110, align 8
  %111 = load i8, ptr %109, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25

113:                                              ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 80
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %116

116:                                              ; preds = %113
  %117 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %108, ptr noundef nonnull align 4 dereferenceable(8) %115, i64 1) #20
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29: ; preds = %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 88
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %118, align 8
  store i8 1, ptr %110, align 8
  br label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25

_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29, %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24
  %121 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i22, i64 104
  %122 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i21, i64 104
  %.not.i.i.i.i.i26 = icmp eq ptr %121, %6
  br i1 %.not.i.i.i.i.i26, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, label %.lr.ph.i.i.i.i.i20, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %87, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %122, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %145, %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i

127:                                              ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %124, align 8
  %128 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i, label %129

129:                                              ; preds = %127
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %123, ptr noundef nonnull align 4 dereferenceable(8) %128) #20
  br label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i

_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i:   ; preds = %129, %127, %.lr.ph.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %133, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

133:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %137

137:                                              ; preds = %133
  tail call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %137, %133, %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i

141:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %142 = load ptr, ptr %.05.i.i.i, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i, label %144

144:                                              ; preds = %141
  tail call void @_ZdaPv(ptr noundef nonnull %142) #22
  br label %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i: ; preds = %144, %141, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %145, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit
  %148 = load ptr, ptr %146, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %150) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit, %147
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %5, align 8
  %151 = getelementptr inbounds %"struct.std::pair.307", ptr %24, i64 %17
  store ptr %151, ptr %146, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %5 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %6 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %7 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %8 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %9 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %10 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %11 = alloca %"struct.llvm::SwitchCG::CaseBits", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 384
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit"
  %22 = phi i64 [ %14, %.lr.ph ], [ %144, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %35, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.015.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit" ]
  %23 = icmp eq i64 %.023, 0
  br i1 %23, label %.split.i.i.i, label %34

.split.i.i.i:                                     ; preds = %21
  %24 = udiv exact i64 %22, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  br label %.split8.i.i.i

.split8.i.i.i:                                    ; preds = %.split8.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ %28, %.split8.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %24, ptr noundef nonnull byval(%"struct.llvm::SwitchCG::CaseBits") align 8 %phi.call.i.i.i)
  %27 = icmp eq i64 %.0.i.i.i, 0
  %28 = add nsw i64 %.0.i.i.i, -1
  br i1 %27, label %.lr.ph.i9.i, label %.split8.i.i.i, !llvm.loop !94

.lr.ph.i9.i:                                      ; preds = %.split8.i.i.i, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %29, %.lr.ph.i9.i ], [ %storemerge22, %.split8.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %12
  %32 = sdiv exact i64 %31, 24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr %0, i64 noundef 0, i64 noundef %32, ptr noundef nonnull byval(%"struct.llvm::SwitchCG::CaseBits") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %33 = icmp sgt i64 %31, 24
  br i1 %33, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !95

34:                                               ; preds = %21
  %35 = add nsw i64 %.023, -1
  %36 = udiv i64 %22, 48
  %37 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %39, align 4
  %40 = load i32, ptr %17, align 4
  %.not1.i.i.i.i = icmp eq i32 %40, %.sroa.01.0.copyload.i.i.i.i
  br i1 %.not1.i.i.i.i, label %43, label %41

41:                                               ; preds = %34
  %42 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i, %40
  br i1 %42, label %52, label %81

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i32, ptr %45, align 8
  %.not.i.i.i.i = icmp eq i32 %44, %46
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i", label %47

47:                                               ; preds = %43
  %48 = icmp ugt i32 %44, %46
  br i1 %48, label %52, label %81

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i": ; preds = %43
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %37, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i", %47, %41
  %53 = getelementptr inbounds i8, ptr %storemerge22, i64 -4
  %.sroa.01.0.copyload.i.i26.i.i = load i32, ptr %53, align 4
  %.not1.i.i27.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i.i, %.sroa.01.0.copyload.i.i26.i.i
  br i1 %.not1.i.i27.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = icmp ult i32 %.sroa.01.0.copyload.i.i26.i.i, %.sroa.01.0.copyload.i.i.i.i
  br i1 %55, label %66, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %60 = load i32, ptr %59, align 8
  %.not.i.i29.i.i = icmp eq i32 %58, %60
  br i1 %.not.i.i29.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i", label %61

61:                                               ; preds = %56
  %62 = icmp ugt i32 %58, %60
  br i1 %62, label %66, label %67

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i": ; preds = %56
  %63 = load i64, ptr %37, align 8
  %64 = load i64, ptr %38, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i", %61, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i", %61, %54
  %.not1.i.i32.i.i = icmp eq i32 %40, %.sroa.01.0.copyload.i.i26.i.i
  br i1 %.not1.i.i32.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = icmp ult i32 %.sroa.01.0.copyload.i.i26.i.i, %40
  br i1 %69, label %79, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %73 = load i32, ptr %72, align 8
  %.not.i.i34.i.i = icmp eq i32 %71, %73
  br i1 %.not.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", label %74

74:                                               ; preds = %70
  %75 = icmp ugt i32 %71, %73
  br i1 %75, label %79, label %80

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i": ; preds = %70
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %38, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", %74, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", %74, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i", %47, %41
  %82 = getelementptr inbounds i8, ptr %storemerge22, i64 -4
  %.sroa.01.0.copyload.i.i36.i.i = load i32, ptr %82, align 4
  %.not1.i.i37.i.i = icmp eq i32 %40, %.sroa.01.0.copyload.i.i36.i.i
  br i1 %.not1.i.i37.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = icmp ult i32 %.sroa.01.0.copyload.i.i36.i.i, %40
  br i1 %84, label %94, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 8
  %87 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %88 = load i32, ptr %87, align 8
  %.not.i.i39.i.i = icmp eq i32 %86, %88
  br i1 %.not.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i", label %89

89:                                               ; preds = %85
  %90 = icmp ugt i32 %86, %88
  br i1 %90, label %94, label %95

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i": ; preds = %85
  %91 = load i64, ptr %16, align 8
  %92 = load i64, ptr %38, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i", %89, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i", %89, %83
  %.not1.i.i42.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i.i, %.sroa.01.0.copyload.i.i36.i.i
  br i1 %.not1.i.i42.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = icmp ult i32 %.sroa.01.0.copyload.i.i36.i.i, %.sroa.01.0.copyload.i.i.i.i
  br i1 %97, label %108, label %109

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %102 = load i32, ptr %101, align 8
  %.not.i.i44.i.i = icmp eq i32 %100, %102
  br i1 %.not.i.i44.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", label %103

103:                                              ; preds = %98
  %104 = icmp ugt i32 %100, %102
  br i1 %104, label %108, label %109

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i": ; preds = %98
  %105 = load i64, ptr %37, align 8
  %106 = load i64, ptr %38, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", %103, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", %103, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %109, %108, %94, %80, %79, %66
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %141
  %.sroa.015.0.i.i = phi ptr [ %142, %141 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %141 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.01.0.copyload.i.i.i13.i = load i32, ptr %19, align 4
  br label %110

110:                                              ; preds = %124, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %125, %124 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 20
  %112 = load i32, ptr %111, align 4
  %.not1.i.i.i14.i = icmp eq i32 %112, %.sroa.01.0.copyload.i.i.i13.i
  br i1 %.not1.i.i.i14.i, label %115, label %113

113:                                              ; preds = %110
  %114 = icmp ult i32 %.sroa.01.0.copyload.i.i.i13.i, %112
  br i1 %114, label %124, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i", %119, %113
  br label %126

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %20, align 8
  %.not.i.i.i15.i = icmp eq i32 %117, %118
  br i1 %.not.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i", label %119

119:                                              ; preds = %115
  %120 = icmp ugt i32 %117, %118
  br i1 %120, label %124, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i": ; preds = %115
  %121 = load i64, ptr %.sroa.015.1.i.i, align 8
  %122 = load i64, ptr %0, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %.preheader

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i", %119, %113
  %125 = getelementptr inbounds i8, ptr %.sroa.015.1.i.i, i64 24
  br label %110, !llvm.loop !96

126:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.sroa.01.0.copyload.i.i8.i.i = load i32, ptr %127, align 4
  %.not1.i.i9.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i13.i, %.sroa.01.0.copyload.i.i8.i.i
  br i1 %.not1.i.i9.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = icmp ult i32 %.sroa.01.0.copyload.i.i8.i.i, %.sroa.01.0.copyload.i.i.i13.i
  br i1 %129, label %.backedge, label %139

130:                                              ; preds = %126
  %131 = load i32, ptr %20, align 8
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %133 = load i32, ptr %132, align 8
  %.not.i.i11.i.i = icmp eq i32 %131, %133
  br i1 %.not.i.i11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", label %134

134:                                              ; preds = %130
  %135 = icmp ugt i32 %131, %133
  br i1 %135, label %.backedge, label %139

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i": ; preds = %130
  %136 = load i64, ptr %0, align 8
  %137 = load i64, ptr %.sroa.0.1.i.i, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %.backedge, label %139

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", %134, %128
  br label %126, !llvm.loop !97

139:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", %134, %128
  %140 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %140, label %141, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit"

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %142 = getelementptr inbounds i8, ptr %.sroa.015.1.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !98

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit": ; preds = %139
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_T1_"(ptr %.sroa.015.1.i.i, ptr %storemerge22, i64 noundef %35)
  %143 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %144 = sub i64 %143, %12
  %145 = icmp sgt i64 %144, 384
  br i1 %145, label %21, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !99

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly byval(%"struct.llvm::SwitchCG::CaseBits") align 8 %3) unnamed_addr #14 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"
  %.043 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.043, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.01.0.copyload.i.i = load i32, ptr %14, align 4
  %15 = load i32, ptr %13, align 4
  %.not1.i.i = icmp eq i32 %15, %.sroa.01.0.copyload.i.i
  br i1 %.not1.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i32 %.sroa.01.0.copyload.i.i, %15
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = icmp ugt i32 %20, %22
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"

25:                                               ; preds = %18
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp ult i64 %26, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit": ; preds = %16, %23, %25
  %.0.i.i = phi i1 [ %17, %16 ], [ %24, %23 ], [ %28, %25 ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %29 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %spec.select
  %30 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.043
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %31 = icmp slt i64 %spec.select, %6
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit" ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %40
  %42 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %43

43:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.042.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %44 = icmp sgt i64 %.1, %1
  br i1 %44, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %43, %57
  %.010.i = phi i64 [ %.0911.i, %57 ], [ %.1, %43 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %45 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.0911.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %.not1.i.i.i = icmp eq i32 %47, %.sroa.4.0.copyload
  br i1 %.not1.i.i.i, label %50, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = icmp ult i32 %.sroa.4.0.copyload, %47
  br i1 %49, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i = icmp eq i32 %52, %.sroa.3.0.copyload
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", label %53

53:                                               ; preds = %50
  %54 = icmp ugt i32 %52, %.sroa.3.0.copyload
  br i1 %54, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i": ; preds = %50
  %55 = load i64, ptr %45, align 8
  %56 = icmp ult i64 %55, %.sroa.042.0.copyload
  br i1 %56, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %53, %48
  %58 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %59 = icmp sgt i64 %.0911.i, %1
  br i1 %59, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !101

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %48, %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %57, %43
  %.0.lcssa.i = phi i64 [ %.1, %43 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i" ], [ %.0911.i, %57 ], [ %.010.i, %48 ], [ %.010.i, %53 ]
  %60 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.0.lcssa.i
  store i64 %.sroa.042.0.copyload, ptr %60, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 20
  store i32 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_M_realloc_insertIJNS0_5APIntES6_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #0 comdat align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775680
  br i1 %20, label %21, label %_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %13
  %22 = sdiv exact i64 %19, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 48038396025285290)
  %26 = select i1 %24, i64 48038396025285290, i64 %25
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %27, %18
  %29 = sdiv exact i64 %28, 192
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit, label %30

30:                                               ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = mul nuw nsw i64 %26, 192
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds %"struct.llvm::SwitchCG::BitTestBlock", ptr %33, i64 %29
  tail call void @_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %35 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %1, ptr noundef %33)
  %36 = getelementptr inbounds i8, ptr %35, i64 192
  %37 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %15, ptr noundef nonnull %36)
  %.not4.i.i.i = icmp eq ptr %16, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit, %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %40) #20
  br label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

47:                                               ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %51, %47, %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i: ; preds = %58, %55, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %59, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit, %61
  store ptr %33, ptr %0, align 8
  store ptr %37, ptr %14, align 8
  %65 = getelementptr inbounds %"struct.llvm::SwitchCG::BitTestBlock", ptr %33, i64 %26
  store ptr %65, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueEjNS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #0 comdat align 2 {
  %14 = alloca %"class.llvm::SmallVector.313", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %2, align 8
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  store i32 0, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i16, ptr %6, align 2
  %24 = load i8, ptr %7, align 1
  %25 = load i8, ptr %8, align 1
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %26, i64 noundef 3) #20
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br i1 %27, label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit, label %28

28:                                               ; preds = %13
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit: ; preds = %13, %28
  %.sroa.0.0.copyload = load i32, ptr %12, align 4
  %30 = and i8 %24, 1
  %31 = and i8 %25, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %32, align 8
  store i64 %17, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %19, ptr %34, align 8
  store i64 %20, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %21, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i16 %23, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i8 %30, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 47
  store i8 %31, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef 3) #20
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br i1 %43, label %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueEjNS_3MVTEbbPNS_17MachineBasicBlockES8_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueEjNS_3MVTEbbPNS_17MachineBasicBlockES8_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit

_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueEjNS_3MVTEbbPNS_17MachineBasicBlockES8_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit: ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %.sroa.0.0.copyload, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 0, ptr %48, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr %50, %26
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit10, label %52

52:                                               ; preds = %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueEjNS_3MVTEbbPNS_17MachineBasicBlockES8_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit
  call void @free(ptr noundef %50) #20
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueEjNS_3MVTEbbPNS_17MachineBasicBlockES8_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit, %52
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 32) #20
  br label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 5
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 5
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::SwitchCG::BitTestCase", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %31, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %30, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %.0810, align 8
  store i64 %9, ptr %.011, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

10:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.011, ptr noundef nonnull align 8 dereferenceable(12) %.0810) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0810, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit6.i.i

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit6.i.i

_ZN4llvm5APIntC2ERKS0_.exit6.i.i:                 ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  %24 = getelementptr inbounds i8, ptr %.011, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 3) #20
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br i1 %25, label %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6.i.i
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %.011, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %.0810, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(9) %29, i64 9, i1 false)
  %30 = getelementptr inbounds i8, ptr %.0810, i64 192
  %31 = getelementptr inbounds i8, ptr %.011, i64 192
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 5
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 32) #20
  br label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 5
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 5
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::SwitchCG::BitTestCase", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #15 {
  %.sroa.5.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability" }>, align 8
  %4 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %5 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %6 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %7 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %8 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %9 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %10 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %.sroa.5.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability" }>, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %150, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %106, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %20 = icmp eq i64 %.026, 0
  br i1 %20, label %.split.i.i.i, label %105

.split.i.i.i:                                     ; preds = %18
  %21 = udiv exact i64 %19, 40
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %28
  %30 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %23, %.split.i.i.i ], [ %61, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0.i.i.i
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 8
  %.sroa.211.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.211.0.copyload.i.i.i = load ptr, ptr %.sroa.211.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %.sroa.312.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.312.0..sroa.0.0..sroa_idx.i.i.i, i64 20, i1 false)
  %32 = icmp slt i64 %.0.i.i.i, %25
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %31 ]
  %33 = shl i64 %.039.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = or disjoint i64 %33, 1
  %36 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %34, i32 2
  %.val.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %35, i32 2
  %.val1.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 24
  %40 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %39) #21
  %41 = icmp slt i32 %40, 0
  %spec.select.i.i.i.i = select i1 %41, i64 %35, i64 %34
  %42 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(36) %42, i64 36, i1 false)
  %44 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !104

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %45, i1 false
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %46 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.211.0.copyload.i.i.i, i64 24
  br label %50

50:                                               ; preds = %56, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %56 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %51 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0911.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %54 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %53, ptr noundef nonnull readonly align 8 dereferenceable(12) %49) #21
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 8 dereferenceable(36) %51, i64 36, i1 false)
  %58 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %58, label %50, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !105

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %56, %50, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %47 ], [ %.010.i.i.i.i.i, %50 ], [ %.0911.i.i.i.i.i, %56 ]
  %59 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.010.0.copyload.i.i.i, ptr %59, align 8
  %.sroa.4.0..sroa_idx35.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %.sroa.211.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx35.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx37.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx37.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i.i.i)
  %60 = icmp eq i64 %.0.i.i.i, 0
  %61 = add nsw i64 %.0.i.i.i, -1
  br i1 %60, label %.lr.ph.i9.i, label %31, !llvm.loop !106

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %62, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit" ], [ %storemerge25, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  %.sroa.08.0.copyload.i = load i64, ptr %62, align 8
  %.sroa.29.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.29.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i, align 8
  %.sroa.310.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.310.0..sroa.0.0..sroa_idx.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %62, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false)
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %11
  %65 = sdiv exact i64 %64, 40
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = icmp sgt i64 %64, 80
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %69 = shl i64 %.039.i.i, 1
  %70 = add i64 %69, 2
  %71 = or disjoint i64 %69, 1
  %72 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %70, i32 2
  %.val.i.i.i16 = load ptr, ptr %72, align 8
  %73 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %71, i32 2
  %.val1.i.i.i17 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i.i16, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i17, i64 24
  %76 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %74, ptr noundef nonnull readonly align 8 dereferenceable(12) %75) #21
  %77 = icmp slt i32 %76, 0
  %spec.select.i.i = select i1 %77, i64 %71, i64 %70
  %78 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %spec.select.i.i
  %79 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.039.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %79, ptr noundef nonnull align 8 dereferenceable(36) %78, i64 36, i1 false)
  %80 = icmp slt i64 %spec.select.i.i, %67
  br i1 %80, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %81 = and i64 %65, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %._crit_edge.i.i
  %84 = add nsw i64 %65, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = shl nsw i64 %.0.lcssa.i.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %89
  %91 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %91, ptr noundef nonnull align 8 dereferenceable(36) %90, i64 36, i1 false)
  br label %92

92:                                               ; preds = %87, %83, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %89, %87 ], [ %.0.lcssa.i.i, %83 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %93 = icmp sgt i64 %.1.i.i, 0
  br i1 %93, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload.i, i64 24
  br label %95

95:                                               ; preds = %101, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0911.i.i1213.i, %101 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i1213.i = lshr i64 %.0911.in.i.i.i, 1
  %96 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0911.i.i1213.i
  %97 = getelementptr i8, ptr %96, i64 8
  %.val.i.i.i.i = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %99 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %98, ptr noundef nonnull readonly align 8 dereferenceable(12) %94) #21
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit"

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.010.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %102, ptr noundef nonnull align 8 dereferenceable(36) %96, i64 36, i1 false)
  %.not.i = icmp ult i64 %.0911.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit", label %95, !llvm.loop !105

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit": ; preds = %95, %101, %92
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %92 ], [ %.010.i.i.i, %95 ], [ 0, %101 ]
  %103 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.08.0.copyload.i, ptr %103, align 8
  %.sroa.4.0..sroa_idx35.i.i = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %.sroa.29.0.copyload.i, ptr %.sroa.4.0..sroa_idx35.i.i, align 8
  %.sroa.5.0..sroa_idx37.i.i = getelementptr inbounds i8, ptr %103, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx37.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i)
  %104 = icmp sgt i64 %64, 40
  br i1 %104, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !107

105:                                              ; preds = %18
  %106 = add nsw i64 %.026, -1
  %107 = udiv i64 %19, 80
  %108 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %storemerge25, i64 -40
  %.val.i.i.i = load ptr, ptr %16, align 8
  %110 = getelementptr i8, ptr %108, i64 8
  %.val1.i.i.i = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %113 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %111, ptr noundef nonnull readonly align 8 dereferenceable(12) %112) #21
  %114 = icmp slt i32 %113, 0
  %115 = getelementptr i8, ptr %storemerge25, i64 -32
  %.val1.i27.i.i = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 24
  br i1 %114, label %117, label %126

117:                                              ; preds = %105
  %118 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %116) #21
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %108, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %108, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

121:                                              ; preds = %117
  %122 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %111, ptr noundef nonnull readonly align 8 dereferenceable(12) %116) #21
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %109, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %109, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

126:                                              ; preds = %105
  %127 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %111, ptr noundef nonnull readonly align 8 dereferenceable(12) %116) #21
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %7, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

130:                                              ; preds = %126
  %131 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %116) #21
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %109, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %109, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %108, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %108, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %134, %133, %129, %125, %124, %120
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %148
  %.sroa.012.0.i.i = phi ptr [ %141, %148 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %148 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val1.i.i13.i, i64 24
  br label %136

136:                                              ; preds = %136, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %141, %136 ]
  %137 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  %.val.i.i14.i = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i, i64 24
  %139 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %138, ptr noundef nonnull readonly align 8 dereferenceable(12) %135) #21
  %140 = icmp slt i32 %139, 0
  %141 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 40
  br i1 %140, label %136, label %.preheader.i.i, !llvm.loop !108

.preheader.i.i:                                   ; preds = %136, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %136 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %142 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val1.i9.i.i = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 24
  %144 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %135, ptr noundef nonnull readonly align 8 dereferenceable(12) %143) #21
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.preheader.i.i, label %146, !llvm.loop !109

146:                                              ; preds = %.preheader.i.i
  %147 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %147, label %148, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit"

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !110

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit": ; preds = %146
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.012.1.i.i, ptr %storemerge25, i64 noundef %106)
  %149 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %150 = sub i64 %149, %11
  %151 = icmp sgt i64 %150, 640
  br i1 %151, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !111

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmmiENS_5APIntERKS0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmmiENS_5APIntERKS0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmmiENS_5APIntERKS0_"}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmmiENS_5APIntERKS0_"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmmiENS_5APIntERKS0_"}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmmiENS_5APIntERKS0_"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplENS_5APIntEm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm5APInt7getZeroEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmmiENS_5APIntERKS0_"}
!57 = distinct !{!57, !11}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG8CaseBitsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG8CaseBitsES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG8CaseBitsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmmiENS_5APIntERKS0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmmiENS_5APIntERKS0_"}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmmiENS_5APIntERKS0_"}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG11CaseClusterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG11CaseClusterES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG11CaseClusterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
