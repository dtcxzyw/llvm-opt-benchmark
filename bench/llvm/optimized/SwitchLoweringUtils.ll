; ModuleID = 'bench/llvm/original/SwitchLoweringUtils.ll'
source_filename = "bench/llvm/original/SwitchLoweringUtils.ll"
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
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.274" = type { %"class.llvm::SmallPtrSetImpl.base.276", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.276" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.llvm::SwitchCG::JumpTable" = type { %"class.llvm::Register", i32, ptr, ptr, %"class.std::optional" }
%"class.llvm::Register" = type { i32 }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.346", [4 x i8] }
%"struct.std::pair.base.346" = type <{ ptr, %"class.llvm::BranchProbability" }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.140", i32, [4 x i8] }>
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [48 x i8] }
%"struct.llvm::SwitchCG::CaseBits" = type { i64, ptr, i32, %"class.llvm::BranchProbability" }
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.325", %"struct.llvm::SmallVectorStorage.328" }
%"class.llvm::SmallVectorImpl.325" = type { %"class.llvm::SmallVectorTemplateBase.326" }
%"class.llvm::SmallVectorTemplateBase.326" = type { %"class.llvm::SmallVectorTemplateCommon.327" }
%"class.llvm::SmallVectorTemplateCommon.327" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.328" = type { [96 x i8] }
%"struct.llvm::SwitchCG::BitTestCase" = type <{ i64, ptr, ptr, %"class.llvm::BranchProbability", [4 x i8] }>
%"struct.llvm::SwitchCG::SwitchLowering::SplitWorkItemInfo" = type { %"class.__gnu_cxx::__normal_iterator.332", %"class.__gnu_cxx::__normal_iterator.332", %"class.llvm::BranchProbability", %"class.llvm::BranchProbability" }
%"class.__gnu_cxx::__normal_iterator.332" = type { ptr }
%"struct.std::pair.318" = type { %"struct.llvm::SwitchCG::JumpTableHeader", %"struct.llvm::SwitchCG::JumpTable" }
%"struct.llvm::SwitchCG::BitTestBlock" = type <{ %"class.llvm::APInt", %"class.llvm::APInt", ptr, %"class.llvm::Register", %"class.llvm::MVT", i8, i8, ptr, ptr, %"class.llvm::SmallVector.324", %"class.llvm::BranchProbability", %"class.llvm::BranchProbability", i8, [7 x i8] }>
%"class.llvm::MVT" = type { i16 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_ = comdat any

$_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE = comdat any

$_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_M_realloc_insertIJS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_M_realloc_insertIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSEOS3_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_ = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 1, 184467440737095518) i64 @_ZN4llvm8SwitchCG17getJumpTableRangeERKSt6vectorINS0_11CaseClusterESaIS2_EEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %7, i64 %6, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %7, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !16
  store i32 %17, ptr %15, align 8, !tbaa !16
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %20, ptr %5, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

21:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %19, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %10) #20, !noalias !19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %15, align 8, !tbaa !16, !noalias !19
  store i32 %24, ptr %23, align 8, !tbaa !16, !alias.scope !19
  %25 = load i64, ptr %5, align 8, !noalias !19
  store i64 %25, ptr %4, align 8, !alias.scope !19
  store i32 0, ptr %15, align 8, !tbaa !16, !noalias !19
  %26 = icmp ult i32 %24, 65
  %27 = inttoptr i64 %25 to ptr
  br i1 %26, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %28 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %29 = sub i32 %24, %28
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i8 = load i64, ptr %27, align 8, !tbaa !18
  %spec.select.i9 = call i64 @llvm.umin.i64(i64 %.0.i.i.i8, i64 184467440737095516)
  %31 = add nuw nsw i64 %spec.select.i9, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %4, align 8, !tbaa !18
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 184467440737095516)
  %32 = add nuw nsw i64 %spec.select.i, 1
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %33 = phi i64 [ 184467440737095517, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %31, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread6 ]
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit5, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %27) #22
  %.pre = load i32, ptr %15, align 8, !tbaa !16
  %35 = icmp ugt i32 %.pre, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit5

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit5, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %36, %39
  %40 = phi i64 [ %33, %_ZN4llvm5APIntD2Ev.exit ], [ %33, %36 ], [ %33, %39 ], [ %33, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = zext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %16 = sub i32 %7, %15
  %17 = zext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SwitchCG14SwitchLowering14findJumpTablesERSt6vectorINS0_11CaseClusterESaIS3_EEPKNS_10SwitchInstESt8optionalINS_5SDLocEEPNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %17, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 664
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(412423) %17, ptr noundef %21) #20
  br i1 %25, label %26, label %324

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 856
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(412423) %27) #20
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = icmp slt i64 %38, 80
  br i1 %40, label %324, label %41

41:                                               ; preds = %26
  %42 = zext i32 %31 to i64
  %43 = icmp samesign ult i64 %39, %42
  br i1 %43, label %324, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %47, align 4, !tbaa !75
  %48 = icmp samesign ugt i64 %39, 8
  br i1 %48, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %45, i64 noundef %39, i64 noundef 4) #20
  %.pre.i.i.i = load i32, ptr %46, align 8, !tbaa !74
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %39, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !22
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %44
  %49 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %45, %44 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %44 ]
  %50 = getelementptr i32, ptr %49, i64 %.pre-phi.i.i3.i
  %51 = sub nsw i64 %39, %.pre-phi.i.i3.i
  %52 = shl nsw i64 %51, 2
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %52, i1 false), !tbaa !24
  br label %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit

_ZN4llvm11SmallVectorIjLj8EEC2Em.exit:            ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %53 = trunc i64 %39 to i32
  store i32 %53, ptr %46, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %70

56:                                               ; preds = %120
  %57 = add nsw i64 %39, -1
  %58 = trunc nuw i64 %57 to i32
  %59 = call noundef i64 @_ZN4llvm8SwitchCG17getJumpTableRangeERKSt6vectorINS0_11CaseClusterESaIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %58)
  %60 = and i64 %57, 4294967295
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %16, align 8, !tbaa !25
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 672
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(412423) %65, ptr noundef %2, i64 noundef %64, i64 noundef %59, ptr noundef %5, ptr noundef %6) #20
  br i1 %69, label %124, label %143

70:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit, %120
  %71 = phi i64 [ 0, %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit ], [ %122, %120 ]
  %.0119173 = phi i32 [ 0, %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit ], [ %121, %120 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !16
  store i32 %81, ptr %54, align 8, !tbaa !16
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i64, ptr %76, align 8, !tbaa !18
  store i64 %84, ptr %10, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

85:                                               ; preds = %70
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %76) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %83, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %79) #20, !noalias !76
  %87 = load i32, ptr %54, align 8, !tbaa !16, !noalias !76
  store i32 %87, ptr %55, align 8, !tbaa !16, !alias.scope !76
  %88 = load i64, ptr %10, align 8, !noalias !76
  store i64 %88, ptr %9, align 8, !alias.scope !76
  store i32 0, ptr %54, align 8, !tbaa !16, !noalias !76
  %89 = icmp ult i32 %87, 65
  br i1 %89, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %90 = inttoptr i64 %88 to ptr
  %91 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  %92 = sub i32 %87, %91
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.in.i.i.i = phi ptr [ %90, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !18
  %94 = trunc i64 %.0.i.i.i to i32
  %95 = add i32 %94, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %96 = phi i32 [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %95, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %71
  store i32 %96, ptr %98, align 4, !tbaa !24
  %99 = load i32, ptr %55, align 8, !tbaa !16
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit

101:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %101, %104
  %105 = load i32, ptr %54, align 8, !tbaa !16
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZN4llvm5APIntD2Ev.exit135

107:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit135, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #22
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %.not134 = icmp eq i32 %.0119173, 0
  br i1 %.not134, label %120, label %111

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %112 = add i32 %.0119173, -1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %71
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !24
  br label %120

120:                                              ; preds = %111, %_ZN4llvm5APIntD2Ev.exit135
  %121 = add i32 %.0119173, 1
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ugt i64 %39, %122
  br i1 %123, label %70, label %56, !llvm.loop !79

124:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %125, align 8, !tbaa !81
  %126 = call noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering14buildJumpTableERKSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERKSt8optionalINS_5SDLocEEPNS_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef %58, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %124
  %128 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %128, ptr noundef nonnull align 8 dereferenceable(36) %11, i64 36, i1 false), !tbaa.struct !82
  %129 = load ptr, ptr %33, align 8, !tbaa !73
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 40
  %135 = icmp eq ptr %129, %130
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = sub nuw nsw i64 1, %134
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %137)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

138:                                              ; preds = %127
  %139 = icmp ugt i64 %134, 1
  br i1 %139, label %140, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %.not.i.i = icmp eq ptr %129, %141
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %142

142:                                              ; preds = %140
  store ptr %141, ptr %33, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %136, %138, %140, %142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %320

.critedge:                                        ; preds = %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %143

143:                                              ; preds = %.critedge, %56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 648
  %147 = load i32, ptr %146, align 8, !tbaa !86
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %320, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %151, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %152, align 4, !tbaa !75
  br i1 %48, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i139, label %156

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i139: ; preds = %149
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %150, i64 noundef %39, i64 noundef 4) #20
  %.pre.i.i.i140 = load i32, ptr %151, align 8, !tbaa !74
  %.pre13.i.i.i141 = zext i32 %.pre.i.i.i140 to i64
  %.not11.i.i.i142 = icmp samesign eq i64 %39, %.pre13.i.i.i141
  br i1 %.not11.i.i.i142, label %.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i143

.thread:                                          ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i139
  store i32 %53, ptr %151, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #20
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %153, ptr %13, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %154, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %155, align 4, !tbaa !75
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i149

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i143: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i139
  %.pre.i144 = load ptr, ptr %12, align 8, !tbaa !22
  br label %156

156:                                              ; preds = %149, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i143
  %157 = phi ptr [ %.pre.i144, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i143 ], [ %150, %149 ]
  %.pre-phi.i.i3.i137 = phi i64 [ %.pre13.i.i.i141, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i143 ], [ 0, %149 ]
  %158 = getelementptr i32, ptr %157, i64 %.pre-phi.i.i3.i137
  %159 = sub nsw i64 %39, %.pre-phi.i.i3.i137
  %160 = shl nsw i64 %159, 2
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %160, i1 false), !tbaa !24
  store i32 %53, ptr %151, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #20
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %161, ptr %13, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %162, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %163, align 4, !tbaa !75
  br i1 %48, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i149, label %169

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i149: ; preds = %.thread, %156
  %164 = phi ptr [ %154, %.thread ], [ %162, %156 ]
  %165 = phi ptr [ %153, %.thread ], [ %161, %156 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %165, i64 noundef %39, i64 noundef 4) #20
  %.pre.i.i.i150 = load i32, ptr %164, align 8, !tbaa !74
  %.pre13.i.i.i151 = zext i32 %.pre.i.i.i150 to i64
  %.not11.i.i.i152 = icmp samesign eq i64 %39, %.pre13.i.i.i151
  br i1 %.not11.i.i.i152, label %.thread171, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153

.thread171:                                       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i149
  store i32 %53, ptr %164, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #20
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %166, ptr %14, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %167, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %168, align 4, !tbaa !75
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i149
  %.pre.i154 = load ptr, ptr %13, align 8, !tbaa !22
  br label %169

169:                                              ; preds = %156, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153
  %170 = phi ptr [ %164, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153 ], [ %162, %156 ]
  %171 = phi ptr [ %165, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153 ], [ %161, %156 ]
  %172 = phi ptr [ %.pre.i154, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153 ], [ %161, %156 ]
  %.pre-phi.i.i3.i147 = phi i64 [ %.pre13.i.i.i151, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153 ], [ 0, %156 ]
  %173 = getelementptr i32, ptr %172, i64 %.pre-phi.i.i3.i147
  %174 = sub nsw i64 %39, %.pre-phi.i.i3.i147
  %175 = shl nsw i64 %174, 2
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %175, i1 false), !tbaa !24
  store i32 %53, ptr %170, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #20
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %176, ptr %14, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %177, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %178, align 4, !tbaa !75
  br i1 %48, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159, label %.lr.ph.preheader.i.i.i156

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159: ; preds = %.thread171, %169
  %179 = phi ptr [ %167, %.thread171 ], [ %177, %169 ]
  %180 = phi ptr [ %166, %.thread171 ], [ %176, %169 ]
  %181 = phi ptr [ %165, %.thread171 ], [ %171, %169 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %180, i64 noundef %39, i64 noundef 4) #20
  %.pre.i.i.i160 = load i32, ptr %179, align 8, !tbaa !74
  %.pre13.i.i.i161 = zext i32 %.pre.i.i.i160 to i64
  %.not11.i.i.i162 = icmp samesign eq i64 %39, %.pre13.i.i.i161
  %.pre = load ptr, ptr %14, align 8, !tbaa !22
  br i1 %.not11.i.i.i162, label %.lr.ph176, label %.lr.ph.preheader.i.i.i156

.lr.ph.preheader.i.i.i156:                        ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159, %169
  %182 = phi ptr [ %177, %169 ], [ %179, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %183 = phi ptr [ %176, %169 ], [ %180, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %184 = phi ptr [ %171, %169 ], [ %181, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %185 = phi ptr [ %176, %169 ], [ %.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %.pre-phi.i.i3.i157 = phi i64 [ 0, %169 ], [ %.pre13.i.i.i161, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %186 = getelementptr i32, ptr %185, i64 %.pre-phi.i.i3.i157
  %187 = sub nsw i64 %39, %.pre-phi.i.i3.i157
  %188 = shl nsw i64 %187, 2
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 %188, i1 false), !tbaa !24
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph.preheader.i.i.i156, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159
  %189 = phi ptr [ %185, %.lr.ph.preheader.i.i.i156 ], [ %.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %190 = phi ptr [ %182, %.lr.ph.preheader.i.i.i156 ], [ %179, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %191 = phi ptr [ %183, %.lr.ph.preheader.i.i.i156 ], [ %180, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  %192 = phi ptr [ %184, %.lr.ph.preheader.i.i.i156 ], [ %181, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i159 ]
  store i32 %53, ptr %190, align 8, !tbaa !74
  %193 = load ptr, ptr %12, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %57
  store i32 1, ptr %194, align 4, !tbaa !24
  %195 = load ptr, ptr %13, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %57
  store i32 %58, ptr %196, align 4, !tbaa !24
  %197 = getelementptr inbounds nuw i32, ptr %189, i64 %57
  store i32 2, ptr %197, align 4, !tbaa !24
  %198 = add nsw i64 %39, -2
  %invariant.op = add nsw i64 %42, -1
  %199 = zext nneg i32 %32 to i64
  br label %201

.lr.ph184:                                        ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %296

201:                                              ; preds = %.lr.ph176, %._crit_edge
  %.0124175 = phi i64 [ %198, %.lr.ph176 ], [ %220, %._crit_edge ]
  %202 = add nuw nsw i64 %.0124175, 1
  %203 = load ptr, ptr %12, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = add i32 %205, 1
  %207 = getelementptr inbounds nuw i32, ptr %203, i64 %.0124175
  store i32 %206, ptr %207, align 4, !tbaa !24
  %208 = trunc nuw i64 %.0124175 to i32
  %209 = load ptr, ptr %13, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %.0124175
  store i32 %208, ptr %210, align 4, !tbaa !24
  %211 = load ptr, ptr %14, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %202
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = add i32 %213, 2
  %215 = getelementptr inbounds nuw i32, ptr %211, i64 %.0124175
  store i32 %214, ptr %215, align 4, !tbaa !24
  %216 = icmp sgt i64 %57, %.0124175
  br i1 %216, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %201
  %217 = icmp eq i64 %.0124175, 0
  %218 = add nuw nsw i64 %.0124175, 4294967295
  %219 = and i64 %218, 4294967295
  br label %222

._crit_edge:                                      ; preds = %269, %201
  %220 = add nsw i64 %.0124175, -1
  %221 = icmp sgt i64 %.0124175, 0
  br i1 %221, label %201, label %.lr.ph184, !llvm.loop !196

222:                                              ; preds = %.lr.ph, %269
  %.0123174 = phi i64 [ %57, %.lr.ph ], [ %270, %269 ]
  %223 = trunc nuw i64 %.0123174 to i32
  %224 = call noundef i64 @_ZN4llvm8SwitchCG17getJumpTableRangeERKSt6vectorINS0_11CaseClusterESaIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %208, i32 noundef %223)
  %225 = and i64 %.0123174, 4294967295
  %226 = load ptr, ptr %8, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4, !tbaa !24
  br i1 %217, label %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i32, ptr %226, i64 %219
  %231 = load i32, ptr %230, align 4, !tbaa !24
  br label %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit

_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit: ; preds = %222, %229
  %232 = phi i32 [ %231, %229 ], [ 0, %222 ]
  %233 = sub i32 %228, %232
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %16, align 8, !tbaa !25
  %236 = load ptr, ptr %235, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 672
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(412423) %235, ptr noundef %2, i64 noundef %234, i64 noundef %224, ptr noundef %5, ptr noundef %6) #20
  br i1 %239, label %240, label %269

240:                                              ; preds = %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit
  %241 = icmp eq i64 %.0123174, %57
  %.pre187 = load ptr, ptr %12, align 8, !tbaa !22
  br i1 %241, label %.thread172, label %242

242:                                              ; preds = %240
  %243 = getelementptr i32, ptr %.pre187, i64 %.0123174
  %244 = getelementptr i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !24
  %246 = add i32 %245, 1
  %247 = load ptr, ptr %14, align 8, !tbaa !22
  %248 = getelementptr i32, ptr %247, i64 %.0123174
  %249 = getelementptr i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !24
  br label %.thread172

.thread172:                                       ; preds = %240, %242
  %251 = phi i32 [ %246, %242 ], [ 1, %240 ]
  %252 = phi i32 [ %250, %242 ], [ 0, %240 ]
  %253 = sub nsw i64 %.0123174, %.0124175
  %.not132.not = icmp slt i64 %253, %199
  %.not133 = icmp sge i64 %253, %invariant.op
  %narrow = select i1 %.not132.not, i1 true, i1 %.not133
  %.0122.v = zext i1 %narrow to i32
  %.0122 = add i32 %252, %.0122.v
  %254 = getelementptr inbounds nuw i32, ptr %.pre187, i64 %.0124175
  %255 = load i32, ptr %254, align 4, !tbaa !24
  %256 = icmp ult i32 %251, %255
  br i1 %256, label %.thread172._crit_edge, label %257

.thread172._crit_edge:                            ; preds = %.thread172
  %.pre188 = load ptr, ptr %14, align 8, !tbaa !22
  br label %264

257:                                              ; preds = %.thread172
  %258 = icmp eq i32 %251, %255
  br i1 %258, label %259, label %269

259:                                              ; preds = %257
  %260 = load ptr, ptr %14, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %.0124175
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %263 = icmp ugt i32 %.0122, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %.thread172._crit_edge, %259
  %265 = phi ptr [ %.pre188, %.thread172._crit_edge ], [ %260, %259 ]
  store i32 %251, ptr %254, align 4, !tbaa !24
  %266 = load ptr, ptr %13, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %.0124175
  store i32 %223, ptr %267, align 4, !tbaa !24
  %268 = getelementptr inbounds nuw i32, ptr %265, i64 %.0124175
  store i32 %.0122, ptr %268, align 4, !tbaa !24
  br label %269

269:                                              ; preds = %257, %259, %264, %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit
  %270 = add nsw i64 %.0123174, -1
  %271 = icmp sgt i64 %270, %.0124175
  br i1 %271, label %222, label %._crit_edge, !llvm.loop !197

._crit_edge185:                                   ; preds = %.loopexit
  %272 = zext i32 %.1 to i64
  %273 = load ptr, ptr %33, align 8, !tbaa !73
  %274 = load ptr, ptr %1, align 8, !tbaa !3
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 40
  %279 = icmp ult i64 %278, %272
  br i1 %279, label %280, label %282

280:                                              ; preds = %._crit_edge185
  %281 = sub nuw nsw i64 %272, %278
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %281)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167

282:                                              ; preds = %._crit_edge185
  %283 = icmp ugt i64 %278, %272
  br i1 %283, label %284, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %274, i64 %272
  %.not.i.i166 = icmp eq ptr %273, %285
  br i1 %.not.i.i166, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167, label %286

286:                                              ; preds = %284
  store ptr %285, ptr %33, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167: ; preds = %280, %282, %284, %286
  %287 = load ptr, ptr %14, align 8, !tbaa !22
  %288 = icmp eq ptr %287, %191
  br i1 %288, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167
  call void @free(ptr noundef %287) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167, %289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #20
  %290 = load ptr, ptr %13, align 8, !tbaa !22
  %291 = icmp eq ptr %290, %192
  br i1 %291, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168, label %292

292:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %290) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168:         ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  %293 = load ptr, ptr %12, align 8, !tbaa !22
  %294 = icmp eq ptr %293, %150
  br i1 %294, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169, label %295

295:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168
  call void @free(ptr noundef %293) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169:         ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168, %295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  br label %320

296:                                              ; preds = %.lr.ph184, %.loopexit
  %297 = phi i64 [ 0, %.lr.ph184 ], [ %318, %.loopexit ]
  %.0120183 = phi i32 [ 0, %.lr.ph184 ], [ %317, %.loopexit ]
  %.0121182 = phi i32 [ 0, %.lr.ph184 ], [ %.1, %.loopexit ]
  %298 = load ptr, ptr %13, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4, !tbaa !24
  %reass.sub = sub i32 %300, %.0120183
  %301 = add i32 %reass.sub, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  store i32 -1, ptr %200, align 8, !tbaa !81
  %.not = icmp ult i32 %301, %31
  br i1 %.not, label %309, label %302

302:                                              ; preds = %296
  %303 = call noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering14buildJumpTableERKSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERKSt8optionalINS_5SDLocEEPNS_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0120183, i32 noundef %300, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(36) %15)
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  %305 = add i32 %.0121182, 1
  %306 = zext i32 %.0121182 to i64
  %307 = load ptr, ptr %1, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %307, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %308, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !82
  br label %.loopexit

309:                                              ; preds = %302, %296
  %.not131177 = icmp ugt i32 %.0120183, %300
  br i1 %.not131177, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %309, %.lr.ph181
  %.0179 = phi i32 [ %316, %.lr.ph181 ], [ %.0120183, %309 ]
  %.2178 = phi i32 [ %310, %.lr.ph181 ], [ %.0121182, %309 ]
  %310 = add i32 %.2178, 1
  %311 = zext i32 %.2178 to i64
  %312 = load ptr, ptr %1, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %312, i64 %311
  %314 = zext i32 %.0179 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %312, i64 %314
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(40) %315, i64 40, i1 false)
  %316 = add i32 %.0179, 1
  %.not131 = icmp ugt i32 %316, %300
  br i1 %.not131, label %.loopexit, label %.lr.ph181, !llvm.loop !198

.loopexit:                                        ; preds = %.lr.ph181, %309, %304
  %.1 = phi i32 [ %305, %304 ], [ %.0121182, %309 ], [ %310, %.lr.ph181 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  %317 = add i32 %300, 1
  %318 = zext i32 %317 to i64
  %319 = icmp sgt i64 %39, %318
  br i1 %319, label %296, label %._crit_edge185, !llvm.loop !199

320:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, %143, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169
  %321 = load ptr, ptr %8, align 8, !tbaa !22
  %322 = icmp eq ptr %321, %45
  br i1 %322, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit170, label %323

323:                                              ; preds = %320
  call void @free(ptr noundef %321) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit170

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit170:         ; preds = %320, %323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %324

324:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit170, %41, %26, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering14buildJumpTableERKSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERKSt8optionalINS_5SDLocEEPNS_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::BranchProbability", align 4
  %10 = alloca %"class.std::vector.107", align 8
  %11 = alloca %"class.llvm::DenseMap.112", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::SmallPtrSet.274", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.llvm::SwitchCG::JumpTable", align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca %"struct.llvm::SwitchCG::JumpTableHeader", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %.not155 = icmp ugt i32 %2, %3
  br i1 %.not155, label %._crit_edge166, label %.lr.ph

.lr.ph165:                                        ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %59

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.072156 = phi i32 [ %33, %.lr.ph ], [ %2, %8 ]
  %29 = zext i32 %.072156 to i64
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %30, i64 %29, i32 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = add i32 %.072156, 1
  %.not = icmp ugt i32 %33, %3
  br i1 %.not, label %.lr.ph165, label %.lr.ph, !llvm.loop !200

._crit_edge166:                                   ; preds = %._crit_edge, %8
  %.sroa.0127.0.lcssa = phi i32 [ 0, %8 ], [ %spec.select.i, %._crit_edge ]
  %.071.lcssa = phi i32 [ 0, %8 ], [ %85, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = zext i32 %2 to i64
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %39, i64 %38, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = zext i32 %3 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %39, i64 %43, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %37, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(496) %48)
  br i1 %49, label %50, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread132

50:                                               ; preds = %._crit_edge166
  %51 = icmp eq i32 %35, 1
  %52 = icmp ugt i32 %.071.lcssa, 2
  %or.cond.i = and i1 %52, %51
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %35, 2
  %55 = icmp ugt i32 %.071.lcssa, 4
  %or.cond3.i = and i1 %55, %54
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %53
  %56 = icmp eq i32 %35, 3
  %57 = icmp ugt i32 %.071.lcssa, 5
  %58 = and i1 %57, %56
  br i1 %58, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread132

59:                                               ; preds = %.lr.ph165, %._crit_edge
  %.071164 = phi i32 [ 0, %.lr.ph165 ], [ %85, %._crit_edge ]
  %.073163 = phi i32 [ %2, %.lr.ph165 ], [ %175, %._crit_edge ]
  %.sroa.0127.0162 = phi i32 [ 0, %.lr.ph165 ], [ %spec.select.i, %._crit_edge ]
  %60 = zext i32 %.073163 to i64
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.023.0.copyload = load i32, ptr %63, align 8, !tbaa !24
  %64 = zext i32 %.sroa.0127.0162 to i64
  %65 = zext i32 %.sroa.023.0.copyload to i64
  %66 = add nuw nsw i64 %65, %64
  %67 = icmp samesign ugt i64 %66, 2147483648
  %68 = add i32 %.sroa.023.0.copyload, %.sroa.0127.0162
  %spec.select.i = select i1 %67, i32 -2147483648, i32 %68
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %82

78:                                               ; preds = %59
  %79 = load i64, ptr %71, align 8, !tbaa !18
  %80 = load i64, ptr %74, align 8, !tbaa !18
  %81 = icmp eq i64 %79, %80
  br label %_ZNK4llvm5APInteqERKS0_.exit

82:                                               ; preds = %59
  %83 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %74) #21
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %78, %82
  %.0.i80 = phi i1 [ %81, %78 ], [ %83, %82 ]
  %84 = select i1 %.0.i80, i32 1, i32 2
  %85 = add i32 %84, %.071164
  %.not79 = icmp eq i32 %.073163, %2
  br i1 %.not79, label %.loopexit, label %86

86:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  %87 = add i32 %.073163, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %61, i64 %88, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store i32 %76, ptr %23, align 8, !tbaa !16
  br i1 %77, label %92, label %94

92:                                               ; preds = %86
  %93 = load i64, ptr %71, align 8, !tbaa !18
  store i64 %93, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

94:                                               ; preds = %86
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %71) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %92, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %91) #20, !noalias !205
  %96 = load i32, ptr %23, align 8, !tbaa !16, !noalias !205
  store i32 %96, ptr %24, align 8, !tbaa !16, !alias.scope !205
  %97 = load i64, ptr %13, align 8, !noalias !205
  store i64 %97, ptr %12, align 8, !alias.scope !205
  store i32 0, ptr %23, align 8, !tbaa !16, !noalias !205
  %98 = icmp ult i32 %96, 65
  %99 = inttoptr i64 %97 to ptr
  br i1 %98, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %100 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  %101 = sub i32 %96, %100
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread135

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread135: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i137 = load i64, ptr %99, align 8, !tbaa !18
  %103 = add i64 %.0.i.i.i137, -1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %104 = add i64 %97, -1
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread135
  %105 = phi i64 [ %103, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread135 ], [ -2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %106 = icmp eq i64 %97, 0
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit82, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %99) #22
  %.pre = load i32, ptr %23, align 8, !tbaa !16
  %107 = icmp ugt i32 %.pre, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit82

108:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %109 = load ptr, ptr %13, align 8, !tbaa !18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit82, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #22
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %108, %111
  %112 = phi i64 [ %105, %_ZN4llvm5APIntD2Ev.exit ], [ %105, %108 ], [ %105, %111 ], [ %105, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %104, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %.not172 = icmp eq i64 %112, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %_ZN4llvm5APIntD2Ev.exit82
  %.pre181 = load ptr, ptr %25, align 8, !tbaa !208
  %.pre182 = load ptr, ptr %26, align 8, !tbaa !211
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit
  %113 = phi ptr [ %137, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %.pre182, %.lr.ph158.preheader ]
  %114 = phi ptr [ %138, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %.pre181, %.lr.ph158.preheader ]
  %.074157 = phi i64 [ %139, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph158.preheader ]
  %.not.i = icmp eq ptr %114, %113
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %.lr.ph158
  store ptr %6, ptr %114, align 8, !tbaa !212
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %25, align 8, !tbaa !208
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

117:                                              ; preds = %.lr.ph158
  %118 = load ptr, ptr %10, align 8, !tbaa !214
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

123:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #24
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store ptr %6, ptr %131, align 8, !tbaa !212
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

133:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %133, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.not.i17.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #22
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %135, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %130, ptr %10, align 8, !tbaa !214
  store ptr %134, ptr %25, align 8, !tbaa !208
  %136 = getelementptr inbounds nuw ptr, ptr %130, i64 %128
  store ptr %136, ptr %26, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %115, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %137 = phi ptr [ %113, %115 ], [ %136, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %138 = phi ptr [ %116, %115 ], [ %134, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %139 = add nuw i64 %.074157, 1
  %exitcond.not = icmp eq i64 %139, %112
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph158, !llvm.loop !215

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit82, %_ZNK4llvm5APInteqERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %140 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !16
  store i32 %141, ptr %27, align 8, !tbaa !16
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %145

143:                                              ; preds = %.loopexit
  %144 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %144, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit83

145:                                              ; preds = %.loopexit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %74) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit83

_ZN4llvm5APIntC2ERKS0_.exit83:                    ; preds = %143, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %146 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %71) #20, !noalias !216
  %147 = load i32, ptr %27, align 8, !tbaa !16, !noalias !216
  store i32 %147, ptr %28, align 8, !tbaa !16, !alias.scope !216
  %148 = load i64, ptr %15, align 8, !noalias !216
  store i64 %148, ptr %14, align 8, !alias.scope !216
  store i32 0, ptr %27, align 8, !tbaa !16, !noalias !216
  %149 = icmp ult i32 %147, 65
  %150 = inttoptr i64 %148 to ptr
  br i1 %149, label %_ZNK4llvm5APInt15getLimitedValueEm.exit89, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84:      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit83
  %151 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  %152 = sub i32 %147, %151
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread138

_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread138: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84
  %.0.i.i.i87140 = load i64, ptr %150, align 8, !tbaa !18
  %154 = add i64 %.0.i.i.i87140, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit89:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit83
  %155 = add i64 %148, 1
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84, %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread138
  %156 = phi i64 [ %154, %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread138 ], [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84 ]
  %157 = icmp eq i64 %148, 0
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit91, label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread
  call void @_ZdaPv(ptr noundef nonnull %150) #22
  %.pre183 = load i32, ptr %27, align 8, !tbaa !16
  %158 = icmp ugt i32 %.pre183, 64
  br i1 %158, label %159, label %_ZN4llvm5APIntD2Ev.exit91

159:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %160 = load ptr, ptr %15, align 8, !tbaa !18
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit91, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #22
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit89, %_ZN4llvm5APIntD2Ev.exit90, %159, %162
  %163 = phi i64 [ %156, %_ZN4llvm5APIntD2Ev.exit90 ], [ %156, %159 ], [ %156, %162 ], [ %156, %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread ], [ %155, %_ZNK4llvm5APInt15getLimitedValueEm.exit89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %.not173 = icmp eq i64 %163, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %.pre184 = load ptr, ptr %25, align 8, !tbaa !208
  %.pre185 = load ptr, ptr %26, align 8, !tbaa !211
  br label %.lr.ph160

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100, %_ZN4llvm5APIntD2Ev.exit91
  %164 = load ptr, ptr %1, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %164, i64 %60
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.sroa.010.0.copyload = load i32, ptr %166, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = load i32, ptr %168, align 4, !tbaa !81
  %170 = zext i32 %169 to i64
  %171 = zext i32 %.sroa.010.0.copyload to i64
  %172 = add nuw nsw i64 %170, %171
  %173 = icmp samesign ugt i64 %172, 2147483648
  %174 = add i32 %169, %.sroa.010.0.copyload
  %spec.select.i92 = select i1 %173, i32 -2147483648, i32 %174
  store i32 %spec.select.i92, ptr %168, align 4, !tbaa !81
  %175 = add i32 %.073163, 1
  %.not77 = icmp ugt i32 %175, %3
  br i1 %.not77, label %._crit_edge166, label %59, !llvm.loop !219

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100
  %176 = phi ptr [ %204, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100 ], [ %.pre185, %.lr.ph160.preheader ]
  %177 = phi ptr [ %205, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100 ], [ %.pre184, %.lr.ph160.preheader ]
  %.075159 = phi i64 [ %206, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100 ], [ 0, %.lr.ph160.preheader ]
  %178 = load ptr, ptr %1, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %178, i64 %60, i32 4
  %.not.i93 = icmp eq ptr %177, %176
  br i1 %.not.i93, label %183, label %180

180:                                              ; preds = %.lr.ph160
  %181 = load ptr, ptr %179, align 8, !tbaa !212
  store ptr %181, ptr %177, align 8, !tbaa !212
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %182, ptr %25, align 8, !tbaa !208
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100

183:                                              ; preds = %.lr.ph160
  %184 = load ptr, ptr %10, align 8, !tbaa !214
  %185 = ptrtoint ptr %176 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94

189:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %183
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i95, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i96 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %195 = shl nuw nsw i64 %194, 3
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #24
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  %198 = load ptr, ptr %179, align 8, !tbaa !212
  store ptr %198, ptr %197, align 8, !tbaa !212
  %199 = icmp sgt i64 %187, 0
  br i1 %199, label %200, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97

200:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97: ; preds = %200, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.not.i17.i.i98 = icmp eq ptr %184, null
  br i1 %.not.i17.i.i98, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99, label %202

202:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #22
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99: ; preds = %202, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97
  store ptr %196, ptr %10, align 8, !tbaa !214
  store ptr %201, ptr %25, align 8, !tbaa !208
  %203 = getelementptr inbounds nuw ptr, ptr %196, i64 %194
  store ptr %203, ptr %26, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100: ; preds = %180, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99
  %204 = phi ptr [ %176, %180 ], [ %203, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99 ]
  %205 = phi ptr [ %182, %180 ], [ %201, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99 ]
  %206 = add nuw i64 %.075159, 1
  %exitcond180.not = icmp eq i64 %206, %163
  br i1 %exitcond180.not, label %._crit_edge, label %.lr.ph160, !llvm.loop !220

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread132: ; preds = %._crit_edge166, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %208 = load ptr, ptr %207, align 8, !tbaa !221
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !222
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %210, ptr noundef %212, i64 undef, i8 0) #20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #20
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %214, ptr %16, align 8, !tbaa !294
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %215, align 8, !tbaa !295
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %216, align 4, !tbaa !296
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %217, align 8, !tbaa !297
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 1, ptr %218, align 4, !tbaa !298
  %219 = load ptr, ptr %10, align 8, !tbaa !299
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !299
  %.not147168 = icmp eq ptr %219, %221
  br i1 %.not147168, label %._crit_edge171, label %.lr.ph170

._crit_edge171:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread132
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %223 = load ptr, ptr %222, align 8, !tbaa !300
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 152
  %225 = load ptr, ptr %224, align 8, !tbaa !300
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge171, %.lr.ph.i.i.i
  %.0.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge171 ]
  %.08.i.i.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge171 ]
  %.sroa.03.07.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i ], [ %223, %._crit_edge171 ]
  %227 = load i32, ptr %.sroa.03.07.i.i.i, align 4, !tbaa !81
  %228 = icmp eq i32 %227, -1
  %229 = zext i1 %228 to i32
  %.1.i.i = add i32 %.0.i.i, %229
  %narrow.i.i = select i1 %228, i32 0, i32 %227
  %230 = zext i32 %narrow.i.i to i64
  %.0.i.i.i.i = add i64 %.08.i.i.i, %230
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i101 = icmp eq ptr %231, %225
  br i1 %.not.i.i.i101, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %243, label %232

232:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i
  %233 = icmp ult i64 %.0.i.i.i.i, 2147483648
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = trunc nuw i64 %.0.i.i.i.i to i32
  %.lhs.trunc.i.i = sub nuw i32 -2147483648, %235
  %236 = udiv i32 %.lhs.trunc.i.i, %.1.i.i
  br label %237

237:                                              ; preds = %234, %232
  %.sroa.023.0.i.i = phi i32 [ %236, %234 ], [ 0, %232 ]
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %241, %237
  %.sroa.01.06.i.i.i = phi ptr [ %242, %241 ], [ %223, %237 ]
  %238 = load i32, ptr %.sroa.01.06.i.i.i, align 4, !tbaa !81
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %.lr.ph.i18.i.i
  store i32 %.sroa.023.0.i.i, ptr %.sroa.01.06.i.i.i, align 4, !tbaa !24
  br label %241

241:                                              ; preds = %240, %.lr.ph.i18.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 4
  %.not.i19.i.i = icmp eq ptr %242, %225
  br i1 %.not.i19.i.i, label %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i, label %.lr.ph.i18.i.i, !llvm.loop !303

_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i: ; preds = %241
  %.not17.i.i = icmp ult i64 %.0.i.i.i.i, 2147483649
  br i1 %.not17.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %.lr.ph.i.i

243:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i
  %244 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %244, label %.lr.ph.preheader.i.i.i.i.i.i, label %.lr.ph.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %245 = ptrtoint ptr %225 to i64
  %246 = ptrtoint ptr %223 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 2
  %249 = trunc i64 %248 to i32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1, i32 noundef %249) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %223, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.06.i.i.i.i.i.i, align 4, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %250, %225
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit

.lr.ph.i.i:                                       ; preds = %243, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i
  %251 = lshr i64 %.0.i.i.i.i, 1
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i
  %.sroa.0.031.i.i = phi ptr [ %223, %.lr.ph.i.i ], [ %259, %252 ]
  %253 = load i32, ptr %.sroa.0.031.i.i, align 4, !tbaa !81
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 31
  %256 = add nuw i64 %255, %251
  %257 = udiv i64 %256, %.0.i.i.i.i
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %.sroa.0.031.i.i, align 4, !tbaa !81
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i.i, i64 4
  %.not29.i.i = icmp eq ptr %259, %225
  br i1 %.not29.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %252, !llvm.loop !305

_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit: ; preds = %252, %._crit_edge171, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i
  %260 = load ptr, ptr %36, align 8, !tbaa !25
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1840
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(412423) %260) #20
  %265 = call noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1065) %210, i32 noundef %264) #20
  %266 = call noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #20
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %268, align 8, !tbaa !306
  %269 = load i8, ptr %267, align 8, !tbaa !306, !range !308, !noundef !309
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread

271:                                              ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit
  %272 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %272, ptr %19, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %280, label %273

273:                                              ; preds = %271
  %274 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %272, i64 1) #20
  br label %280

_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread: ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit
  store i32 0, ptr %18, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %266, ptr %275, align 4, !tbaa !313
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %213, ptr %276, align 8, !tbaa !319
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %277, align 8, !tbaa !320
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %279, align 8, !tbaa !306
  br label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit

280:                                              ; preds = %271, %273
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !321
  store i32 %283, ptr %281, align 8, !tbaa !321
  store i8 1, ptr %268, align 8, !tbaa !306
  store i32 0, ptr %18, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %266, ptr %284, align 4, !tbaa !313
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %213, ptr %285, align 8, !tbaa !319
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %286, align 8, !tbaa !320
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %288, align 8, !tbaa !306
  %289 = load ptr, ptr %19, align 8, !tbaa !310
  store ptr %289, ptr %287, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread196, label %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit

_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread196: ; preds = %280
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !321
  store i32 %292, ptr %290, align 8, !tbaa !321
  store i8 1, ptr %288, align 8, !tbaa !306
  br label %298

_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit: ; preds = %280
  %293 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 4 dereferenceable(8) %289, i64 1) #20
  %.pre188.pre = load i8, ptr %268, align 8, !tbaa !306, !range !308
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !321
  store i32 %296, ptr %294, align 8, !tbaa !321
  store i8 1, ptr %288, align 8, !tbaa !306
  %297 = trunc nuw i8 %.pre188.pre to i1
  br i1 %297, label %298, label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit

298:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread196, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit
  store i8 0, ptr %268, align 8, !tbaa !306
  %299 = load ptr, ptr %19, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit, label %300

300:                                              ; preds = %298
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %299) #20
  br label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit, %298, %300
  %301 = phi ptr [ %278, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread ], [ %287, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit ], [ %287, %298 ], [ %287, %300 ]
  %302 = phi ptr [ %279, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread ], [ %288, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit ], [ %288, %298 ], [ %288, %300 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20
  %303 = load ptr, ptr %1, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %303, i64 %38, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !16
  store i32 %309, ptr %307, align 8, !tbaa !16
  %310 = icmp ult i32 %309, 65
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit
  %312 = load i64, ptr %306, align 8, !tbaa !18
  store i64 %312, ptr %21, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit102

313:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %306) #20
  %.pre189 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit102

_ZN4llvm5APIntC2ERKS0_.exit102:                   ; preds = %311, %313
  %314 = phi ptr [ %303, %311 ], [ %.pre189, %313 ]
  %315 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %314, i64 %43, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load i32, ptr %319, align 8, !tbaa !16
  store i32 %320, ptr %318, align 8, !tbaa !16
  %321 = icmp ult i32 %320, 65
  br i1 %321, label %322, label %324

322:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit102
  %323 = load i64, ptr %317, align 8, !tbaa !18
  store i64 %323, ptr %22, align 8, !tbaa !18
  br label %_ZN4llvm5APIntD2Ev.exit105

324:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit102
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %317) #20
  %.pre190 = load i32, ptr %318, align 8, !tbaa !16
  %.pre191 = load i64, ptr %22, align 8
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %322, %324
  %325 = phi i64 [ %.pre191, %324 ], [ %323, %322 ]
  %326 = phi i32 [ %.pre190, %324 ], [ %320, %322 ]
  %327 = getelementptr inbounds i8, ptr %4, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !325
  %329 = load ptr, ptr %328, align 8, !tbaa !326
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %331 = load i32, ptr %307, align 8, !tbaa !16
  store i32 %331, ptr %330, align 8, !tbaa !16
  %332 = load i64, ptr %21, align 8
  store i64 %332, ptr %20, align 8
  store i32 0, ptr %307, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %326, ptr %334, align 8, !tbaa !16
  store i64 %325, ptr %333, align 8
  store i32 0, ptr %318, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %329, ptr %335, align 8, !tbaa !331
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %336, align 8, !tbaa !333
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %337, align 8, !tbaa !334
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 49
  store i8 0, ptr %338, align 1, !tbaa !335
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !336
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !337
  %.not.i106 = icmp eq ptr %341, %343
  br i1 %.not.i106, label %363, label %344

344:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 %331, ptr %345, align 8, !tbaa !16
  store i64 %332, ptr %341, align 8
  store i32 0, ptr %330, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i32 %326, ptr %347, align 8, !tbaa !16
  store i64 %325, ptr %346, align 8
  store i32 0, ptr %334, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %348, ptr noundef nonnull align 8 dereferenceable(18) %335, i64 18, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 24, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 96
  store i8 0, ptr %351, align 8, !tbaa !306
  %352 = load i8, ptr %302, align 8, !tbaa !306, !range !308, !noundef !309
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i

354:                                              ; preds = %344
  %355 = load ptr, ptr %301, align 8, !tbaa !310
  store ptr %355, ptr %350, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %356

356:                                              ; preds = %354
  %357 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 4 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(24) %350) #20
  store ptr null, ptr %301, align 8, !tbaa !310
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %360 = load i32, ptr %359, align 8, !tbaa !321
  store i32 %360, ptr %358, align 8, !tbaa !321
  store i8 1, ptr %351, align 8, !tbaa !306
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %344
  %361 = load ptr, ptr %340, align 8, !tbaa !336
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 104
  store ptr %362, ptr %340, align 8, !tbaa !336
  br label %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

363:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  call void @_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_M_realloc_insertIJS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr %341, ptr noundef nonnull align 8 dereferenceable(50) %20, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %.pre192 = load ptr, ptr %340, align 8, !tbaa !336
  %.pre193 = load i32, ptr %334, align 8, !tbaa !16
  %364 = icmp ugt i32 %.pre193, 64
  br label %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i, %363
  %365 = phi i1 [ false, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i ], [ %364, %363 ]
  %366 = phi ptr [ %362, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i ], [ %.pre192, %363 ]
  %367 = load ptr, ptr %1, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %367, i64 %38, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %367, i64 %43, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !15
  %372 = load ptr, ptr %339, align 8, !tbaa !338
  %373 = ptrtoint ptr %366 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 104
  %377 = trunc i64 %376 to i32
  %378 = add i32 %377, -1
  store i32 1, ptr %7, align 8, !tbaa !83
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %369, ptr %.sroa.4116.0..sroa_idx, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %371, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %378, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.sroa.0127.0.lcssa, ptr %.sroa.7117.0..sroa_idx, align 8, !tbaa !24
  br i1 %365, label %379, label %_ZN4llvm5APIntD2Ev.exit.i

379:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %380 = load ptr, ptr %333, align 8, !tbaa !18
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN4llvm5APIntD2Ev.exit.i, label %382

382:                                              ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %380) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %382, %379, %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %383 = load i32, ptr %330, align 8, !tbaa !16
  %384 = icmp ugt i32 %383, 64
  br i1 %384, label %385, label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit

385:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %386 = load ptr, ptr %20, align 8, !tbaa !18
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit, label %388

388:                                              ; preds = %385
  call void @_ZdaPv(ptr noundef nonnull %386) #22
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit

_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %385, %388
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  %389 = load i8, ptr %302, align 8, !tbaa !306, !range !308, !noundef !309
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit

391:                                              ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit
  store i8 0, ptr %302, align 8, !tbaa !306
  %392 = load ptr, ptr %301, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit, label %393

393:                                              ; preds = %391
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 4 dereferenceable(8) %392) #20
  br label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit

_ZN4llvm8SwitchCG9JumpTableD2Ev.exit:             ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit, %391, %393
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #20
  %394 = load i8, ptr %218, align 4, !tbaa !298, !range !308, !noundef !309
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %396

396:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit
  %397 = load ptr, ptr %16, align 8, !tbaa !294
  call void @free(ptr noundef %397) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit, %396
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #20
  br label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread

.lr.ph170:                                        ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread132, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.sroa.0123.0169 = phi ptr [ %430, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %219, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %398 = load ptr, ptr %.sroa.0123.0169, align 8, !tbaa !212
  store ptr %398, ptr %17, align 8, !tbaa !212
  %399 = load i8, ptr %218, align 4, !tbaa !298, !range !308, !noundef !309
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

401:                                              ; preds = %.lr.ph170
  %402 = load ptr, ptr %16, align 8, !tbaa !294
  %403 = load i32, ptr %216, align 4, !tbaa !296
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %402, i64 %404
  %.not.not9.i.i = icmp eq i32 %403, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i108

406:                                              ; preds = %.lr.ph.i.i108
  %407 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %407, %405
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i108, !llvm.loop !339

.lr.ph.i.i108:                                    ; preds = %401, %406
  %.0810.i.i = phi ptr [ %407, %406 ], [ %402, %401 ]
  %408 = load ptr, ptr %.0810.i.i, align 8, !tbaa !340
  %409 = icmp eq ptr %408, %398
  br i1 %409, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %406

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph170
  %410 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %398) #20
  %.not148 = icmp eq ptr %410, null
  br i1 %.not148, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.pre186 = load ptr, ptr %17, align 8, !tbaa !212
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %406, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge, %401
  %411 = phi ptr [ %.pre186, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge ], [ %398, %401 ], [ %398, %406 ]
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.sroa.01.0.copyload = load i32, ptr %412, align 4, !tbaa !24
  %413 = load ptr, ptr %0, align 8, !tbaa !71
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %213, ptr noundef %411, i32 %.sroa.01.0.copyload) #20
  %415 = load ptr, ptr %17, align 8, !tbaa !212
  %416 = load i8, ptr %218, align 4, !tbaa !298, !range !308, !noalias !341, !noundef !309
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

418:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %419 = load ptr, ptr %16, align 8, !tbaa !294, !noalias !341
  %420 = load i32, ptr %216, align 4, !tbaa !296, !noalias !341
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %419, i64 %421
  %.not36.i.i = icmp eq i32 %420, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %418, %.critedge.i.i
  %.02937.i.i = phi ptr [ %424, %.critedge.i.i ], [ %419, %418 ]
  %423 = load ptr, ptr %.02937.i.i, align 8, !tbaa !340, !noalias !341
  %.not17.i.i112 = icmp eq ptr %423, %415
  br i1 %.not17.i.i112, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i111
  %424 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i113 = icmp eq ptr %424, %422
  br i1 %.not.i.i113, label %._crit_edge.i.i, label %.lr.ph.i.i111, !llvm.loop !344

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %418
  %425 = load i32, ptr %215, align 8, !tbaa !295, !noalias !341
  %426 = icmp ult i32 %420, %425
  br i1 %426, label %427, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

427:                                              ; preds = %._crit_edge.i.i
  %428 = add nuw i32 %420, 1
  store i32 %428, ptr %216, align 4, !tbaa !296, !noalias !341
  store ptr %415, ptr %422, align 8, !tbaa !340, !noalias !341
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %429 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %415) #20, !noalias !341
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i108, %.lr.ph.i.i111, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %427, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0169, i64 8
  %.not147 = icmp eq ptr %430, %221
  br i1 %.not147, label %._crit_edge171, label %.lr.ph170

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread: ; preds = %53, %50, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %50 ], [ false, %53 ]
  %431 = load ptr, ptr %11, align 8, !tbaa !345
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !346
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %431, i64 noundef %435, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %436 = load ptr, ptr %10, align 8, !tbaa !214
  %.not.i.i.i114 = icmp eq ptr %436, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !211
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %442) #22
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !346
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !212
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !347

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !348

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !349, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !351
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !201
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !348

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !352
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !348

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !201
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !351
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !201
  %51 = load ptr, ptr %48, align 8, !tbaa !212
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !352
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !352
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %57, ptr %48, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %58, align 4, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SwitchCG14SwitchLowering19findBitTestClustersERSt6vectorINS0_11CaseClusterESaIS3_EEPKNS_10SwitchInstE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::BitVector", align 8
  %10 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 648
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = load ptr, ptr %18, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i16 %23(ptr noundef nonnull align 8 dereferenceable(412423) %18, ptr noundef nonnull align 8 dereferenceable(496) %20, i32 noundef 0) #20
  %25 = load ptr, ptr %17, align 8, !tbaa !25
  switch i16 %24, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = zext i16 %24 to i64
  %28 = getelementptr inbounds nuw [234 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !353
  %.not.i.not = icmp eq ptr %29, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %16
  %.pre-phi.i = phi i64 [ %27, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %16 ]
  %.idx = mul nuw nsw i64 %.pre-phi.i, 496
  %30 = getelementptr i8, ptr %25, i64 5676
  %31 = getelementptr i8, ptr %30, i64 %.idx
  %32 = load i8, ptr %31, align 1, !tbaa !355
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %34 = zext i16 %24 to i64
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %35
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %47, align 4, !tbaa !75
  %48 = icmp eq ptr %39, %40
  br i1 %48, label %.preheader.thread, label %54

.preheader.thread:                                ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %50, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %51, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %53, align 4, !tbaa !24
  br label %._crit_edge.thread

54:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %55 = icmp ugt i64 %44, 8
  br i1 %55, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, label %60

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 4) #20
  %.pre.i.i.i = load i32, ptr %46, align 8, !tbaa !74
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %44, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

.thread:                                          ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %56 = trunc i64 %44 to i32
  store i32 %56, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %58, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %59, align 4, !tbaa !75
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %54, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i
  %61 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %45, %54 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %54 ]
  %62 = getelementptr i32, ptr %61, i64 %.pre-phi.i.i3.i
  %63 = sub nsw i64 %44, %.pre-phi.i.i3.i
  %64 = shl nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %64, i1 false), !tbaa !24
  %65 = trunc i64 %44 to i32
  store i32 %65, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %67, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %68, align 4, !tbaa !75
  br i1 %55, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82, label %.lr.ph.preheader.i.i.i79

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82: ; preds = %.thread, %60
  %69 = phi ptr [ %58, %.thread ], [ %67, %60 ]
  %70 = phi ptr [ %57, %.thread ], [ %66, %60 ]
  %71 = phi i32 [ %56, %.thread ], [ %65, %60 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %70, i64 noundef %44, i64 noundef 4) #20
  %.pre.i.i.i83 = load i32, ptr %69, align 8, !tbaa !74
  %.pre13.i.i.i84 = zext i32 %.pre.i.i.i83 to i64
  %.not11.i.i.i85 = icmp samesign eq i64 %44, %.pre13.i.i.i84
  %.pre116.pre = load ptr, ptr %8, align 8, !tbaa !22
  br i1 %.not11.i.i.i85, label %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit88, label %.lr.ph.preheader.i.i.i79

.lr.ph.preheader.i.i.i79:                         ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82, %60
  %72 = phi ptr [ %67, %60 ], [ %69, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %73 = phi ptr [ %66, %60 ], [ %70, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %74 = phi i32 [ %65, %60 ], [ %71, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %75 = phi ptr [ %66, %60 ], [ %.pre116.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %.pre-phi.i.i3.i80 = phi i64 [ 0, %60 ], [ %.pre13.i.i.i84, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %76 = getelementptr i32, ptr %75, i64 %.pre-phi.i.i3.i80
  %77 = sub nsw i64 %44, %.pre-phi.i.i3.i80
  %78 = shl nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %78, i1 false), !tbaa !24
  br label %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit88

_ZN4llvm11SmallVectorIjLj8EEC2Em.exit88:          ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82, %.lr.ph.preheader.i.i.i79
  %79 = phi ptr [ %72, %.lr.ph.preheader.i.i.i79 ], [ %69, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %80 = phi ptr [ %73, %.lr.ph.preheader.i.i.i79 ], [ %70, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %81 = phi i32 [ %74, %.lr.ph.preheader.i.i.i79 ], [ %71, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  %.pre116 = phi ptr [ %75, %.lr.ph.preheader.i.i.i79 ], [ %.pre116.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i82 ]
  store i32 %81, ptr %79, align 8, !tbaa !74
  %.pre = load ptr, ptr %7, align 8, !tbaa !22
  %82 = add nsw i64 %44, -1
  %83 = getelementptr inbounds nuw i32, ptr %.pre, i64 %82
  store i32 1, ptr %83, align 4, !tbaa !24
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i32, ptr %.pre116, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !24
  %86 = icmp sgt i64 %43, 40
  br i1 %86, label %.lr.ph110, label %.preheader

.lr.ph110:                                        ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit88
  %87 = add nsw i64 %44, -2
  %sext = shl i64 %37, 32
  %88 = ashr exact i64 %sext, 32
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %99

.preheader:                                       ; preds = %.loopexit, %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit88
  %97 = icmp sgt i64 %43, 0
  br i1 %97, label %.lr.ph113, label %._crit_edge.thread

.lr.ph113:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %250

99:                                               ; preds = %.lr.ph110, %.loopexit
  %.067108 = phi i64 [ %87, %.lr.ph110 ], [ %216, %.loopexit ]
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %.067108
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = add i32 %103, 1
  store i32 %104, ptr %101, align 4, !tbaa !24
  %105 = trunc i64 %.067108 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %.067108
  store i32 %105, ptr %107, align 4, !tbaa !24
  %108 = add i64 %89, %.067108
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %108, i64 %82)
  %109 = icmp sgt i64 %.sroa.speculated, %.067108
  br i1 %109, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %99, %210
  %.070105 = phi i64 [ %211, %210 ], [ %.sroa.speculated, %99 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %110, i64 %.067108, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %110, i64 %.070105, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %19, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %118 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %117, i32 noundef 0) #20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !16
  store i32 %122, ptr %90, align 8, !tbaa !16
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph107
  %125 = load i64, ptr %116, align 8, !tbaa !18
  store i64 %125, ptr %5, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

126:                                              ; preds = %.lr.ph107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %116) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %126, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %127 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %113) #20, !noalias !359
  %128 = load i32, ptr %90, align 8, !tbaa !16, !noalias !359
  store i32 %128, ptr %91, align 8, !tbaa !16, !alias.scope !359
  %129 = load i64, ptr %5, align 8, !noalias !359
  store i64 %129, ptr %4, align 8, !alias.scope !359
  store i32 0, ptr %90, align 8, !tbaa !16, !noalias !359
  %130 = icmp ult i32 %128, 65
  %131 = inttoptr i64 %129 to ptr
  br i1 %130, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %132 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %133 = sub i32 %128, %132
  %134 = icmp ugt i32 %133, 64
  br i1 %134, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %.0.i.i.i7.i = load i64, ptr %131, align 8, !tbaa !18
  %135 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i7.i, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i

_ZNK4llvm5APInt15getLimitedValueEm.exit.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %136 = call i64 @llvm.uadd.sat.i64(i64 %129, i64 1)
  br label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %137 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %135, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5.i ]
  %138 = icmp eq i64 %129, 0
  br i1 %138, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i
  call void @_ZdaPv(ptr noundef nonnull %131) #22
  %.pre.i89 = load i32, ptr %90, align 8, !tbaa !16
  %139 = icmp ugt i32 %.pre.i89, 64
  br i1 %139, label %140, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

140:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #22
  br label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i, %_ZN4llvm5APIntD2Ev.exit.i, %140, %143
  %144 = phi i64 [ %137, %_ZN4llvm5APIntD2Ev.exit.i ], [ %137, %140 ], [ %137, %143 ], [ %137, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i ], [ %136, %_ZNK4llvm5APInt15getLimitedValueEm.exit.i ]
  %145 = zext i32 %120 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.not98 = icmp ugt i64 %144, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not98, label %210, label %146

146:                                              ; preds = %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #20
  %147 = load ptr, ptr %92, align 8, !tbaa !221
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !222
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %152 = load ptr, ptr %151, align 8, !tbaa !208
  %153 = load ptr, ptr %150, align 8, !tbaa !214
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 63
  %160 = lshr i32 %159, 6
  %161 = zext nneg i32 %160 to i64
  store ptr %93, ptr %9, align 8, !tbaa !22
  store i32 6, ptr %95, align 4, !tbaa !75
  %162 = icmp ugt i32 %159, 447
  br i1 %162, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %146
  store i32 0, ptr %94, align 8, !tbaa !74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %93, i64 noundef %161, i64 noundef 8) #20
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  br label %.lr.ph.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %146
  %.not.i.i = icmp samesign ult i32 %159, 64
  br i1 %.not.i.i, label %.lr.ph, label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %163, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %93, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %164 = shl nuw nsw i64 %161, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %164, i1 false), !tbaa !362
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %160, ptr %94, align 8, !tbaa !74
  store i32 %158, ptr %96, align 8, !tbaa !363
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  %166 = load ptr, ptr %9, align 8
  br label %167

167:                                              ; preds = %.lr.ph, %170
  %.071104 = phi i64 [ %.067108, %.lr.ph ], [ %183, %170 ]
  %168 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %165, i64 %.071104
  %169 = load i32, ptr %168, align 8, !tbaa !364
  %.not75 = icmp eq i32 %169, 0
  br i1 %.not75, label %170, label %.critedge77.loopexit

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !365
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = lshr i32 %174, 6
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %166, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !362
  %182 = or i64 %177, %181
  store i64 %182, ptr %180, align 8, !tbaa !362
  %183 = add nuw nsw i64 %.071104, 1
  %.not.not = icmp slt i64 %.071104, %.070105
  br i1 %.not.not, label %167, label %.critedge, !llvm.loop !405

.critedge:                                        ; preds = %170
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i64, ptr %184, i64 %161
  %.not10.i = icmp ult i32 %159, 64
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.012.i = phi i32 [ %189, %.lr.ph.i ], [ 0, %.critedge ]
  %.0911.i = phi ptr [ %190, %.lr.ph.i ], [ %184, %.critedge ]
  %186 = load i64, ptr %.0911.i, align 8, !tbaa !362
  %187 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %186)
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = add i32 %.012.i, %188
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i90 = icmp eq ptr %190, %185
  br i1 %.not.i90, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i
  %191 = icmp ugt i32 %189, 3
  br i1 %191, label %.critedge77, label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %.critedge, %_ZNK4llvm9BitVector5countEv.exit
  %192 = icmp eq i64 %.070105, %82
  %.pre118 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %192, label %198, label %193

193:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread
  %194 = getelementptr i32, ptr %.pre118, i64 %.070105
  %195 = getelementptr i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = add i32 %196, 1
  br label %198

198:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread, %193
  %199 = phi i32 [ %197, %193 ], [ 1, %_ZNK4llvm9BitVector5countEv.exit.thread ]
  %200 = getelementptr inbounds nuw i32, ptr %.pre118, i64 %.067108
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  store i32 %199, ptr %200, align 4, !tbaa !24
  %204 = trunc i64 %.070105 to i32
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %.067108
  store i32 %204, ptr %206, align 4, !tbaa !24
  br label %207

207:                                              ; preds = %198, %203
  %208 = icmp eq ptr %184, %93
  br i1 %208, label %_ZN4llvm9BitVectorD2Ev.exit, label %209

209:                                              ; preds = %207
  call void @free(ptr noundef %184) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %207, %209
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  br label %210

210:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %211 = add nsw i64 %.070105, -1
  %212 = icmp sgt i64 %211, %.067108
  br i1 %212, label %.lr.ph107, label %.loopexit, !llvm.loop !406

.critedge77.loopexit:                             ; preds = %167
  %.pre117 = load ptr, ptr %9, align 8, !tbaa !22
  br label %.critedge77

.critedge77:                                      ; preds = %_ZNK4llvm9BitVector5countEv.exit, %.critedge77.loopexit
  %213 = phi ptr [ %.pre117, %.critedge77.loopexit ], [ %184, %_ZNK4llvm9BitVector5countEv.exit ]
  %214 = icmp eq ptr %213, %93
  br i1 %214, label %_ZN4llvm9BitVectorD2Ev.exit91, label %215

215:                                              ; preds = %.critedge77
  call void @free(ptr noundef %213) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit91

_ZN4llvm9BitVectorD2Ev.exit91:                    ; preds = %.critedge77, %215
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  br label %.loopexit

.loopexit:                                        ; preds = %210, %99, %_ZN4llvm9BitVectorD2Ev.exit91
  %216 = add nsw i64 %.067108, -1
  %217 = icmp sgt i64 %.067108, 0
  br i1 %217, label %99, label %.preheader, !llvm.loop !407

._crit_edge.thread:                               ; preds = %.preheader, %.preheader.thread
  %.ph = phi ptr [ %49, %.preheader.thread ], [ %80, %.preheader ]
  %218 = load ptr, ptr %38, align 8, !tbaa !73
  %219 = load ptr, ptr %1, align 8, !tbaa !3
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 40
  br label %234

._crit_edge:                                      ; preds = %271
  %224 = zext i32 %.1 to i64
  %225 = load ptr, ptr %38, align 8, !tbaa !73
  %226 = load ptr, ptr %1, align 8, !tbaa !3
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 40
  %231 = icmp ult i64 %230, %224
  br i1 %231, label %232, label %234

232:                                              ; preds = %._crit_edge
  %233 = sub nuw nsw i64 %224, %230
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %233)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

234:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %235 = phi i64 [ %223, %._crit_edge.thread ], [ %230, %._crit_edge ]
  %236 = phi ptr [ %219, %._crit_edge.thread ], [ %226, %._crit_edge ]
  %237 = phi ptr [ %218, %._crit_edge.thread ], [ %225, %._crit_edge ]
  %.069.lcssa121 = phi i64 [ 0, %._crit_edge.thread ], [ %224, %._crit_edge ]
  %238 = phi ptr [ %.ph, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %239 = icmp ugt i64 %235, %.069.lcssa121
  br i1 %239, label %240, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %236, i64 %.069.lcssa121
  %.not.i.i92 = icmp eq ptr %237, %241
  br i1 %.not.i.i92, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %242

242:                                              ; preds = %240
  store ptr %241, ptr %38, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %232, %234, %240, %242
  %243 = phi ptr [ %80, %232 ], [ %238, %234 ], [ %238, %240 ], [ %238, %242 ]
  %244 = load ptr, ptr %8, align 8, !tbaa !22
  %245 = icmp eq ptr %244, %243
  br i1 %245, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit
  call void @free(ptr noundef %244) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, %246
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = icmp eq ptr %247, %45
  br i1 %248, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93, label %249

249:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %247) #20
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93:          ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread

250:                                              ; preds = %.lr.ph113, %271
  %251 = phi i64 [ 0, %.lr.ph113 ], [ %273, %271 ]
  %.068112 = phi i32 [ 0, %.lr.ph113 ], [ %272, %271 ]
  %.069111 = phi i32 [ 0, %.lr.ph113 ], [ %.1, %271 ]
  %252 = load ptr, ptr %8, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  store i32 -1, ptr %98, align 8, !tbaa !81
  %255 = call noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.068112, i32 noundef %254, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %10)
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = add i32 %.069111, 1
  %258 = zext i32 %.069111 to i64
  %259 = load ptr, ptr %1, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %259, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %260, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !82
  br label %271

261:                                              ; preds = %250
  %262 = sub i32 %254, %.068112
  %263 = add i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = zext i32 %.069111 to i64
  %266 = load ptr, ptr %1, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %266, i64 %265
  %268 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %266, i64 %251
  %269 = mul nuw nsw i64 %264, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %267, ptr nonnull align 8 %268, i64 %269, i1 false)
  %270 = add i32 %263, %.069111
  br label %271

271:                                              ; preds = %261, %256
  %.1 = phi i32 [ %257, %256 ], [ %270, %261 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  %272 = add i32 %254, 1
  %273 = zext i32 %272 to i64
  %274 = icmp sgt i64 %44, %273
  br i1 %274, label %250, label %._crit_edge, !llvm.loop !408

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %16, %3
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %3, i32 noundef 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  store i32 %12, ptr %10, align 8, !tbaa !16
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %15, ptr %6, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1) #20, !noalias !409
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %10, align 8, !tbaa !16, !noalias !409
  store i32 %19, ptr %18, align 8, !tbaa !16, !alias.scope !409
  %20 = load i64, ptr %6, align 8, !noalias !409
  store i64 %20, ptr %5, align 8, !alias.scope !409
  store i32 0, ptr %10, align 8, !tbaa !16, !noalias !409
  %21 = icmp ult i32 %19, 65
  %22 = inttoptr i64 %20 to ptr
  br i1 %21, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %23 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  %24 = sub i32 %19, %23
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i7 = load i64, ptr %22, align 8, !tbaa !18
  %26 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i7, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %5, align 8, !tbaa !18
  %27 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %28 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %26, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread5 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit4, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  %.pre = load i32, ptr %10, align 8, !tbaa !16
  %30 = icmp ugt i32 %.pre, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit4

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %31, %34
  %35 = phi i64 [ %28, %_ZN4llvm5APIntD2Ev.exit ], [ %28, %31 ], [ %28, %34 ], [ %28, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %27, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %36 = zext i32 %9 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %37 = icmp ule i64 %35, %36
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) %5) local_unnamed_addr #0 align 2 {
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
  %23 = alloca %"class.llvm::SmallVector.324", align 8
  %24 = alloca %"struct.llvm::SwitchCG::BitTestCase", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = icmp eq i32 %2, %3
  br i1 %31, label %568, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %40 = load ptr, ptr %37, align 8, !tbaa !214
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 63
  %47 = lshr i32 %46, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %51, align 4, !tbaa !75
  %52 = icmp ugt i32 %46, 447
  br i1 %52, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %32
  store i32 0, ptr %50, align 8, !tbaa !74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %32
  %.not.i.i = icmp samesign ult i32 %46, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %53, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %54 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %54, i1 false), !tbaa !362
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %55 = phi ptr [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %47, ptr %50, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %45, ptr %56, align 8, !tbaa !363
  %57 = zext i32 %2 to i64
  %58 = zext i32 %3 to i64
  %.not204 = icmp ugt i32 %2, %3
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  br label %102

._crit_edge:                                      ; preds = %102, %_ZN4llvm9BitVectorC2Ejb.exit
  %.078.lcssa = phi i32 [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ], [ %122, %102 ]
  %60 = getelementptr inbounds nuw i64, ptr %55, i64 %48
  %.not10.i = icmp ult i32 %46, 64
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.012.i = phi i32 [ %64, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.0911.i = phi ptr [ %65, %.lr.ph.i ], [ %55, %._crit_edge ]
  %61 = load i64, ptr %.0911.i, align 8, !tbaa !362
  %62 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %61)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = add i32 %.012.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %65, %60
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %64, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %66, i64 %57, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !16
  store i32 %72, ptr %70, align 8, !tbaa !16
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %75 = load i64, ptr %69, align 8, !tbaa !18
  store i64 %75, ptr %10, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

76:                                               ; preds = %_ZNK4llvm9BitVector5countEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %69) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %74, %76
  %77 = phi ptr [ %66, %74 ], [ %.pre, %76 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %78 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %77, i64 %58, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !16
  store i32 %83, ptr %81, align 8, !tbaa !16
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %86 = load i64, ptr %80, align 8, !tbaa !18
  store i64 %86, ptr %11, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit90

87:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %80) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit90

_ZN4llvm5APIntC2ERKS0_.exit90:                    ; preds = %85, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !204
  %92 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %89, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %91)
  br i1 %92, label %93, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176

93:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit90
  %94 = icmp eq i32 %.0.lcssa.i, 1
  %95 = icmp ugt i32 %.078.lcssa, 2
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %.0.lcssa.i, 2
  %98 = icmp ugt i32 %.078.lcssa, 4
  %or.cond3.i = and i1 %98, %97
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %96
  %99 = icmp eq i32 %.0.lcssa.i, 3
  %100 = icmp ugt i32 %.078.lcssa, 5
  %101 = and i1 %100, %99
  br i1 %101, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176

102:                                              ; preds = %.lr.ph, %102
  %.078206 = phi i32 [ 0, %.lr.ph ], [ %122, %102 ]
  %.079205 = phi i64 [ %57, %.lr.ph ], [ %123, %102 ]
  %103 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %59, i64 %.079205
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !365
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = lshr i32 %107, 6
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %55, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !362
  %115 = or i64 %110, %114
  store i64 %115, ptr %113, align 8, !tbaa !362
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = icmp eq ptr %117, %119
  %121 = select i1 %120, i32 1, i32 2
  %122 = add i32 %121, %.078206
  %123 = add nuw nsw i64 %.079205, 1
  %exitcond.not = icmp eq i64 %.079205, %58
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !412

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread: ; preds = %96, %93, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %124, align 8, !tbaa !16
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %125, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %126 = load ptr, ptr %88, align 8, !tbaa !25
  %127 = load ptr, ptr %90, align 8, !tbaa !204
  %128 = load ptr, ptr %126, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = call i16 %130(ptr noundef nonnull align 8 dereferenceable(412423) %126, ptr noundef nonnull align 8 dereferenceable(496) %127, i32 noundef 0) #20
  %132 = zext i16 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %133
  %.sroa.0.0.copyload.i = load i64, ptr %134, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.236.0..sroa_idx, align 8
  %135 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  store i8 1, ptr %15, align 1, !tbaa !413
  %136 = add i32 %2, 1
  %.not87208 = icmp ugt i32 %136, %3
  br i1 %.not87208, label %.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %142

140:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  %141 = add nuw nsw i64 %.080209, 1
  %exitcond238.not = icmp eq i64 %.080209, %58
  br i1 %exitcond238.not, label %.loopexit, label %142, !llvm.loop !414

142:                                              ; preds = %.lr.ph210, %140
  %.080209 = phi i64 [ %137, %.lr.ph210 ], [ %141, %140 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %143, i64 %.080209, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %147 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %143, i64 %.080209
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !16
  store i32 %152, ptr %138, align 8, !tbaa !16
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = load i64, ptr %150, align 8, !tbaa !18
  store i64 %155, ptr %17, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit91

156:                                              ; preds = %142
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %150) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit91

_ZN4llvm5APIntC2ERKS0_.exit91:                    ; preds = %154, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %157 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 1) #20, !noalias !415
  %158 = load i32, ptr %138, align 8, !tbaa !16, !noalias !415
  store i32 %158, ptr %139, align 8, !tbaa !16, !alias.scope !415
  %159 = load i64, ptr %17, align 8, !noalias !415
  store i64 %159, ptr %16, align 8, !alias.scope !415
  store i32 0, ptr %138, align 8, !tbaa !16, !noalias !415
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = icmp ult i32 %161, 65
  %163 = inttoptr i64 %159 to ptr
  br i1 %162, label %164, label %167

164:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91
  %165 = load i64, ptr %146, align 8, !tbaa !18
  %166 = icmp eq i64 %165, %159
  br label %_ZNK4llvm5APIntneERKS0_.exit

167:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91
  %168 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(12) %16) #21
  br label %_ZNK4llvm5APIntneERKS0_.exit

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %164, %167
  %.0.i.i = phi i1 [ %166, %164 ], [ %168, %167 ]
  %169 = icmp ult i32 %158, 65
  %170 = icmp eq i64 %159, 0
  %or.cond = select i1 %169, i1 true, i1 %170
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit92, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %163) #22
  %.pre239 = load i32, ptr %138, align 8, !tbaa !16
  %171 = icmp ugt i32 %.pre239, 64
  br i1 %171, label %172, label %_ZN4llvm5APIntD2Ev.exit92

172:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %173 = load ptr, ptr %17, align 8, !tbaa !18
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit92, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #22
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %172, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br i1 %.0.i.i, label %140, label %176

176:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  store i8 0, ptr %15, align 1, !tbaa !413
  br label %.loopexit

.loopexit:                                        ; preds = %140, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, %176
  %177 = load i32, ptr %70, align 8, !tbaa !16
  %178 = add i32 %177, -1
  %179 = and i32 %178, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = icmp ugt i32 %177, 64
  %183 = load ptr, ptr %10, align 8
  %184 = lshr i32 %178, 6
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %183, i64 %185
  %.in.i.i.i.i.i = select i1 %182, ptr %186, ptr %10
  %187 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !18
  %188 = and i64 %181, %187
  %.not.i.i93 = icmp eq i64 %188, 0
  %189 = ptrtoint ptr %183 to i64
  br i1 %.not.i.i93, label %190, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread

190:                                              ; preds = %.loopexit
  br i1 %182, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit, label %191

191:                                              ; preds = %190
  %192 = icmp eq ptr %183, null
  br i1 %192, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread, label %195

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit:       ; preds = %190
  %193 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  %194 = icmp eq i32 %193, %177
  br i1 %194, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread, label %195

195:                                              ; preds = %191, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit
  %sext = shl i64 %135, 32
  %196 = ashr exact i64 %sext, 32
  %197 = load i32, ptr %81, align 8, !tbaa !16
  %198 = icmp ult i32 %197, 65
  br i1 %198, label %217, label %199

199:                                              ; preds = %195
  %200 = add i32 %197, -1
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = load ptr, ptr %11, align 8
  %205 = lshr i32 %200, 6
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = and i64 %208, %203
  %.not.i.i.i = icmp eq i64 %209, 0
  %210 = add i32 %197, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i:     ; preds = %199
  %211 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  %212 = sub i32 %210, %211
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %227, label %224

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread: ; preds = %199
  %214 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  %215 = sub i32 %210, %214
  %216 = icmp ugt i32 %215, 64
  br i1 %216, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread, label %224

217:                                              ; preds = %195
  %218 = load i64, ptr %11, align 8, !tbaa !18
  %219 = icmp eq i32 %197, 0
  %220 = sub nuw nsw i32 64, %197
  %221 = zext nneg i32 %220 to i64
  %222 = shl i64 %218, %221
  %223 = ashr exact i64 %222, %221
  %.0.i.i.i = select i1 %219, i64 0, i64 %223
  br label %_ZNK4llvm5APInt3sltEl.exit

224:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  %225 = load i64, ptr %204, align 8, !tbaa !362
  br label %_ZNK4llvm5APInt3sltEl.exit

_ZNK4llvm5APInt3sltEl.exit:                       ; preds = %217, %224
  %.0.i.i95 = phi i64 [ %.0.i.i.i, %217 ], [ %225, %224 ]
  %226 = icmp slt i64 %.0.i.i95, %196
  br i1 %226, label %227, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread

227:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i, %_ZNK4llvm5APInt3sltEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %177, ptr %228, align 8, !tbaa !16, !alias.scope !418
  br i1 %182, label %230, label %229

229:                                              ; preds = %227
  store i64 0, ptr %18, align 8, !tbaa !18, !alias.scope !418
  br label %_ZN4llvm5APInt7getZeroEj.exit

230:                                              ; preds = %227
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %229, %230
  %231 = load i32, ptr %124, align 8, !tbaa !16
  %232 = icmp ult i32 %231, 65
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit96, label %233

233:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %234 = load ptr, ptr %12, align 8, !tbaa !18
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4llvm5APIntD2Ev.exit96, label %236

236:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %234) #22
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %236, %233, %_ZN4llvm5APInt7getZeroEj.exit
  %237 = load i64, ptr %18, align 8
  store i64 %237, ptr %12, align 8
  %238 = load i32, ptr %228, align 8, !tbaa !16
  store i32 %238, ptr %124, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %239 = load i32, ptr %125, align 8, !tbaa !16
  %240 = icmp ult i32 %239, 65
  br i1 %240, label %241, label %246

241:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %242 = load i32, ptr %81, align 8, !tbaa !16
  %243 = icmp ult i32 %242, 65
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %245, ptr %13, align 8, !tbaa !18
  store i32 %242, ptr %125, align 8, !tbaa !16
  br label %_ZN4llvm5APIntaSERKS0_.exit

246:                                              ; preds = %241, %_ZN4llvm5APIntD2Ev.exit96
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %244, %246
  store i8 0, ptr %15, align 1, !tbaa !413
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread: ; preds = %191, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %.loopexit, %_ZNK4llvm5APInt3sltEl.exit
  %247 = load i32, ptr %124, align 8, !tbaa !16
  %248 = icmp ugt i32 %247, 64
  %brmerge = or i1 %182, %248
  br i1 %brmerge, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread, label %249

249:                                              ; preds = %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread
  store i64 %189, ptr %12, align 8, !tbaa !18
  store i32 %177, ptr %124, align 8, !tbaa !16
  br label %_ZN4llvm5APIntaSERKS0_.exit97

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread: ; preds = %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZN4llvm5APIntaSERKS0_.exit97

_ZN4llvm5APIntaSERKS0_.exit97:                    ; preds = %249, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = load i32, ptr %81, align 8, !tbaa !16
  store i32 %251, ptr %250, align 8, !tbaa !16
  %252 = icmp ult i32 %251, 65
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit97
  %254 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %254, ptr %19, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit98

255:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit97
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit98

_ZN4llvm5APIntC2ERKS0_.exit98:                    ; preds = %253, %255
  %256 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %10) #20, !noalias !421
  %257 = load i32, ptr %250, align 8, !tbaa !16, !noalias !421
  %258 = load i64, ptr %19, align 8, !noalias !421
  store i32 0, ptr %250, align 8, !tbaa !16, !noalias !421
  %259 = load i32, ptr %125, align 8, !tbaa !16
  %260 = icmp ult i32 %259, 65
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit100.thread, label %261

_ZN4llvm5APIntD2Ev.exit100.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98
  store i64 %258, ptr %13, align 8
  store i32 %257, ptr %125, align 8, !tbaa !16
  br label %_ZN4llvm5APIntD2Ev.exit101

261:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98
  %262 = load ptr, ptr %13, align 8, !tbaa !18
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit100.thread248, label %_ZN4llvm5APIntD2Ev.exit100

_ZN4llvm5APIntD2Ev.exit100.thread248:             ; preds = %261
  store i64 %258, ptr %13, align 8
  store i32 %257, ptr %125, align 8, !tbaa !16
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit100:                       ; preds = %261
  call void @_ZdaPv(ptr noundef nonnull %262) #22
  %.pr.pre = load i32, ptr %250, align 8, !tbaa !16
  %264 = icmp ugt i32 %.pr.pre, 64
  store i64 %258, ptr %13, align 8
  store i32 %257, ptr %125, align 8, !tbaa !16
  br i1 %264, label %265, label %_ZN4llvm5APIntD2Ev.exit101

265:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit100
  %266 = load ptr, ptr %19, align 8, !tbaa !18
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit101, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #22
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZN4llvm5APIntD2Ev.exit100.thread248, %268, %265, %_ZN4llvm5APIntD2Ev.exit100, %_ZN4llvm5APIntD2Ev.exit100.thread, %_ZN4llvm5APIntaSERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #20
  store i32 0, ptr %20, align 4
  br i1 %.not204, label %._crit_edge226.thread, label %.preheader.lr.ph

._crit_edge226.thread:                            ; preds = %_ZN4llvm5APIntD2Ev.exit101
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #20
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %269, ptr %23, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %270, align 8, !tbaa !74
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %271, align 4, !tbaa !75
  br label %._crit_edge233

.preheader.lr.ph:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre242.pre.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm5APIntD2Ev.exit115
  %.pre242.pre = phi ptr [ %.pre242.pre.pre, %.preheader.lr.ph ], [ %462, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.081225 = phi i32 [ %2, %.preheader.lr.ph ], [ %477, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.sroa.0156.0224 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0156.1, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.sroa.12.0223 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.12.1, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.sroa.20.0222 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.20.1, %_ZN4llvm5APIntD2Ev.exit115 ]
  %274 = ptrtoint ptr %.sroa.12.0223 to i64
  %275 = ptrtoint ptr %.sroa.0156.0224 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %.not = icmp eq ptr %.sroa.12.0223, %.sroa.0156.0224
  %278 = zext i32 %.081225 to i64
  %279 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %.pre242.pre, i64 %278, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  br i1 %.not, label %.thread, label %.lr.ph212

._crit_edge226:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit115
  %281 = ptrtoint ptr %.sroa.20.1 to i64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #20
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %282, ptr %23, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %283, align 8, !tbaa !74
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %284, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %.sroa.0156.1, %.sroa.12.1
  br i1 %.not.i.i.i.i, label %._crit_edge233, label %285

285:                                              ; preds = %._crit_edge226
  %286 = ptrtoint ptr %.sroa.12.1 to i64
  %287 = ptrtoint ptr %.sroa.0156.1 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 24
  %290 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %289, i1 true)
  %291 = shl nuw nsw i64 %290, 1
  %292 = xor i64 %291, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.0156.1, ptr %.sroa.12.1, i64 noundef %292)
  %293 = icmp sgt i64 %288, 384
  br i1 %293, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i29.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 16
  br label %296

296:                                              ; preds = %325, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i.i, %325 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0156.1, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %325 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 44
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %294, align 4, !tbaa !24
  %298 = load i32, ptr %297, align 4, !tbaa !81
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %298, %.sroa.01.0.copyload.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i, label %301, label %299

299:                                              ; preds = %296
  %300 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, %298
  br i1 %300, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %299
  %.sroa.57.0..sroa_idx.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  %.sroa.57.0.copyload.i.pre.i.i.i.i.i.i = load i32, ptr %.sroa.57.0..sroa_idx.i.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !24
  br label %312

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  %303 = load i32, ptr %302, align 8, !tbaa !424
  %304 = load i32, ptr %295, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %303, %304
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", label %305

305:                                              ; preds = %301
  %306 = icmp ugt i32 %303, %304
  br i1 %306, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %312

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %301
  %307 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !426
  %308 = load i64, ptr %.sroa.0156.1, align 8, !tbaa !426
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %312

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", %305, %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  %310 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i.i, -24
  %311 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %310, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0156.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0156.1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %325

312:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", %305, %._crit_edge.i.i.i.i.i.i
  %.sroa.57.0.copyload.i.i.i.i.i.i.i = phi i32 [ %.sroa.57.0.copyload.i.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %303, %305 ], [ %303, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !212
  br label %313

313:                                              ; preds = %324, %312
  %.sroa.012.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %312 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %324 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -24
  %314 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %314, align 4, !tbaa !24
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %298, %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %317, label %315

315:                                              ; preds = %313
  %316 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, %298
  br i1 %316, label %324, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -8
  %319 = load i32, ptr %318, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i.i102 = icmp eq i32 %.sroa.57.0.copyload.i.i.i.i.i.i.i, %319
  br i1 %.not.i.i.i.i.i.i.i.i.i102, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", label %320

320:                                              ; preds = %317
  %321 = icmp ugt i32 %.sroa.57.0.copyload.i.i.i.i.i.i.i, %319
  br i1 %321, label %324, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %317
  %322 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !426
  %323 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %322
  br i1 %323, label %324, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

324:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %320, %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  br label %313, !llvm.loop !428

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %320, %315
  store i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.012.0.i.i.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 16
  store i32 %.sroa.57.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 20
  store i32 %298, ptr %.sroa.6.0..sroa_idx10.i.i.i.i.i.i.i, align 4, !tbaa !24
  br label %325

325:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", label %296, !llvm.loop !429

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i": ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 384
  %.not6.i.i.i.i.i.i = icmp eq ptr %326, %.sroa.12.1
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph232, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %339, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i" ], [ %326, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i13.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 16
  %.sroa.57.0.copyload.i.i16.i.i.i.i.i = load i32, ptr %.sroa.57.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 20
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 4, !tbaa !24
  br label %327

327:                                              ; preds = %338, %.lr.ph.i12.i.i.i.i.i
  %.sroa.012.0.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.0.i.i18.i.i.i.i.i, %338 ]
  %.sroa.0.0.i.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -24
  %328 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i = load i32, ptr %328, align 4, !tbaa !24
  %.not1.i.i.i.i20.i.i.i.i.i = icmp eq i32 %.sroa.6.0.copyload.i.i.i.i.i.i.i, %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i
  br i1 %.not1.i.i.i.i20.i.i.i.i.i, label %331, label %329

329:                                              ; preds = %327
  %330 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i, %.sroa.6.0.copyload.i.i.i.i.i.i.i
  br i1 %330, label %338, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -8
  %333 = load i32, ptr %332, align 8, !tbaa !424
  %.not.i.i.i.i27.i.i.i.i.i = icmp eq i32 %.sroa.57.0.copyload.i.i16.i.i.i.i.i, %333
  br i1 %.not.i.i.i.i27.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", label %334

334:                                              ; preds = %331
  %335 = icmp ugt i32 %.sroa.57.0.copyload.i.i16.i.i.i.i.i, %333
  br i1 %335, label %338, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i": ; preds = %331
  %336 = load i64, ptr %.sroa.0.0.i.i18.i.i.i.i.i, align 8, !tbaa !426
  %337 = icmp ult i64 %.sroa.03.0.copyload.i.i13.i.i.i.i.i, %336
  br i1 %337, label %338, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

338:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", %334, %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i17.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i18.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  br label %327, !llvm.loop !428

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", %334, %329
  store i64 %.sroa.03.0.copyload.i.i13.i.i.i.i.i, ptr %.sroa.012.0.i.i17.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx5.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i15.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i22.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx8.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 16
  store i32 %.sroa.57.0.copyload.i.i16.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i23.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx10.i.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 20
  store i32 %.sroa.6.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx10.i.i24.i.i.i.i.i, align 4, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 24
  %.not.i25.i.i.i.i.i = icmp eq ptr %339, %.sroa.12.1
  br i1 %.not.i25.i.i.i.i.i, label %.lr.ph232, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !430

.preheader.i29.i.i.i.i.i:                         ; preds = %285
  %.sroa.0.016.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 24
  %.not17.i31.i.i.i.i.i = icmp eq ptr %.sroa.0.016.i30.i.i.i.i.i, %.sroa.12.1
  br i1 %.not17.i31.i.i.i.i.i, label %.lr.ph232, label %.lr.ph.i32.i.i.i.i.i

.lr.ph.i32.i.i.i.i.i:                             ; preds = %.preheader.i29.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 20
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 16
  br label %342

342:                                              ; preds = %373, %.lr.ph.i32.i.i.i.i.i
  %.sroa.0.019.i33.i.i.i.i.i = phi ptr [ %.sroa.0.016.i30.i.i.i.i.i, %.lr.ph.i32.i.i.i.i.i ], [ %.sroa.0.0.i52.i.i.i.i.i, %373 ]
  %.pn18.i34.i.i.i.i.i = phi ptr [ %.sroa.0156.1, %.lr.ph.i32.i.i.i.i.i ], [ %.sroa.0.019.i33.i.i.i.i.i, %373 ]
  %343 = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 44
  %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i = load i32, ptr %340, align 4, !tbaa !24
  %344 = load i32, ptr %343, align 4, !tbaa !81
  %.not1.i.i.i36.i.i.i.i.i = icmp eq i32 %344, %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i
  br i1 %.not1.i.i.i36.i.i.i.i.i, label %347, label %345

345:                                              ; preds = %342
  %346 = icmp ult i32 %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i, %344
  br i1 %346, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %._crit_edge.i37.i.i.i.i.i

._crit_edge.i37.i.i.i.i.i:                        ; preds = %345
  %.sroa.57.0..sroa_idx.i.phi.trans.insert.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 40
  %.sroa.57.0.copyload.i.pre.i39.i.i.i.i.i = load i32, ptr %.sroa.57.0..sroa_idx.i.phi.trans.insert.i38.i.i.i.i.i, align 8, !tbaa !24
  br label %360

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 40
  %349 = load i32, ptr %348, align 8, !tbaa !424
  %350 = load i32, ptr %341, align 8, !tbaa !424
  %.not.i.i.i58.i.i.i.i.i = icmp eq i32 %349, %350
  br i1 %.not.i.i.i58.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", label %351

351:                                              ; preds = %347
  %352 = icmp ugt i32 %349, %350
  br i1 %352, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %360

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i": ; preds = %347
  %353 = load i64, ptr %.sroa.0.019.i33.i.i.i.i.i, align 8, !tbaa !426
  %354 = load i64, ptr %.sroa.0156.1, align 8, !tbaa !426
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %360

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", %351, %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i33.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  %356 = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 48
  %357 = ptrtoint ptr %.sroa.0.019.i33.i.i.i.i.i to i64
  %358 = sub i64 %357, %287
  %.neg.i.i.i.i.i.i57.i.i.i.i.i = sdiv exact i64 %358, -24
  %359 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %356, i64 %.neg.i.i.i.i.i.i57.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0156.1, i64 %358, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0156.1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %373

360:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", %351, %._crit_edge.i37.i.i.i.i.i
  %.sroa.57.0.copyload.i.i40.i.i.i.i.i = phi i32 [ %.sroa.57.0.copyload.i.pre.i39.i.i.i.i.i, %._crit_edge.i37.i.i.i.i.i ], [ %349, %351 ], [ %349, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i41.i.i.i.i.i = load i64, ptr %.sroa.0.019.i33.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx.i.i42.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 32
  %.sroa.5.0.copyload.i.i43.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i42.i.i.i.i.i, align 8, !tbaa !212
  br label %361

361:                                              ; preds = %372, %360
  %.sroa.012.0.i.i44.i.i.i.i.i = phi ptr [ %.sroa.0.019.i33.i.i.i.i.i, %360 ], [ %.sroa.0.0.i.i45.i.i.i.i.i, %372 ]
  %.sroa.0.0.i.i45.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -24
  %362 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i = load i32, ptr %362, align 4, !tbaa !24
  %.not1.i.i.i.i47.i.i.i.i.i = icmp eq i32 %344, %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i
  br i1 %.not1.i.i.i.i47.i.i.i.i.i, label %365, label %363

363:                                              ; preds = %361
  %364 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i, %344
  br i1 %364, label %372, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -8
  %367 = load i32, ptr %366, align 8, !tbaa !424
  %.not.i.i.i.i54.i.i.i.i.i = icmp eq i32 %.sroa.57.0.copyload.i.i40.i.i.i.i.i, %367
  br i1 %.not.i.i.i.i54.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", label %368

368:                                              ; preds = %365
  %369 = icmp ugt i32 %.sroa.57.0.copyload.i.i40.i.i.i.i.i, %367
  br i1 %369, label %372, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i": ; preds = %365
  %370 = load i64, ptr %.sroa.0.0.i.i45.i.i.i.i.i, align 8, !tbaa !426
  %371 = icmp ult i64 %.sroa.03.0.copyload.i.i41.i.i.i.i.i, %370
  br i1 %371, label %372, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

372:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", %368, %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i44.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i45.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  br label %361, !llvm.loop !428

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", %368, %363
  store i64 %.sroa.03.0.copyload.i.i41.i.i.i.i.i, ptr %.sroa.012.0.i.i44.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx5.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i43.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i49.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx8.i.i50.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 16
  store i32 %.sroa.57.0.copyload.i.i40.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i50.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx10.i.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 20
  store i32 %344, ptr %.sroa.6.0..sroa_idx10.i.i51.i.i.i.i.i, align 4, !tbaa !24
  br label %373

373:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i
  %.sroa.0.0.i52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i33.i.i.i.i.i, i64 24
  %.not.i53.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i52.i.i.i.i.i, %.sroa.12.1
  br i1 %.not.i53.i.i.i.i.i, label %.lr.ph232, label %342, !llvm.loop !429

.lr.ph232:                                        ; preds = %373, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %.preheader.i29.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %378 = ptrtoint ptr %24 to i64
  br label %522

379:                                              ; preds = %.lr.ph212
  %380 = add i32 %.082211, 1
  %381 = zext i32 %380 to i64
  %382 = icmp ugt i64 %277, %381
  br i1 %382, label %.lr.ph212, label %._crit_edge213, !llvm.loop !431

.lr.ph212:                                        ; preds = %.preheader, %379
  %383 = phi i64 [ %381, %379 ], [ 0, %.preheader ]
  %.082211 = phi i32 [ %380, %379 ], [ 0, %.preheader ]
  %384 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseBits", ptr %.sroa.0156.0224, i64 %383, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !432
  %386 = icmp eq ptr %385, %280
  br i1 %386, label %._crit_edge213, label %379

._crit_edge213:                                   ; preds = %379, %.lr.ph212
  %.lcssa197 = phi i64 [ %381, %379 ], [ %383, %.lr.ph212 ]
  %387 = icmp eq i64 %277, %.lcssa197
  %388 = zext i32 %.081225 to i64
  br i1 %387, label %389, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

389:                                              ; preds = %._crit_edge213
  %390 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %.pre242.pre, i64 %388, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !18
  %.not.i.i103 = icmp eq ptr %.sroa.12.0223, %.sroa.20.0222
  br i1 %.not.i.i103, label %396, label %392

.thread:                                          ; preds = %.preheader
  %.not.i.i103278 = icmp eq ptr %.sroa.12.0223, %.sroa.20.0222
  br i1 %.not.i.i103278, label %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %392

392:                                              ; preds = %.thread, %389
  %393 = phi ptr [ %280, %.thread ], [ %391, %389 ]
  %394 = phi i64 [ %278, %.thread ], [ %388, %389 ]
  %.lcssa197276280 = phi i64 [ 0, %.thread ], [ %.lcssa197, %389 ]
  store i64 0, ptr %.sroa.12.0223, align 8, !tbaa !362
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 8
  store ptr %393, ptr %.sroa.5147.0..sroa_idx, align 8, !tbaa !212
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 16
  store i32 0, ptr %.sroa.6150.0..sroa_idx, align 8, !tbaa !24
  %.sroa.7153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 20
  store i32 0, ptr %.sroa.7153.0..sroa_idx, align 4, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 24
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

396:                                              ; preds = %389
  %397 = icmp eq i64 %276, 9223372036854775800
  br i1 %397, label %398, label %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

398:                                              ; preds = %396
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread, %396
  %.lcssa197276279283 = phi i64 [ %.lcssa197, %396 ], [ 0, %.thread ]
  %399 = phi i64 [ %388, %396 ], [ %278, %.thread ]
  %400 = phi ptr [ %391, %396 ], [ %280, %.thread ]
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %401 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %277
  %402 = mul nuw nsw i64 %401, 24
  %403 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #24
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %276
  store i64 0, ptr %404, align 8, !tbaa !362
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %400, ptr %.sroa.5147.0..sroa_idx148, align 8, !tbaa !212
  %.sroa.6150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i32 0, ptr %.sroa.6150.0..sroa_idx151, align 8, !tbaa !24
  %.sroa.7153.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %404, i64 20
  store i32 0, ptr %.sroa.7153.0..sroa_idx154, align 4, !tbaa !24
  br i1 %.not, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i105:                            ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i105
  %.012.i.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i105 ], [ %403, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i105 ], [ %.sroa.0156.0224, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427, !alias.scope !433
  %405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i106 = icmp eq ptr %405, %.sroa.12.0223
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i105, !llvm.loop !437

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i105, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %403, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %406, %.lr.ph.i.i.i.i.i.i105 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0156.0224, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %408

408:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.0224, i64 noundef %276) #22
  %.pre241.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %408, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre241 = phi ptr [ %.pre241.pre, %408 ], [ %.pre242.pre, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %409 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseBits", ptr %403, i64 %401
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit: ; preds = %._crit_edge213, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %392
  %.lcssa197275 = phi i64 [ %.lcssa197276279283, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.lcssa197276280, %392 ], [ %.lcssa197, %._crit_edge213 ]
  %.pre-phi = phi i64 [ %399, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %394, %392 ], [ %388, %._crit_edge213 ]
  %410 = phi ptr [ %.pre241, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre242.pre, %392 ], [ %.pre242.pre, %._crit_edge213 ]
  %.sroa.20.1 = phi ptr [ %409, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.0222, %392 ], [ %.sroa.20.0222, %._crit_edge213 ]
  %.sroa.12.1 = phi ptr [ %407, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %395, %392 ], [ %.sroa.12.0223, %._crit_edge213 ]
  %.sroa.0156.1 = phi ptr [ %403, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0156.0224, %392 ], [ %.sroa.0156.0224, %._crit_edge213 ]
  %411 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseBits", ptr %.sroa.0156.1, i64 %.lcssa197275
  %412 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %410, i64 %.pre-phi, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %416 = load i32, ptr %415, align 8, !tbaa !16
  store i32 %416, ptr %272, align 8, !tbaa !16
  %417 = icmp ult i32 %416, 65
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit
  %419 = load i64, ptr %414, align 8, !tbaa !18
  store i64 %419, ptr %21, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

420:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %414) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

_ZN4llvm5APIntC2ERKS0_.exit107:                   ; preds = %418, %420
  %421 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12) #20, !noalias !438
  %422 = load i32, ptr %272, align 8, !tbaa !16, !noalias !438
  %423 = load i64, ptr %21, align 8, !noalias !438
  store i32 0, ptr %272, align 8, !tbaa !16, !noalias !438
  %424 = icmp ult i32 %422, 65
  br i1 %424, label %_ZN4llvm5APIntD2Ev.exit110, label %_ZN4llvm5APIntD2Ev.exit109

_ZN4llvm5APIntD2Ev.exit109:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  %425 = inttoptr i64 %423 to ptr
  %.0.i108.else.val = load i64, ptr %425, align 8, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %425) #22
  %.pr181 = load i32, ptr %272, align 8, !tbaa !16
  %426 = icmp ugt i32 %.pr181, 64
  br i1 %426, label %427, label %_ZN4llvm5APIntD2Ev.exit110

427:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit109
  %428 = load ptr, ptr %21, align 8, !tbaa !18
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4llvm5APIntD2Ev.exit110, label %430

430:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %428) #22
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107, %_ZN4llvm5APIntD2Ev.exit109, %427, %430
  %.0.i108179183 = phi i64 [ %.0.i108.else.val, %_ZN4llvm5APIntD2Ev.exit109 ], [ %.0.i108.else.val, %427 ], [ %.0.i108.else.val, %430 ], [ %423, %_ZN4llvm5APIntC2ERKS0_.exit107 ]
  %431 = load ptr, ptr %1, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %431, i64 %.pre-phi, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %436 = load i32, ptr %435, align 8, !tbaa !16
  store i32 %436, ptr %273, align 8, !tbaa !16
  %437 = icmp ult i32 %436, 65
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit110
  %439 = load i64, ptr %434, align 8, !tbaa !18
  store i64 %439, ptr %22, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit111

440:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit110
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %434) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit111

_ZN4llvm5APIntC2ERKS0_.exit111:                   ; preds = %438, %440
  %441 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %12) #20, !noalias !441
  %442 = load i32, ptr %273, align 8, !tbaa !16, !noalias !441
  %443 = load i64, ptr %22, align 8, !noalias !441
  store i32 0, ptr %273, align 8, !tbaa !16, !noalias !441
  %444 = icmp ult i32 %442, 65
  br i1 %444, label %_ZN4llvm5APIntD2Ev.exit115, label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111
  %445 = inttoptr i64 %443 to ptr
  %.0.i113.else.val = load i64, ptr %445, align 8, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %445) #22
  %.pr187 = load i32, ptr %273, align 8, !tbaa !16
  %446 = icmp ugt i32 %.pr187, 64
  br i1 %446, label %447, label %_ZN4llvm5APIntD2Ev.exit115

447:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %448 = load ptr, ptr %22, align 8, !tbaa !18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4llvm5APIntD2Ev.exit115, label %450

450:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %448) #22
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111, %_ZN4llvm5APIntD2Ev.exit114, %447, %450
  %.0.i113185189 = phi i64 [ %.0.i113.else.val, %_ZN4llvm5APIntD2Ev.exit114 ], [ %.0.i113.else.val, %447 ], [ %.0.i113.else.val, %450 ], [ %443, %_ZN4llvm5APIntC2ERKS0_.exit111 ]
  %451 = sub i64 %.0.i113185189, %.0.i108179183
  %452 = sub i64 63, %451
  %453 = lshr i64 -1, %452
  %454 = shl i64 %453, %.0.i108179183
  %455 = load i64, ptr %411, align 8, !tbaa !426
  %456 = or i64 %454, %455
  store i64 %456, ptr %411, align 8, !tbaa !426
  %457 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %458 = load i32, ptr %457, align 8, !tbaa !424
  %459 = trunc i64 %451 to i32
  %460 = add i32 %459, 1
  %461 = add i32 %460, %458
  store i32 %461, ptr %457, align 8, !tbaa !424
  %462 = load ptr, ptr %1, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %462, i64 %.pre-phi, i32 5
  %.sroa.09.0.copyload = load i32, ptr %463, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %411, i64 20
  %465 = load i32, ptr %464, align 4, !tbaa !81
  %466 = zext i32 %465 to i64
  %467 = zext i32 %.sroa.09.0.copyload to i64
  %468 = add nuw nsw i64 %466, %467
  %469 = icmp samesign ugt i64 %468, 2147483648
  %470 = add i32 %465, %.sroa.09.0.copyload
  %spec.select.i = select i1 %469, i32 -2147483648, i32 %470
  store i32 %spec.select.i, ptr %464, align 4, !tbaa !81
  %.sroa.08.0.copyload = load i32, ptr %463, align 8, !tbaa !24
  %471 = load i32, ptr %20, align 4, !tbaa !81
  %472 = zext i32 %471 to i64
  %473 = zext i32 %.sroa.08.0.copyload to i64
  %474 = add nuw nsw i64 %472, %473
  %475 = icmp samesign ugt i64 %474, 2147483648
  %476 = add i32 %471, %.sroa.08.0.copyload
  %spec.select.i116 = select i1 %475, i32 -2147483648, i32 %476
  store i32 %spec.select.i116, ptr %20, align 4, !tbaa !81
  %477 = add i32 %.081225, 1
  %.not88 = icmp ugt i32 %477, %3
  br i1 %.not88, label %._crit_edge226, label %.preheader, !llvm.loop !444

._crit_edge233:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit, %._crit_edge226, %._crit_edge226.thread
  %.sroa.20.0.lcssa254265 = phi i64 [ %281, %._crit_edge226 ], [ 0, %._crit_edge226.thread ], [ %281, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %.sroa.0156.0.lcssa256264 = phi ptr [ %.sroa.0156.1, %._crit_edge226 ], [ null, %._crit_edge226.thread ], [ %.sroa.0156.1, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %478 = phi ptr [ %282, %._crit_edge226 ], [ %269, %._crit_edge226.thread ], [ %282, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %480 = getelementptr inbounds i8, ptr %4, i64 -8
  %481 = load ptr, ptr %480, align 8, !tbaa !325
  %482 = load ptr, ptr %481, align 8, !tbaa !326
  store ptr %482, ptr %25, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  store i32 0, ptr %26, align 4, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #20
  store i16 1, ptr %27, align 2, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  store i8 0, ptr %28, align 1, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store ptr null, ptr %29, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  store ptr null, ptr %30, align 8, !tbaa !449
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %484 = load ptr, ptr %483, align 8, !tbaa !451
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %486 = load ptr, ptr %485, align 8, !tbaa !452
  %.not.i117 = icmp eq ptr %484, %486
  br i1 %.not.i117, label %490, label %487

487:                                              ; preds = %._crit_edge233
  call void @_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %488 = load ptr, ptr %483, align 8, !tbaa !451
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 192
  store ptr %489, ptr %483, align 8, !tbaa !451
  br label %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit

490:                                              ; preds = %._crit_edge233
  call void @_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_M_realloc_insertIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %484, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.pre243 = load ptr, ptr %483, align 8, !tbaa !451
  br label %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit: ; preds = %487, %490
  %491 = phi ptr [ %489, %487 ], [ %.pre243, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %492 = load ptr, ptr %1, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %492, i64 %57, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %492, i64 %58, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !15
  %497 = load ptr, ptr %479, align 8, !tbaa !453
  %498 = ptrtoint ptr %491 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sdiv exact i64 %500, 192
  %502 = trunc i64 %501 to i32
  %503 = add i32 %502, -1
  %.sroa.0.0.copyload = load i32, ptr %20, align 4, !tbaa !24
  store i32 2, ptr %5, align 8, !tbaa !83
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %494, ptr %.sroa.4125.0..sroa_idx, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %496, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %503, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.0.0.copyload, ptr %.sroa.7126.0..sroa_idx, align 8, !tbaa !24
  %504 = load ptr, ptr %23, align 8, !tbaa !22
  %505 = icmp eq ptr %504, %478
  br i1 %505, label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit, label %506

506:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit
  call void @free(ptr noundef %504) #20
  br label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit, %506
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  %.not.i.i.i118 = icmp eq ptr %.sroa.0156.0.lcssa256264, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit, label %507

507:                                              ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit
  %508 = ptrtoint ptr %.sroa.0156.0.lcssa256264 to i64
  %509 = sub i64 %.sroa.20.0.lcssa254265, %508
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.0.lcssa256264, i64 noundef %509) #22
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  %510 = load i32, ptr %125, align 8, !tbaa !16
  %511 = icmp ugt i32 %510, 64
  br i1 %511, label %512, label %_ZN4llvm5APIntD2Ev.exit119

512:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit
  %513 = load ptr, ptr %13, align 8, !tbaa !18
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN4llvm5APIntD2Ev.exit119, label %515

515:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %513) #22
  br label %_ZN4llvm5APIntD2Ev.exit119

_ZN4llvm5APIntD2Ev.exit119:                       ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit, %512, %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %516 = load i32, ptr %124, align 8, !tbaa !16
  %517 = icmp ugt i32 %516, 64
  br i1 %517, label %518, label %_ZN4llvm5APIntD2Ev.exit120

518:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119
  %519 = load ptr, ptr %12, align 8, !tbaa !18
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4llvm5APIntD2Ev.exit120, label %521

521:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %519) #22
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZN4llvm5APIntD2Ev.exit119, %518, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176

522:                                              ; preds = %.lr.ph232, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit
  %.sroa.0129.0231 = phi ptr [ %.sroa.0156.1, %.lr.ph232 ], [ %552, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %523 = load ptr, ptr %33, align 8, !tbaa !221
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !222
  %526 = load ptr, ptr %374, align 8, !tbaa !46
  %527 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %525, ptr noundef %526, i64 undef, i8 0) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %528 = load i64, ptr %.sroa.0129.0231, align 8, !tbaa !426
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0231, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !432
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0231, i64 20
  %.sroa.01.0.copyload = load i32, ptr %531, align 4, !tbaa !24
  store i64 %528, ptr %24, align 8, !tbaa !454
  store ptr %527, ptr %375, align 8, !tbaa !456
  store ptr %530, ptr %376, align 8, !tbaa !457
  store i32 %.sroa.01.0.copyload, ptr %377, align 8, !tbaa !24
  %532 = load i32, ptr %283, align 8, !tbaa !74
  %533 = zext i32 %532 to i64
  %534 = add nuw nsw i64 %533, 1
  %535 = load i32, ptr %284, align 4, !tbaa !75
  %.not.i.i.not.i = icmp ult i32 %532, %535
  %.pre3.i = load ptr, ptr %23, align 8, !tbaa !22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit, label %536, !prof !348

536:                                              ; preds = %522
  %537 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::BitTestCase", ptr %.pre3.i, i64 %533
  %538 = icmp uge ptr %24, %.pre3.i
  %539 = icmp ult ptr %24, %537
  %spec.select.i.i.i.i.i = and i1 %538, %539
  br i1 %spec.select.i.i.i.i.i, label %541, label %540, !prof !458

540:                                              ; preds = %536
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %282, i64 noundef %534, i64 noundef 32) #20
  %.pre.i121 = load ptr, ptr %23, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit

541:                                              ; preds = %536
  %542 = ptrtoint ptr %.pre3.i to i64
  %543 = sub i64 %378, %542
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %282, i64 noundef %534, i64 noundef 32) #20
  %544 = load ptr, ptr %23, align 8, !tbaa !22
  %545 = getelementptr inbounds i8, ptr %544, i64 %543
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit: ; preds = %522, %540, %541
  %546 = phi ptr [ %.pre3.i, %522 ], [ %544, %541 ], [ %.pre.i121, %540 ]
  %.016.i.i.i = phi ptr [ %24, %522 ], [ %545, %541 ], [ %24, %540 ]
  %547 = load i32, ptr %283, align 8, !tbaa !74
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::BitTestCase", ptr %546, i64 %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %549, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %550 = load i32, ptr %283, align 8, !tbaa !74
  %551 = add i32 %550, 1
  store i32 %551, ptr %283, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0231, i64 24
  %.not192 = icmp eq ptr %552, %.sroa.12.1
  br i1 %.not192, label %._crit_edge233, label %522

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit90, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, %_ZN4llvm5APIntD2Ev.exit120
  %.0.i174 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit120 ], [ false, %_ZN4llvm5APIntC2ERKS0_.exit90 ]
  %553 = load i32, ptr %81, align 8, !tbaa !16
  %554 = icmp ugt i32 %553, 64
  br i1 %554, label %555, label %_ZN4llvm5APIntD2Ev.exit122

555:                                              ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176
  %556 = load ptr, ptr %11, align 8, !tbaa !18
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN4llvm5APIntD2Ev.exit122, label %558

558:                                              ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %556) #22
  br label %_ZN4llvm5APIntD2Ev.exit122

_ZN4llvm5APIntD2Ev.exit122:                       ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176, %555, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %559 = load i32, ptr %70, align 8, !tbaa !16
  %560 = icmp ugt i32 %559, 64
  br i1 %560, label %561, label %_ZN4llvm5APIntD2Ev.exit123

561:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit122
  %562 = load ptr, ptr %10, align 8, !tbaa !18
  %563 = icmp eq ptr %562, null
  br i1 %563, label %_ZN4llvm5APIntD2Ev.exit123, label %564

564:                                              ; preds = %561
  call void @_ZdaPv(ptr noundef nonnull %562) #22
  br label %_ZN4llvm5APIntD2Ev.exit123

_ZN4llvm5APIntD2Ev.exit123:                       ; preds = %_ZN4llvm5APIntD2Ev.exit122, %561, %564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %565 = load ptr, ptr %9, align 8, !tbaa !22
  %566 = icmp eq ptr %565, %49
  br i1 %566, label %_ZN4llvm9BitVectorD2Ev.exit, label %567

567:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit123
  call void @free(ptr noundef %565) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit123, %567
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  br label %568

568:                                              ; preds = %6, %_ZN4llvm9BitVectorD2Ev.exit
  %.0 = phi i1 [ %.0.i174, %_ZN4llvm9BitVectorD2Ev.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SwitchCG15sortAndRangeifyERSt6vectorINS0_11CaseClusterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %.sroa.5.i.i25.i.i.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>, align 8
  %2 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %.sroa.5.i.i12.i.i.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>, align 8
  %.sroa.5.i.i.i.i.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>, align 8
  %3 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !459
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %6, align 8, !tbaa !459
  %.not.i.i.i.i = icmp eq ptr %.val, %.val35
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %.val35 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val35, i64 noundef %14)
  %15 = icmp sgt i64 %10, 640
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i26.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7
  %16 = getelementptr i8, ptr %.val, i64 8
  br label %17

17:                                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ 40, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i.i, %35 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %35 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %18 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !9
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 24
  %21 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %20) #21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !82
  %23 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 80
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i.i, -40
  %24 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %23, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.val, ptr noundef nonnull align 8 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %35

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %26 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !460
  %27 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 8
  %.val2.i10.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i.i.i.i.i.i, i64 24
  %29 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %28) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %25 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !82
  %31 = getelementptr i8, ptr %.sroa.07.011.i.i.i.i.i.i.i, i64 -72
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 24
  %33 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %32) #21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !461

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %.sroa.07.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %25 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %26, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  br label %35

35:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 40
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 640
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %17, !llvm.loop !462

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 640
  %.not6.i.i.i.i.i.i = icmp eq ptr %36, %.val35
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %47, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %36, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
  %37 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !460
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i, i64 24
  %39 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -32
  %.val2.i10.i.i15.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i15.i.i.i.i.i, i64 24
  %41 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %40) #21
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i21.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i21.i.i.i.i.i:                           ; preds = %.lr.ph.i13.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i
  %.sroa.07.011.i.i22.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  %.sroa.0.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i22.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i23.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !82
  %43 = getelementptr i8, ptr %.sroa.07.011.i.i22.i.i.i.i.i, i64 -72
  %.val2.i.i.i24.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i24.i.i.i.i.i, i64 24
  %45 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %44) #21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i21.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !461

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i
  %.sroa.07.0.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ], [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i ]
  store i64 %37, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx4.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i18.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx6.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i19.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i12.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 40
  %.not.i20.i.i.i.i.i = icmp eq ptr %47, %.val35
  br i1 %.not.i20.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i, !llvm.loop !463

.preheader.i26.i.i.i.i.i:                         ; preds = %7
  %.sroa.0.016.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.not17.i28.i.i.i.i.i = icmp eq ptr %.sroa.0.016.i27.i.i.i.i.i, %.val35
  br i1 %.not17.i28.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i29.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i:                             ; preds = %.preheader.i26.i.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 8
  br label %49

49:                                               ; preds = %69, %.lr.ph.i29.i.i.i.i.i
  %.sroa.0.019.i30.i.i.i.i.i = phi ptr [ %.sroa.0.016.i27.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i ], [ %.sroa.0.0.i40.i.i.i.i.i, %69 ]
  %.pn18.i31.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i29.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %69 ]
  %50 = getelementptr i8, ptr %.pn18.i31.i.i.i.i.i, i64 48
  %.val.i.i32.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !9
  %.val1.i.i33.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i32.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i33.i.i.i.i.i, i64 24
  %53 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %52) #21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i, label %59

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i: ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i30.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !82
  %55 = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 80
  %56 = ptrtoint ptr %.sroa.0.019.i30.i.i.i.i.i to i64
  %57 = sub i64 %56, %9
  %.neg.i.i.i.i.i.i47.i.i.i.i.i = sdiv exact i64 %57, -40
  %58 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %55, i64 %.neg.i.i.i.i.i.i47.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %57, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.val, ptr noundef nonnull align 8 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %69

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  %60 = load i64, ptr %.sroa.0.019.i30.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !460
  %61 = getelementptr i8, ptr %.pn18.i31.i.i.i.i.i, i64 8
  %.val2.i10.i.i35.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i35.i.i.i.i.i, i64 24
  %63 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %62) #21
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i:                           ; preds = %59, %.lr.ph.i.i42.i.i.i.i.i
  %.sroa.07.011.i.i43.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %59 ]
  %.sroa.0.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i43.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i43.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i44.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !82
  %65 = getelementptr i8, ptr %.sroa.07.011.i.i43.i.i.i.i.i, i64 -72
  %.val2.i.i.i45.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i45.i.i.i.i.i, i64 24
  %67 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %66) #21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !461

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i, %59
  %.sroa.07.0.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %59 ], [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ]
  store i64 %60, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx4.i.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, i64 8
  store ptr %.val.i.i32.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i38.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx6.i.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i39.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i25.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  br label %69

69:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i
  %.sroa.0.0.i40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i30.i.i.i.i.i, i64 40
  %.not.i41.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i40.i.i.i.i.i, %.val35
  br i1 %.not.i41.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", label %49, !llvm.loop !462

"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit": ; preds = %69, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %1, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", %.preheader.i26.i.i.i.i.i
  %70 = load ptr, ptr %6, align 8, !tbaa !73
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = and i64 %75, 4294967295
  %.not41 = icmp eq i64 %76, 0
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit"
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %75, 4294967295
  br label %89

._crit_edge:                                      ; preds = %146
  %.pre46 = load ptr, ptr %6, align 8, !tbaa !73
  %.pre47 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre48 = ptrtoint ptr %.pre46 to i64
  %.pre49 = ptrtoint ptr %.pre47 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  %.pre53 = sdiv exact i64 %.pre51, 40
  %79 = zext i32 %.1 to i64
  %80 = icmp ult i64 %.pre53, %79
  br i1 %80, label %81, label %._crit_edge.thread

81:                                               ; preds = %._crit_edge
  %82 = sub nuw nsw i64 %79, %.pre53
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %82)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit", %._crit_edge
  %.0.lcssa58 = phi i64 [ %79, %._crit_edge ], [ 0, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %83 = phi ptr [ %.pre46, %._crit_edge ], [ %70, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %84 = phi ptr [ %.pre47, %._crit_edge ], [ %71, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %.pre-phi5457 = phi i64 [ %.pre53, %._crit_edge ], [ %75, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %85 = icmp ugt i64 %.pre-phi5457, %.0.lcssa58
  br i1 %85, label %86, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

86:                                               ; preds = %._crit_edge.thread
  %87 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %84, i64 %.0.lcssa58
  %.not.i.i = icmp eq ptr %83, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %6, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %81, %._crit_edge.thread, %86, %88
  ret void

89:                                               ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.1, %146 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %.not = icmp eq i32 %.040, 0
  br i1 %.not, label %.critedge34.thread, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = add i32 %.040, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %90, i64 %98, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %102, label %.critedge34.thread

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !16
  store i32 %105, ptr %77, align 8, !tbaa !16
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i64, ptr %103, align 8, !tbaa !18
  store i64 %108, ptr %5, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

109:                                              ; preds = %102
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %103) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %107, %109
  %110 = phi ptr [ %90, %107 ], [ %.pre, %109 ]
  %111 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %110, i64 %98, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %113) #20, !noalias !464
  %115 = load i32, ptr %77, align 8, !tbaa !16, !noalias !464
  store i32 %115, ptr %78, align 8, !tbaa !16, !alias.scope !464
  %116 = load i64, ptr %5, align 8, !noalias !464
  store i64 %116, ptr %4, align 8, !alias.scope !464
  store i32 0, ptr %77, align 8, !tbaa !16, !noalias !464
  %117 = icmp ult i32 %115, 65
  %118 = inttoptr i64 %116 to ptr
  br i1 %117, label %.critedge, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %119 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %120 = sub i32 %115, %119
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %.critedge.thread62, label %.critedge.thread

.critedge.thread62:                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i64 = load i64, ptr %118, align 8, !tbaa !18
  %122 = icmp eq i64 %.0.i.i64, 1
  br label %.critedge.thread

.critedge:                                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i = load i64, ptr %4, align 8, !tbaa !18
  %123 = icmp eq i64 %.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.pre456770 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %123, label %130, label %.critedge34.thread

.critedge.thread:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %.critedge.thread62
  %.ph61 = phi i1 [ %122, %.critedge.thread62 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %124 = icmp eq i64 %116, 0
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.pre4567 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.ph61, label %130, label %.critedge34.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge.thread
  call void @_ZdaPv(ptr noundef nonnull %118) #22
  %.pre44 = load i32, ptr %77, align 8, !tbaa !16
  %125 = icmp ugt i32 %.pre44, 64
  br i1 %125, label %126, label %.critedge34

126:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge34, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.pre4569 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.ph61, label %130, label %.critedge34.thread

.critedge34:                                      ; preds = %126, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.ph61, label %130, label %.critedge34.thread

130:                                              ; preds = %.critedge, %129, %_ZN4llvm5APIntD2Ev.exit.thread, %.critedge34
  %.pre4568 = phi ptr [ %.pre4567, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre45, %.critedge34 ], [ %.pre4569, %129 ], [ %.pre456770, %.critedge ]
  %131 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %.pre4568, i64 %98
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %93, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.0.0.copyload = load i32, ptr %133, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !81
  %136 = zext i32 %135 to i64
  %137 = zext i32 %.sroa.0.0.copyload to i64
  %138 = add nuw nsw i64 %136, %137
  %139 = icmp samesign ugt i64 %138, 2147483648
  %140 = add i32 %135, %.sroa.0.0.copyload
  %spec.select.i = select i1 %139, i32 -2147483648, i32 %140
  store i32 %spec.select.i, ptr %134, align 4, !tbaa !81
  br label %146

.critedge34.thread:                               ; preds = %.critedge, %129, %_ZN4llvm5APIntD2Ev.exit.thread, %89, %94, %.critedge34
  %141 = phi ptr [ %90, %89 ], [ %90, %94 ], [ %.pre45, %.critedge34 ], [ %.pre4567, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre4569, %129 ], [ %.pre456770, %.critedge ]
  %142 = add i32 %.040, 1
  %143 = zext i32 %.040 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %141, i64 %indvars.iv
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %145, i64 40, i1 false)
  br label %146

146:                                              ; preds = %.critedge34.thread, %130
  %.1 = phi i32 [ %.040, %130 ], [ %142, %.critedge34.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !467
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1, ptr readonly %2, ptr readnone %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val4 = load i32, ptr %6, align 8
  %.not5.i.i = icmp eq ptr %2, %5
  br i1 %.not5.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEEZNS3_14SwitchLowering15caseClusterRankERKS4_S9_S9_E3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i", %.lr.ph.i.preheader.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i" ], [ 0, %.lr.ph.i.preheader.i ]
  %.sroa.03.06.i.i = phi ptr [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i" ], [ %2, %.lr.ph.i.preheader.i ]
  %9 = getelementptr i8, ptr %.sroa.03.06.i.i, i64 32
  %.val2.i.i.i = load i32, ptr %9, align 4, !tbaa !81
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %.sroa.03.06.i.i, %3
  br i1 %.not.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEEZNS3_14SwitchLowering15caseClusterRankERKS4_S9_S9_E3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !468

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEEZNS3_14SwitchLowering15caseClusterRankERKS4_S9_S9_E3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i", %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i" ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4llvm8SwitchCG14SwitchLowering24computeSplitWorkItemInfoERKNS0_18SwitchWorkListItemE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SwitchCG::SwitchLowering::SplitWorkItemInfo") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = lshr i32 %12, 1
  %14 = load i32, ptr %10, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = add nuw nsw i64 %15, %16
  %18 = icmp samesign ugt i64 %17, 2147483648
  %19 = add i32 %14, %13
  %spec.select.i.i = select i1 %18, i32 -2147483648, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, %16
  %24 = icmp samesign ugt i64 %23, 2147483648
  %25 = add i32 %21, %13
  %spec.select.i.i41 = select i1 %24, i32 -2147483648, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = icmp ult ptr %26, %9
  br i1 %27, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  br label %.lr.ph

.preheader:                                       ; preds = %46, %3
  %.sroa.0106.0.lcssa = phi i32 [ %spec.select.i.i41, %3 ], [ %.sroa.0106.1, %46 ]
  %.sroa.0110.0.lcssa = phi i32 [ %spec.select.i.i, %3 ], [ %.sroa.0110.1, %46 ]
  %.sroa.0114.0.lcssa.idx = phi i64 [ 0, %3 ], [ %.sroa.0114.1.idx, %46 ]
  %.sroa.0122.0.lcssa = phi ptr [ %6, %3 ], [ %.sroa.0122.1, %46 ]
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %28 = phi ptr [ %48, %46 ], [ %26, %.lr.ph.preheader ]
  %.0160 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0122.0159 = phi ptr [ %.sroa.0122.1, %46 ], [ %6, %.lr.ph.preheader ]
  %.sroa.0114.0158.idx = phi i64 [ %.sroa.0114.1.idx, %46 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0110.0157 = phi i32 [ %.sroa.0110.1, %46 ], [ %spec.select.i.i, %.lr.ph.preheader ]
  %.sroa.0106.0156 = phi i32 [ %.sroa.0106.1, %46 ], [ %spec.select.i.i41, %.lr.ph.preheader ]
  %29 = icmp ult i32 %.sroa.0110.0157, %.sroa.0106.0156
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp ne i32 %.sroa.0110.0157, %.sroa.0106.0156
  %32 = and i32 %.0160, 1
  %.not39 = icmp eq i32 %32, 0
  %or.cond = select i1 %31, i1 true, i1 %.not39
  br i1 %or.cond, label %40, label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0159, i64 72
  %.sroa.019.0.copyload = load i32, ptr %34, align 8, !tbaa !24
  %35 = zext i32 %.sroa.0110.0157 to i64
  %36 = zext i32 %.sroa.019.0.copyload to i64
  %37 = add nuw nsw i64 %36, %35
  %38 = icmp samesign ugt i64 %37, 2147483648
  %39 = add i32 %.sroa.019.0.copyload, %.sroa.0110.0157
  %spec.select.i = select i1 %38, i32 -2147483648, i32 %39
  br label %46

40:                                               ; preds = %30
  %.sroa.0114.0158.add = add nsw i64 %.sroa.0114.0158.idx, -40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.sroa.0114.0158.idx
  %.sroa.018.0.copyload = load i32, ptr %gep, align 8, !tbaa !24
  %41 = zext i32 %.sroa.0106.0156 to i64
  %42 = zext i32 %.sroa.018.0.copyload to i64
  %43 = add nuw nsw i64 %42, %41
  %44 = icmp samesign ugt i64 %43, 2147483648
  %45 = add i32 %.sroa.018.0.copyload, %.sroa.0106.0156
  %spec.select.i42 = select i1 %44, i32 -2147483648, i32 %45
  br label %46

46:                                               ; preds = %40, %33
  %.sroa.0106.1 = phi i32 [ %.sroa.0106.0156, %33 ], [ %spec.select.i42, %40 ]
  %.sroa.0110.1 = phi i32 [ %spec.select.i, %33 ], [ %.sroa.0110.0157, %40 ]
  %.sroa.0114.1.idx = phi i64 [ %.sroa.0114.0158.idx, %33 ], [ %.sroa.0114.0158.add, %40 ]
  %.sroa.0122.1 = phi ptr [ %28, %33 ], [ %.sroa.0122.0159, %40 ]
  %.sroa.0114.1.ptr = getelementptr inbounds i8, ptr %9, i64 %.sroa.0114.1.idx
  %47 = add i32 %.0160, 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1, i64 40
  %49 = icmp ult ptr %48, %.sroa.0114.1.ptr
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !469

50:                                               ; preds = %.preheader, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread
  %.sroa.0114.2.idx = phi i64 [ %.sroa.0114.2.add, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread ], [ %.sroa.0114.0.lcssa.idx, %.preheader ]
  %.sroa.0122.2 = phi ptr [ %.sroa.0122.5, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread ], [ %.sroa.0122.0.lcssa, %.preheader ]
  %.sroa.0114.2.ptr = getelementptr inbounds i8, ptr %9, i64 %.sroa.0114.2.idx
  %51 = ptrtoint ptr %.sroa.0122.2 to i64
  %52 = sub i64 %51, %5
  %53 = sdiv exact i64 %52, 40
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = ptrtoint ptr %.sroa.0114.2.ptr to i64
  %57 = sub i64 %8, %56
  %58 = sdiv exact i64 %57, 40
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %.sroa.speculated96 = tail call i32 @llvm.umin.i32(i32 %60, i32 %55)
  %61 = icmp ult i32 %.sroa.speculated96, 3
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %55, i32 %60)
  %62 = icmp ugt i32 %.sroa.speculated, 3
  %or.cond155 = and i1 %61, %62
  br i1 %or.cond155, label %63, label %.thread

63:                                               ; preds = %50
  %64 = icmp ult i32 %55, %60
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0114.2.ptr, i64 32
  %.val4.i = load i32, ptr %66, align 8
  %.not5.i.i.i = icmp eq i64 %.sroa.0114.2.idx, 40
  br i1 %.not5.i.i.i, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0114.2.ptr, i64 8
  %.val.i = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i", %.lr.ph.i.preheader.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.sroa.03.06.i.i.i = phi ptr [ %78, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ], [ %.sroa.0114.2.ptr, %.lr.ph.i.preheader.i.i ]
  %69 = getelementptr i8, ptr %.sroa.03.06.i.i.i, i64 32
  %.val2.i.i.i.i = load i32, ptr %69, align 4, !tbaa !81
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
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %.sroa.03.06.i.i.i, %9
  br i1 %.not.i.i.i, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, label %.lr.ph.i.i.i, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i", %65
  %.0.lcssa.i.i.i = phi i32 [ 0, %65 ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 40
  %.not5.i.i.i45 = icmp eq ptr %79, %6
  br i1 %.not5.i.i.i45, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread, label %.lr.ph.i.preheader.i.i46

.lr.ph.i.preheader.i.i46:                         ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0114.2.ptr, i64 8
  %.val.i47 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val.i47, i64 24
  br label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53", %.lr.ph.i.preheader.i.i46
  %.07.i.i.i49 = phi i32 [ %spec.select.i.i.i55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53" ], [ 0, %.lr.ph.i.preheader.i.i46 ]
  %.sroa.03.06.i.i.i50 = phi ptr [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53" ], [ %6, %.lr.ph.i.preheader.i.i46 ]
  %82 = getelementptr i8, ptr %.sroa.03.06.i.i.i50, i64 32
  %.val2.i.i.i.i51 = load i32, ptr %82, align 4, !tbaa !81
  %.not.i.i.i.i.i52 = icmp eq i32 %.val2.i.i.i.i51, %.val4.i
  br i1 %.not.i.i.i.i.i52, label %85, label %83

83:                                               ; preds = %.lr.ph.i.i.i48
  %84 = icmp ult i32 %.val4.i, %.val2.i.i.i.i51
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53"

85:                                               ; preds = %.lr.ph.i.i.i48
  %86 = getelementptr i8, ptr %.sroa.03.06.i.i.i50, i64 8
  %.val1.i.i.i.i58 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i58, i64 24
  %88 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %87, ptr noundef nonnull readonly align 8 dereferenceable(12) %81) #21
  %89 = icmp slt i32 %88, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53": ; preds = %85, %83
  %.0.i.i.i.i.i54 = phi i1 [ %84, %83 ], [ %89, %85 ]
  %90 = zext i1 %.0.i.i.i.i.i54 to i32
  %spec.select.i.i.i55 = add i32 %.07.i.i.i49, %90
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i50, i64 40
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.06.i.i.i50, %.sroa.0122.2
  br i1 %.not.i.i.i56, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59, label %.lr.ph.i.i.i48, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53"
  %.not38 = icmp ugt i32 %spec.select.i.i.i55, %.0.lcssa.i.i.i
  br i1 %.not38, label %.thread, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 32
  %.val4.i60 = load i32, ptr %94, align 8
  %.not5.i.i.i61 = icmp eq ptr %93, %6
  br i1 %.not5.i.i.i61, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75, label %.lr.ph.i.preheader.i.i62

.lr.ph.i.preheader.i.i62:                         ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 8
  %.val.i63 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val.i63, i64 24
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69", %.lr.ph.i.preheader.i.i62
  %.07.i.i.i65 = phi i32 [ %spec.select.i.i.i71, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69" ], [ 0, %.lr.ph.i.preheader.i.i62 ]
  %.sroa.03.06.i.i.i66 = phi ptr [ %106, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69" ], [ %6, %.lr.ph.i.preheader.i.i62 ]
  %97 = getelementptr i8, ptr %.sroa.03.06.i.i.i66, i64 32
  %.val2.i.i.i.i67 = load i32, ptr %97, align 4, !tbaa !81
  %.not.i.i.i.i.i68 = icmp eq i32 %.val2.i.i.i.i67, %.val4.i60
  br i1 %.not.i.i.i.i.i68, label %100, label %98

98:                                               ; preds = %.lr.ph.i.i.i64
  %99 = icmp ult i32 %.val4.i60, %.val2.i.i.i.i67
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69"

100:                                              ; preds = %.lr.ph.i.i.i64
  %101 = getelementptr i8, ptr %.sroa.03.06.i.i.i66, i64 8
  %.val1.i.i.i.i74 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i74, i64 24
  %103 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %102, ptr noundef nonnull readonly align 8 dereferenceable(12) %96) #21
  %104 = icmp slt i32 %103, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69": ; preds = %100, %98
  %.0.i.i.i.i.i70 = phi i1 [ %99, %98 ], [ %104, %100 ]
  %105 = zext i1 %.0.i.i.i.i.i70 to i32
  %spec.select.i.i.i71 = add i32 %.07.i.i.i65, %105
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i66, i64 40
  %.not.i.i.i72 = icmp eq ptr %.sroa.03.06.i.i.i66, %.sroa.0122.2
  br i1 %.not.i.i.i72, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75, label %.lr.ph.i.i.i64, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69", %92
  %.0.lcssa.i.i.i73 = phi i32 [ 0, %92 ], [ %spec.select.i.i.i71, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69" ]
  %.not5.i.i.i77 = icmp eq i64 %.sroa.0114.2.idx, 40
  br i1 %.not5.i.i.i77, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread, label %.lr.ph.i.preheader.i.i78

.lr.ph.i.preheader.i.i78:                         ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 8
  %.val.i79 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val.i79, i64 24
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85", %.lr.ph.i.preheader.i.i78
  %.07.i.i.i81 = phi i32 [ %spec.select.i.i.i87, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85" ], [ 0, %.lr.ph.i.preheader.i.i78 ]
  %.sroa.03.06.i.i.i82 = phi ptr [ %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85" ], [ %.sroa.0114.2.ptr, %.lr.ph.i.preheader.i.i78 ]
  %109 = getelementptr i8, ptr %.sroa.03.06.i.i.i82, i64 32
  %.val2.i.i.i.i83 = load i32, ptr %109, align 4, !tbaa !81
  %.not.i.i.i.i.i84 = icmp eq i32 %.val2.i.i.i.i83, %.val4.i60
  br i1 %.not.i.i.i.i.i84, label %112, label %110

110:                                              ; preds = %.lr.ph.i.i.i80
  %111 = icmp ult i32 %.val4.i60, %.val2.i.i.i.i83
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85"

112:                                              ; preds = %.lr.ph.i.i.i80
  %113 = getelementptr i8, ptr %.sroa.03.06.i.i.i82, i64 8
  %.val1.i.i.i.i90 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i90, i64 24
  %115 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %108) #21
  %116 = icmp slt i32 %115, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85": ; preds = %112, %110
  %.0.i.i.i.i.i86 = phi i1 [ %111, %110 ], [ %116, %112 ]
  %117 = zext i1 %.0.i.i.i.i.i86 to i32
  %spec.select.i.i.i87 = add i32 %.07.i.i.i81, %117
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i82, i64 40
  %.not.i.i.i88 = icmp eq ptr %.sroa.03.06.i.i.i82, %9
  br i1 %.not.i.i.i88, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91, label %.lr.ph.i.i.i80, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85"
  %.not = icmp ugt i32 %spec.select.i.i.i87, %.0.lcssa.i.i.i73
  br i1 %.not, label %.thread, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread: ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91
  %119 = getelementptr inbounds i8, ptr %.sroa.0122.2, i64 -40
  br label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread: ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread
  %.sink = phi i64 [ -40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread ], [ 40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit ], [ 40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59 ]
  %.sroa.0122.5 = phi ptr [ %119, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread ], [ %79, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit ], [ %79, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59 ]
  %.sroa.0114.2.add = add nsw i64 %.sroa.0114.2.idx, %.sink
  br label %50

.thread:                                          ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59, %50
  store i64 %51, ptr %0, align 8, !tbaa !459
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %120, align 8, !tbaa !459
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0110.0.lcssa, ptr %121, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0106.0.lcssa, ptr %122, align 4, !tbaa !24
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !470
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
  store i32 -1, ptr %19, align 4, !tbaa !81
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !471

_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !73
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %32, %.lr.ph.i.i.i25 ], [ %29, %_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %31, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i26, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  store i32 -1, ptr %30, align 4, !tbaa !81
  %31 = add i64 %.057.i.i.i27, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 40
  %.not.i.i.i28 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !471

_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i31 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !tbaa.struct !82, !alias.scope !472
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i32 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31, !llvm.loop !476

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #22
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %28, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %29, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %28, i64 %26
  store ptr %38, ptr %11, align 8, !tbaa !470
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !346
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !212
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !347

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !348

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !349, !llvm.loop !350

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !351
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !346
  %4 = load ptr, ptr %0, align 8, !tbaa !345
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !346
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !345
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !352
  %25 = load i32, ptr %2, align 8, !tbaa !346
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !477

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !352
  %34 = load i32, ptr %2, align 8, !tbaa !346
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !477

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !212
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !346
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !212
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !347

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !348

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !349, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !212
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %68, ptr %66, align 4, !tbaa !24
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !201
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_M_realloc_insertIJS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = load ptr, ptr %0, align 8, !tbaa !338
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 104
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !16
  store i32 %25, ptr %23, align 8, !tbaa !16
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr %22, align 8
  store i32 0, ptr %24, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !16
  store i32 %31, ptr %29, align 8, !tbaa !16
  %32 = load i64, ptr %28, align 8
  store i64 %32, ptr %27, align 8
  store i32 0, ptr %30, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %33, ptr noundef nonnull align 8 dereferenceable(18) %34, i64 18, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i8 0, ptr %39, align 8, !tbaa !306
  %40 = load i8, ptr %38, align 8, !tbaa !306, !range !308, !noundef !309
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit

42:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_M_check_lenEmPKc.exit
  %43 = load ptr, ptr %37, align 8, !tbaa !310
  store ptr %43, ptr %36, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  store ptr null, ptr %37, align 8, !tbaa !310
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !321
  store i32 %48, ptr %46, align 8, !tbaa !321
  store i8 1, ptr %39, align 8, !tbaa !306
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  store i32 %51, ptr %49, align 8, !tbaa !16
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = load i64, ptr %.0810.i.i.i.i.i, align 8, !tbaa !18
  store i64 %54, ptr %.011.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %55, %53
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !16
  store i32 %60, ptr %58, align 8, !tbaa !16
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %63 = load i64, ptr %57, align 8, !tbaa !18
  store i64 %63, ptr %56, align 8, !tbaa !18
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57) #20
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %64, %62
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %65, ptr noundef nonnull align 8 dereferenceable(18) %66, i64 18, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 96
  store i8 0, ptr %71, align 8, !tbaa !306
  %72 = load i8, ptr %70, align 8, !tbaa !306, !range !308, !noundef !309
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

74:                                               ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !310
  store ptr %76, ptr %69, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %74
  %78 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %76, i64 1) #20
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !321
  store i32 %81, ptr %79, align 8, !tbaa !321
  store i8 1, ptr %71, align 8, !tbaa !306
  br label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %82, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !479

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit ], [ %83, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 104
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25
  %.011.i.i.i.i.i21 = phi ptr [ %119, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %84, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %118, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !16
  store i32 %87, ptr %85, align 8, !tbaa !16
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %90 = load i64, ptr %.0810.i.i.i.i.i22, align 8, !tbaa !18
  store i64 %90, ptr %.011.i.i.i.i.i21, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23

91:                                               ; preds = %.lr.ph.i.i.i.i.i20
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i22) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23:    ; preds = %91, %89
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !16
  store i32 %96, ptr %94, align 8, !tbaa !16
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23
  %99 = load i64, ptr %93, align 8, !tbaa !18
  store i64 %99, ptr %92, align 8, !tbaa !18
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24

100:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93) #20
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24

_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24: ; preds = %100, %98
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %101, ptr noundef nonnull align 8 dereferenceable(18) %102, i64 18, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %104, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 96
  store i8 0, ptr %107, align 8, !tbaa !306
  %108 = load i8, ptr %106, align 8, !tbaa !306, !range !308, !noundef !309
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25

110:                                              ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24
  %111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !310
  store ptr %112, ptr %105, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %113

113:                                              ; preds = %110
  %114 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 1) #20
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29: ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 88
  %117 = load i32, ptr %116, align 8, !tbaa !321
  store i32 %117, ptr %115, align 8, !tbaa !321
  store i8 1, ptr %107, align 8, !tbaa !306
  br label %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25

_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i29, %_ZN4llvm8SwitchCG15JumpTableHeaderC2ERKS1_.exit.i.i.i.i.i.i.i24
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 104
  %.not.i.i.i.i.i26 = icmp eq ptr %118, %6
  br i1 %.not.i.i.i.i.i26, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, label %.lr.ph.i.i.i.i.i20, !llvm.loop !479

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %84, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %119, %_ZSt10_ConstructISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i25 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %142, %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 ]
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %122 = load i8, ptr %121, align 8, !tbaa !306, !range !308, !noundef !309
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i

124:                                              ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %121, align 8, !tbaa !306
  %125 = load ptr, ptr %120, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i, label %126

126:                                              ; preds = %124
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(8) %125) #20
  br label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i

_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i:   ; preds = %126, %124, %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

130:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %134

134:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %134, %130, %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %139 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i, label %141

141:                                              ; preds = %138
  tail call void @_ZdaPv(ptr noundef nonnull %139) #22
  br label %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i: ; preds = %141, %138, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %142, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !480

_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit
  %145 = load ptr, ptr %143, align 8, !tbaa !337
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %147) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit, %144
  store ptr %21, ptr %0, align 8, !tbaa !338
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %5, align 8, !tbaa !336
  %148 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %21, i64 %17
  store ptr %148, ptr %143, align 8, !tbaa !337
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #14 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit"
  %22 = phi i64 [ %14, %.lr.ph ], [ %146, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %37, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.015.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit" ]
  %23 = icmp eq i64 %.023, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 24
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %24
  %.08.i.i.i = phi i64 [ %27, %24 ], [ %30, %28 ]
  %29 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.08.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %25, ptr noundef nonnull byval(%"struct.llvm::SwitchCG::CaseBits") align 8 %29)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %30 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %28, !llvm.loop !481

.lr.ph.i9.i:                                      ; preds = %28, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %31, %.lr.ph.i9.i ], [ %storemerge22, %28 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %12
  %34 = sdiv exact i64 %33, 24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull byval(%"struct.llvm::SwitchCG::CaseBits") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %35 = icmp sgt i64 %33, 24
  br i1 %35, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !482

36:                                               ; preds = %21
  %37 = add nsw i64 %.023, -1
  %38 = udiv i64 %22, 48
  %39 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %storemerge22, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %41, align 4, !tbaa !24
  %42 = load i32, ptr %17, align 4, !tbaa !81
  %.not1.i.i.i.i = icmp eq i32 %42, %.sroa.01.0.copyload.i.i.i.i
  br i1 %.not1.i.i.i.i, label %45, label %43

43:                                               ; preds = %36
  %44 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i, %42
  br i1 %44, label %54, label %83

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 8, !tbaa !424
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !424
  %.not.i.i.i.i = icmp eq i32 %46, %48
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i", label %49

49:                                               ; preds = %45
  %50 = icmp ugt i32 %46, %48
  br i1 %50, label %54, label %83

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i": ; preds = %45
  %51 = load i64, ptr %16, align 8, !tbaa !426
  %52 = load i64, ptr %39, align 8, !tbaa !426
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i", %49, %43
  %55 = getelementptr inbounds i8, ptr %storemerge22, i64 -4
  %.sroa.01.0.copyload.i.i26.i.i = load i32, ptr %55, align 4, !tbaa !24
  %.not1.i.i27.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i.i, %.sroa.01.0.copyload.i.i26.i.i
  br i1 %.not1.i.i27.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %.sroa.01.0.copyload.i.i26.i.i, %.sroa.01.0.copyload.i.i.i.i
  br i1 %57, label %68, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !424
  %61 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %62 = load i32, ptr %61, align 8, !tbaa !424
  %.not.i.i29.i.i = icmp eq i32 %60, %62
  br i1 %.not.i.i29.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i", label %63

63:                                               ; preds = %58
  %64 = icmp ugt i32 %60, %62
  br i1 %64, label %68, label %69

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i": ; preds = %58
  %65 = load i64, ptr %39, align 8, !tbaa !426
  %66 = load i64, ptr %40, align 8, !tbaa !426
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i", %63, %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i", %63, %56
  %.not1.i.i32.i.i = icmp eq i32 %42, %.sroa.01.0.copyload.i.i26.i.i
  br i1 %.not1.i.i32.i.i, label %72, label %70

70:                                               ; preds = %69
  %71 = icmp ult i32 %.sroa.01.0.copyload.i.i26.i.i, %42
  br i1 %71, label %81, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 8, !tbaa !424
  %74 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %75 = load i32, ptr %74, align 8, !tbaa !424
  %.not.i.i34.i.i = icmp eq i32 %73, %75
  br i1 %.not.i.i34.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", label %76

76:                                               ; preds = %72
  %77 = icmp ugt i32 %73, %75
  br i1 %77, label %81, label %82

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i": ; preds = %72
  %78 = load i64, ptr %16, align 8, !tbaa !426
  %79 = load i64, ptr %40, align 8, !tbaa !426
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", %76, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", %76, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i", %49, %43
  %84 = getelementptr inbounds i8, ptr %storemerge22, i64 -4
  %.sroa.01.0.copyload.i.i36.i.i = load i32, ptr %84, align 4, !tbaa !24
  %.not1.i.i37.i.i = icmp eq i32 %42, %.sroa.01.0.copyload.i.i36.i.i
  br i1 %.not1.i.i37.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = icmp ult i32 %.sroa.01.0.copyload.i.i36.i.i, %42
  br i1 %86, label %96, label %97

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 8, !tbaa !424
  %89 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %90 = load i32, ptr %89, align 8, !tbaa !424
  %.not.i.i39.i.i = icmp eq i32 %88, %90
  br i1 %.not.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i", label %91

91:                                               ; preds = %87
  %92 = icmp ugt i32 %88, %90
  br i1 %92, label %96, label %97

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i": ; preds = %87
  %93 = load i64, ptr %16, align 8, !tbaa !426
  %94 = load i64, ptr %40, align 8, !tbaa !426
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i", %91, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i", %91, %85
  %.not1.i.i42.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i.i, %.sroa.01.0.copyload.i.i36.i.i
  br i1 %.not1.i.i42.i.i, label %100, label %98

98:                                               ; preds = %97
  %99 = icmp ult i32 %.sroa.01.0.copyload.i.i36.i.i, %.sroa.01.0.copyload.i.i.i.i
  br i1 %99, label %110, label %111

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !424
  %103 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %104 = load i32, ptr %103, align 8, !tbaa !424
  %.not.i.i44.i.i = icmp eq i32 %102, %104
  br i1 %.not.i.i44.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", label %105

105:                                              ; preds = %100
  %106 = icmp ugt i32 %102, %104
  br i1 %106, label %110, label %111

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i": ; preds = %100
  %107 = load i64, ptr %39, align 8, !tbaa !426
  %108 = load i64, ptr %40, align 8, !tbaa !426
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", %105, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", %105, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader": ; preds = %111, %110, %96, %82, %81, %68
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader", %143
  %.sroa.015.0.i.i = phi ptr [ %144, %143 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %143 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader" ]
  %.sroa.01.0.copyload.i.i.i13.i = load i32, ptr %19, align 4, !tbaa !24
  br label %112

112:                                              ; preds = %126, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %127, %126 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !81
  %.not1.i.i.i14.i = icmp eq i32 %114, %.sroa.01.0.copyload.i.i.i13.i
  br i1 %.not1.i.i.i14.i, label %117, label %115

115:                                              ; preds = %112
  %116 = icmp ult i32 %.sroa.01.0.copyload.i.i.i13.i, %114
  br i1 %116, label %126, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i", %121, %115
  br label %128

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !424
  %120 = load i32, ptr %20, align 8, !tbaa !424
  %.not.i.i.i15.i = icmp eq i32 %119, %120
  br i1 %.not.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i", label %121

121:                                              ; preds = %117
  %122 = icmp ugt i32 %119, %120
  br i1 %122, label %126, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i": ; preds = %117
  %123 = load i64, ptr %.sroa.015.1.i.i, align 8, !tbaa !426
  %124 = load i64, ptr %0, align 8, !tbaa !426
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %.preheader

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i", %121, %115
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 24
  br label %112, !llvm.loop !483

128:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.sroa.01.0.copyload.i.i8.i.i = load i32, ptr %129, align 4, !tbaa !24
  %.not1.i.i9.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i13.i, %.sroa.01.0.copyload.i.i8.i.i
  br i1 %.not1.i.i9.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = icmp ult i32 %.sroa.01.0.copyload.i.i8.i.i, %.sroa.01.0.copyload.i.i.i13.i
  br i1 %131, label %.backedge, label %141

132:                                              ; preds = %128
  %133 = load i32, ptr %20, align 8, !tbaa !424
  %134 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %135 = load i32, ptr %134, align 8, !tbaa !424
  %.not.i.i11.i.i = icmp eq i32 %133, %135
  br i1 %.not.i.i11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", label %136

136:                                              ; preds = %132
  %137 = icmp ugt i32 %133, %135
  br i1 %137, label %.backedge, label %141

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i": ; preds = %132
  %138 = load i64, ptr %0, align 8, !tbaa !426
  %139 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !426
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %.backedge, label %141

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", %136, %130
  br label %128, !llvm.loop !484

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", %136, %130
  %142 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %142, label %143, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit"

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.1.i.i, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i", !llvm.loop !485

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit": ; preds = %141
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_T1_"(ptr %.sroa.015.1.i.i, ptr %storemerge22, i64 noundef %37)
  %145 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %146 = sub i64 %145, %12
  %147 = icmp sgt i64 %146, 384
  br i1 %147, label %21, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !486

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.llvm::SwitchCG::CaseBits") align 8 captures(none) %3) unnamed_addr #15 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"
  %.044 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.044, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.01.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !24
  %15 = load i32, ptr %13, align 4, !tbaa !81
  %.not1.i.i = icmp eq i32 %15, %.sroa.01.0.copyload.i.i
  br i1 %.not1.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i32 %.sroa.01.0.copyload.i.i, %15
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !424
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !424
  %.not.i.i = icmp eq i32 %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = icmp ugt i32 %20, %22
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"

25:                                               ; preds = %18
  %26 = load i64, ptr %10, align 8, !tbaa !426
  %27 = load i64, ptr %12, align 8, !tbaa !426
  %28 = icmp ult i64 %26, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit": ; preds = %16, %23, %25
  %.0.i.i = phi i1 [ %17, %16 ], [ %24, %23 ], [ %28, %25 ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %29 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %spec.select
  %30 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !427
  %31 = icmp slt i64 %spec.select, %6
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !487

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !427
  br label %43

43:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.043.0.copyload = load i64, ptr %3, align 8, !tbaa !362
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !212
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %44 = icmp sgt i64 %.1, %1
  br i1 %44, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %43, %57
  %.010.i = phi i64 [ %.0911.i, %57 ], [ %.1, %43 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %45 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.0911.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %.not1.i.i.i = icmp eq i32 %47, %.sroa.4.0.copyload
  br i1 %.not1.i.i.i, label %50, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = icmp ult i32 %.sroa.4.0.copyload, %47
  br i1 %49, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !424
  %.not.i.i.i = icmp eq i32 %52, %.sroa.3.0.copyload
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", label %53

53:                                               ; preds = %50
  %54 = icmp ugt i32 %52, %.sroa.3.0.copyload
  br i1 %54, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i": ; preds = %50
  %55 = load i64, ptr %45, align 8, !tbaa !426
  %56 = icmp ult i64 %55, %.sroa.043.0.copyload
  br i1 %56, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %53, %48
  %58 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !427
  %59 = icmp sgt i64 %.0911.i, %1
  br i1 %59, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !488

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %48, %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %57, %43
  %.0.lcssa.i = phi i64 [ %.1, %43 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i" ], [ %.0911.i, %57 ], [ %.010.i, %48 ], [ %.010.i, %53 ]
  %60 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseBits", ptr %0, i64 %.0.lcssa.i
  store i64 %.sroa.043.0.copyload, ptr %60, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !212
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.538.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_M_realloc_insertIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #0 comdat align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !451
  %16 = load ptr, ptr %0, align 8, !tbaa !453
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
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %30 = mul nuw nsw i64 %26, 192
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  tail call void @_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %34 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %1, ptr noundef %32)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %15, ptr noundef nonnull %35)
  %.not4.i.i.i = icmp eq ptr %16, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit, %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %38) #20
  br label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

45:                                               ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %49

49:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %49, %45, %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %54 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i, label %56

56:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #22
  br label %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i: ; preds = %56, %53, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %57, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !489

_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm8SwitchCG12BitTestBlockEEvPT_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE11_M_allocateEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !452
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %62) #22
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit, %59
  store ptr %32, ptr %0, align 8, !tbaa !453
  store ptr %36, ptr %14, align 8, !tbaa !451
  %63 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::BitTestBlock", ptr %32, i64 %26
  store ptr %63, ptr %58, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) local_unnamed_addr #0 comdat align 2 {
  %14 = alloca %"class.llvm::SmallVector.324", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = load i64, ptr %2, align 8
  store i32 0, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %3, align 8
  store i32 0, ptr %18, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !445
  %.sroa.01.0.copyload = load i32, ptr %5, align 4, !tbaa !24
  %22 = load i16, ptr %6, align 2, !tbaa !447
  %23 = load i8, ptr %7, align 1, !tbaa !413, !range !308, !noundef !309
  %24 = load i8, ptr %8, align 1, !tbaa !413, !range !308, !noundef !309
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %27, align 4, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit, label %30

30:                                               ; preds = %13
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
  %.pre = load i32, ptr %26, align 8, !tbaa !74
  %.pre20.pre = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit: ; preds = %13, %30
  %.pre20 = phi ptr [ %25, %13 ], [ %.pre20.pre, %30 ]
  %32 = phi i32 [ 0, %13 ], [ %.pre, %30 ]
  %.sroa.0.0.copyload = load i32, ptr %12, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %33, align 8, !tbaa !16
  store i64 %17, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %19, ptr %35, align 8, !tbaa !16
  store i64 %20, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %21, ptr %36, align 8, !tbaa !490
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sroa.01.0.copyload, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i16 %22, ptr %38, align 4, !tbaa !447
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i8 %23, ptr %39, align 2, !tbaa !498
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 47
  store i8 %24, ptr %40, align 1, !tbaa !499
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 3, ptr %45, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %32, 0
  %46 = icmp eq ptr %42, %14
  %or.cond = or i1 %46, %.not.i.i.i
  br i1 %or.cond, label %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit
  %48 = icmp eq ptr %.pre20, %25
  br i1 %48, label %53, label %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit.thread

_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit.thread: ; preds = %47
  store ptr %.pre20, ptr %42, align 8, !tbaa !22
  store i32 %32, ptr %44, align 8, !tbaa !74
  %49 = load i32, ptr %27, align 4, !tbaa !75
  store i32 %49, ptr %45, align 4, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %.sroa.0.0.copyload, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 -1, ptr %51, align 4, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 0, ptr %52, align 8, !tbaa !500
  br label %_ZN4llvm5APIntD2Ev.exit11

53:                                               ; preds = %47
  %54 = zext i32 %32 to i64
  %55 = icmp ugt i32 %32, 3
  br i1 %55, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i: ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull %43, i64 noundef %54, i64 noundef 32) #20
  %.pre18 = load i32, ptr %26, align 8, !tbaa !74
  %.pre19.pre22.pre = load ptr, ptr %14, align 8, !tbaa !22
  %.pre25 = zext i32 %.pre18 to i64
  %.not.i.i.i12 = icmp eq i32 %.pre18, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %53, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i
  %.pre19.pre2230 = phi ptr [ %.pre19.pre22.pre, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i ], [ %.pre20, %53 ]
  %.pre-phi29 = phi i64 [ %.pre25, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i ], [ %54, %53 ]
  %56 = load ptr, ptr %42, align 8, !tbaa !22
  %gepdiff.i = shl nuw nsw i64 %.pre-phi29, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %.pre19.pre2230, i64 %gepdiff.i, i1 false)
  %.pre19.pre = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i
  %.pre19 = phi ptr [ %.pre19.pre, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i.thread ], [ %.pre19.pre22.pre, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i ]
  store i32 %32, ptr %44, align 8, !tbaa !74
  store i32 0, ptr %26, align 8, !tbaa !74
  br label %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit

_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit
  %57 = phi ptr [ %.pre19, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ], [ %.pre20, %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEC2EOS3_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %.sroa.0.0.copyload, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 -1, ptr %59, align 4, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 0, ptr %60, align 8, !tbaa !500
  %61 = icmp eq ptr %57, %25
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit11, label %62

62:                                               ; preds = %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit.thread, %_ZN4llvm8SwitchCG12BitTestBlockC2ENS_5APIntES2_PKNS_5ValueENS_8RegisterENS_3MVTEbbPNS_17MachineBasicBlockES9_NS_11SmallVectorINS0_11BitTestCaseELj3EEENS_17BranchProbabilityE.exit, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !74
  store i32 %16, ptr %14, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !75
  store ptr %6, ptr %1, align 8, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !75
  store i32 0, ptr %15, align 8, !tbaa !74
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %.idx = shl nuw nsw i64 %23, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !74
  store i32 0, ptr %21, align 8, !tbaa !74
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 32) #20
  br label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 5
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !74
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !22
  %.idx40 = shl nuw nsw i64 %.026, 5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::BitTestCase", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !74
  store i32 0, ptr %21, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm8SwitchCG12BitTestBlockEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %40, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %39, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  store i32 %6, ptr %4, align 8, !tbaa !16
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %.0810, align 8, !tbaa !18
  store i64 %9, ptr %.011, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

10:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(185) %.011, ptr noundef nonnull align 8 dereferenceable(185) %.0810) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0810, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  store i32 %15, ptr %13, align 8, !tbaa !16
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %18 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %18, ptr %11, align 8, !tbaa !18
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
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  store ptr %24, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  store i32 0, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 76
  store i32 3, ptr %26, align 4, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %.0810, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq i32 %28, 0
  %29 = icmp eq ptr %.011, %.0810
  %or.cond.i.i.i = or i1 %29, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6.i.i
  %31 = icmp ugt i32 %28, 3
  br i1 %31, label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %30
  %32 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull %24, i64 noundef %32, i64 noundef 32) #20
  %.pre.i.i.i = load i32, ptr %27, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %30
  %33 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %24, %30 ]
  %34 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %28, %30 ]
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %23, align 8, !tbaa !22
  %gepdiff.i.i.i.i = shl nuw nsw i64 %35, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm8SwitchCG11BitTestCaseEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %28, ptr %25, align 8, !tbaa !74
  br label %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6.i.i, %.sink.split.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %.0810, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(9) %38, i64 9, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0810, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 192
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !501

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %40, %_ZSt10_ConstructIN4llvm8SwitchCG12BitTestBlockEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #16 {
  %4 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %5 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %6 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %7 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %8 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %9 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %10 = alloca %"struct.llvm::SwitchCG::CaseCluster", align 8
  %.sroa.5.i.i9.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability" }>, align 8
  %.sroa.5.i.i.i = alloca <{ ptr, %union.anon, %"class.llvm::BranchProbability" }>, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %151, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %107, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %20 = icmp eq i64 %.024, 0
  br i1 %20, label %21, label %106

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 40
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %21
  %.08.i.i.i = phi i64 [ %24, %21 ], [ %62, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.08.i.i.i
  %.sroa.09.0.copyload.i.i.i = load i64, ptr %33, align 8
  %.sroa.410.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.410.0.copyload.i.i.i = load ptr, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !84
  %.sroa.511.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.511.0..sroa.0.0..sroa_idx.i.i.i, i64 20, i1 false)
  %34 = icmp slt i64 %.08.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.040.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %32 ]
  %35 = shl i64 %.040.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %36, i32 2
  %.val.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !9
  %39 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %37, i32 2
  %.val1.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 24
  %42 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %40, ptr noundef nonnull readonly align 8 dereferenceable(12) %41) #21
  %43 = icmp slt i32 %42, 0
  %spec.select.i.i.i.i = select i1 %43, i64 %37, i64 %36
  %44 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.040.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(36) %44, i64 36, i1 false), !tbaa.struct !82
  %46 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !502

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !82
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %48 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload.i.i.i, i64 24
  br label %52

52:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %58 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %53 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0911.i.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %56 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %55, ptr noundef nonnull readonly align 8 dereferenceable(12) %51) #21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !82
  %60 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %60, label %52, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !503

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %58, %52, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %49 ], [ %.010.i.i.i.i.i, %52 ], [ %.0911.i.i.i.i.i, %58 ]
  %61 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.09.0.copyload.i.i.i, ptr %61, align 8
  %.sroa.4.0..sroa_idx36.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.410.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx38.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx38.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %62 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %32, !llvm.loop !504

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i16.i"
  %.sroa.0.03.i.i = phi ptr [ %63, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i16.i" ], [ %storemerge23, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  %.sroa.08.0.copyload.i.i11.i = load i64, ptr %63, align 8
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.49.0.copyload.i.i.i = load ptr, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !84
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.510.0..sroa.0.0..sroa_idx.i.i12.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !82
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %11
  %66 = sdiv exact i64 %65, 40
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 80
  br i1 %69, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i13.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i26.i
  %.040.i.i.i27.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ], [ 0, %.lr.ph.i10.i ]
  %70 = shl i64 %.040.i.i.i27.i, 1
  %71 = add i64 %70, 2
  %72 = or disjoint i64 %70, 1
  %73 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %71, i32 2
  %.val.i.i.i.i28.i = load ptr, ptr %73, align 8, !tbaa !9
  %74 = getelementptr %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %72, i32 2
  %.val1.i.i.i.i29.i = load ptr, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i28.i, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i29.i, i64 24
  %77 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %75, ptr noundef nonnull readonly align 8 dereferenceable(12) %76) #21
  %78 = icmp slt i32 %77, 0
  %spec.select.i.i.i30.i = select i1 %78, i64 %72, i64 %71
  %79 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %spec.select.i.i.i30.i
  %80 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.040.i.i.i27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef nonnull align 8 dereferenceable(36) %79, i64 36, i1 false), !tbaa.struct !82
  %81 = icmp slt i64 %spec.select.i.i.i30.i, %68
  br i1 %81, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i13.i, !llvm.loop !502

._crit_edge.i.i.i13.i:                            ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i14.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ]
  %82 = and i64 %66, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %._crit_edge.i.i.i13.i
  %85 = add nsw i64 %66, -2
  %86 = ashr exact i64 %85, 1
  %87 = icmp eq i64 %.0.lcssa.i.i.i14.i, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = shl nsw i64 %.0.lcssa.i.i.i14.i, 1
  %90 = or disjoint i64 %89, 1
  %91 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %90
  %92 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0.lcssa.i.i.i14.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %92, ptr noundef nonnull align 8 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !82
  br label %93

93:                                               ; preds = %88, %84, %._crit_edge.i.i.i13.i
  %.1.i.i.i15.i = phi i64 [ %90, %88 ], [ %.0.lcssa.i.i.i14.i, %84 ], [ %.0.lcssa.i.i.i14.i, %._crit_edge.i.i.i13.i ]
  %94 = icmp sgt i64 %.1.i.i.i15.i, 0
  br i1 %94, label %.lr.ph.i.i.i.i20.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i16.i"

.lr.ph.i.i.i.i20.i:                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.49.0.copyload.i.i.i, i64 24
  br label %96

96:                                               ; preds = %102, %.lr.ph.i.i.i.i20.i
  %.010.i.i.i.i21.i = phi i64 [ %.1.i.i.i15.i, %.lr.ph.i.i.i.i20.i ], [ %.0911.i.i1213.i.i23.i, %102 ]
  %.0911.in.i.i.i.i22.i = add nsw i64 %.010.i.i.i.i21.i, -1
  %.0911.i.i1213.i.i23.i = lshr i64 %.0911.in.i.i.i.i22.i, 1
  %97 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0911.i.i1213.i.i23.i
  %98 = getelementptr i8, ptr %97, i64 8
  %.val.i.i.i.i.i24.i = load ptr, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i24.i, i64 24
  %100 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %99, ptr noundef nonnull readonly align 8 dereferenceable(12) %95) #21
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i16.i"

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.010.i.i.i.i21.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %103, ptr noundef nonnull align 8 dereferenceable(36) %97, i64 36, i1 false), !tbaa.struct !82
  %.not.i.i25.i = icmp ult i64 %.0911.in.i.i.i.i22.i, 2
  br i1 %.not.i.i25.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i16.i", label %96, !llvm.loop !503

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i16.i": ; preds = %102, %96, %93
  %.0.lcssa.i.i.i.i17.i = phi i64 [ %.1.i.i.i15.i, %93 ], [ %.010.i.i.i.i21.i, %96 ], [ 0, %102 ]
  %104 = getelementptr inbounds %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %.0.lcssa.i.i.i.i17.i
  store i64 %.sroa.08.0.copyload.i.i11.i, ptr %104, align 8
  %.sroa.4.0..sroa_idx36.i.i.i18.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i18.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx38.i.i.i19.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx38.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i.i9.i)
  %105 = icmp sgt i64 %65, 40
  br i1 %105, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !505

106:                                              ; preds = %18
  %107 = add nsw i64 %.024, -1
  %108 = udiv i64 %19, 80
  %109 = getelementptr inbounds nuw %"struct.llvm::SwitchCG::CaseCluster", ptr %0, i64 %108
  %110 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %111 = getelementptr i8, ptr %109, i64 8
  %.val1.i.i.i = load ptr, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %114 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %113) #21
  %115 = icmp slt i32 %114, 0
  %116 = getelementptr i8, ptr %storemerge23, i64 -32
  %.val1.i27.i.i = load ptr, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 24
  br i1 %115, label %118, label %127

118:                                              ; preds = %106
  %119 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %113, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #21
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %109, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %109, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

122:                                              ; preds = %118
  %123 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #21
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

127:                                              ; preds = %106
  %128 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #21
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

131:                                              ; preds = %127
  %132 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %113, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #21
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %109, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %109, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %135, %134, %130, %126, %125, %121
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %149
  %.sroa.012.0.i.i = phi ptr [ %142, %149 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %149 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load ptr, ptr %17, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %.val1.i.i13.i, i64 24
  br label %137

137:                                              ; preds = %137, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %142, %137 ]
  %138 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  %.val.i.i14.i = load ptr, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i, i64 24
  %140 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %139, ptr noundef nonnull readonly align 8 dereferenceable(12) %136) #21
  %141 = icmp slt i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 40
  br i1 %141, label %137, label %.preheader.i.i, !llvm.loop !506

.preheader.i.i:                                   ; preds = %137, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %137 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %143 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val1.i9.i.i = load ptr, ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 24
  %145 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %136, ptr noundef nonnull readonly align 8 dereferenceable(12) %144) #21
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.preheader.i.i, label %147, !llvm.loop !507

147:                                              ; preds = %.preheader.i.i
  %148 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %148, label %149, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit"

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !508

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit": ; preds = %147
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_T1_"(ptr %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %107)
  %150 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %151 = sub i64 %150, %11
  %152 = icmp sgt i64 %151, 640
  br i1 %152, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !509

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i16.i", %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm8SwitchCG11CaseClusterE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4llvm8SwitchCG11CaseClusterE", !11, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !13, i64 32}
!11 = !{!"_ZTSN4llvm8SwitchCG15CaseClusterKindE", !7, i64 0}
!12 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!13 = !{!"_ZTSN4llvm17BranchProbabilityE", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !14, i64 8}
!17 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !14, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmmiENS_5APIntERKS0_"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !42, i64 80}
!26 = !{!"_ZTSN4llvm8SwitchCG14SwitchLoweringE", !27, i64 8, !32, i64 32, !37, i64 56, !42, i64 80, !43, i64 88, !44, i64 96, !45, i64 104}
!27 = !{!"_ZTSSt6vectorIN4llvm8SwitchCG9CaseBlockESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4llvm8SwitchCG9CaseBlockESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SwitchCG9CaseBlockESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SwitchCG9CaseBlockESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4llvm8SwitchCG9CaseBlockE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS1_9JumpTableEE", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm8SwitchCG12BitTestBlockE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!49 = !{!50, !70, i64 72}
!50 = !{!"_ZTSN4llvm10BasicBlockE", !51, i64 0, !55, i64 24, !61, i64 40, !14, i64 44, !62, i64 48, !70, i64 72}
!51 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !52, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !53, i64 8, !54, i64 16}
!52 = !{!"short", !7, i64 0}
!53 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!55 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !68, i64 0, !47, i64 16}
!68 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!70 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!4, !5, i64 8}
!74 = !{!23, !14, i64 8}
!75 = !{!23, !14, i64 12}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmmiENS_5APIntERKS0_"}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!13, !14, i64 0}
!82 = !{i64 0, i64 4, !83, i64 8, i64 8, !84, i64 16, i64 8, !84, i64 24, i64 8, !18, i64 32, i64 4, !24}
!83 = !{!11, !11, i64 0}
!84 = !{!12, !12, i64 0}
!85 = !{!26, !43, i64 88}
!86 = !{!87, !131, i64 648}
!87 = !{!"_ZTSN4llvm13TargetMachineE", !88, i64 8, !89, i64 16, !122, i64 512, !118, i64 568, !118, i64 600, !129, i64 632, !130, i64 636, !102, i64 640, !131, i64 648, !132, i64 656, !139, i64 664, !146, i64 672, !153, i64 680, !14, i64 688, !14, i64 688, !160, i64 696, !165, i64 856}
!88 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!89 = !{!"_ZTSN4llvm10DataLayoutE", !61, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !90, i64 16, !90, i64 18, !95, i64 20, !96, i64 24, !97, i64 32, !104, i64 64, !109, i64 128, !111, i64 176, !113, i64 272, !118, i64 448, !121, i64 480, !121, i64 481, !6, i64 488}
!90 = !{!"_ZTSN4llvm10MaybeAlignE", !91, i64 0}
!91 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !92, i64 0}
!92 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !61, i64 1}
!95 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!96 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !98, i64 0, !103, i64 24}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"long", !7, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !23, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !105, i64 0, !110, i64 16}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !105, i64 0, !112, i64 16}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !23, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !102, i64 8, !7, i64 16}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !120, i64 0}
!120 = !{!"p1 omnipotent char", !6, i64 0}
!121 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!122 = !{!"_ZTSN4llvm6TripleE", !118, i64 0, !123, i64 32, !124, i64 36, !125, i64 40, !126, i64 44, !127, i64 48, !128, i64 52}
!123 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!124 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!125 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!126 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!127 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!128 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!129 = !{!"_ZTSN4llvm5Reloc5ModelE", !7, i64 0}
!130 = !{!"_ZTSN4llvm9CodeModel5ModelE", !7, i64 0}
!131 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!160 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !163, i64 0}
!163 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !164, i64 0}
!164 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !7, i64 0, !61, i64 152}
!165 = !{!"_ZTSN4llvm13TargetOptionsE", !166, i64 0, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 9, !167, i64 12, !168, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 22, !14, i64 22, !14, i64 22, !14, i64 22, !14, i64 22, !14, i64 23, !14, i64 23, !14, i64 23, !14, i64 23, !14, i64 23, !169, i64 24, !170, i64 32, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 49, !14, i64 49, !14, i64 49, !14, i64 49, !14, i64 49, !14, i64 49, !118, i64 56, !14, i64 88, !175, i64 92, !176, i64 96, !177, i64 100, !178, i64 104, !179, i64 108, !180, i64 112, !180, i64 114, !182, i64 116, !183, i64 120, !118, i64 376}
!166 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!167 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !7, i64 0}
!169 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!170 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !173, i64 8}
!172 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!173 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0}
!174 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!175 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !7, i64 0}
!176 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !7, i64 0}
!177 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !7, i64 0}
!178 = !{!"_ZTSN4llvm4EABIE", !7, i64 0}
!179 = !{!"_ZTSN4llvm12DebuggerKindE", !7, i64 0}
!180 = !{!"_ZTSN4llvm12DenormalModeE", !181, i64 0, !181, i64 1}
!181 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !7, i64 0}
!182 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!183 = !{!"_ZTSN4llvm15MCTargetOptionsE", !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 0, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 2, !61, i64 3, !61, i64 4, !61, i64 5, !184, i64 8, !188, i64 16, !14, i64 20, !189, i64 24, !190, i64 28, !118, i64 32, !118, i64 64, !118, i64 96, !118, i64 128, !118, i64 160, !118, i64 192, !191, i64 224, !61, i64 248, !61, i64 248}
!184 = !{!"_ZTSSt8optionalIjE", !185, i64 0}
!185 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !61, i64 4}
!188 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!189 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!190 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!191 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!196 = distinct !{!196, !80}
!197 = distinct !{!197, !80}
!198 = distinct !{!198, !80}
!199 = distinct !{!199, !80}
!200 = distinct !{!200, !80}
!201 = !{!202, !14, i64 8}
!202 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !203, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_17BranchProbabilityEEE", !6, i64 0}
!204 = !{!26, !44, i64 96}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmmiENS_5APIntERKS0_"}
!208 = !{!209, !210, i64 8}
!209 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!211 = !{!209, !210, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!214 = !{!209, !210, i64 0}
!215 = distinct !{!215, !80}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmmiENS_5APIntERKS0_"}
!219 = distinct !{!219, !80}
!220 = distinct !{!220, !80}
!221 = !{!26, !45, i64 104}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSN4llvm20FunctionLoweringInfoE", !70, i64 0, !224, i64 8, !42, i64 16, !225, i64 24, !226, i64 32, !227, i64 40, !61, i64 48, !61, i64 49, !228, i64 52, !229, i64 56, !234, i64 120, !236, i64 144, !234, i64 168, !238, i64 192, !240, i64 216, !242, i64 240, !244, i64 264, !249, i64 344, !255, i64 416, !257, i64 440, !261, i64 464, !213, i64 680, !266, i64 688, !269, i64 696, !271, i64 720, !276, i64 784, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !281, i64 824, !284, i64 912, !286, i64 1000}
!224 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!225 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!226 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!227 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!228 = !{!"_ZTSN4llvm8RegisterE", !14, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEE", !230, i64 0, !233, i64 16}
!230 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !23, i64 0}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj6EEE", !7, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !235, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_8RegisterEEE", !6, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEPKNS_5ValueENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !237, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEPKNS_5ValueEEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEEE", !239, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionENS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS8_vEENS1_IS8_SA_EEEEEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !241, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10AllocaInstEiEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_8ArgumentEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !243, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8ArgumentEiEE", !6, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !23, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !7, i64 0}
!249 = !{!"_ZTSN4llvm9BitVectorE", !250, i64 0, !14, i64 64}
!250 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !23, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !256, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterES2_EE", !6, i64 0}
!257 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !259, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !260, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !6, i64 0}
!261 = !{!"_ZTSN4llvm11SmallVectorIjLj50EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !23, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj50EEE", !7, i64 0}
!266 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_3ISD8NodeTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !270, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_3ISD8NodeTypeEEE", !6, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorIbLj40EEE", !272, i64 0, !275, i64 24}
!272 = !{!"_ZTSN4llvm15SmallVectorImplIbEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIbLb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIbvEE", !101, i64 0}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageIbLj40EEE", !7, i64 0}
!276 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrEjE", !6, i64 0}
!281 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14DbgDeclareInstELj8EEE", !282, i64 0, !7, i64 24}
!282 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !61, i64 20}
!284 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17DbgVariableRecordELj8EEE", !285, i64 0, !7, i64 24}
!285 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEEE", !283, i64 0}
!286 = !{!"_ZTSN4llvm10IndexedMapINS_20FunctionLoweringInfo11LiveOutInfoENS_20VirtReg2IndexFunctorEEE", !287, i64 0, !291, i64 16, !293, i64 56}
!287 = !{!"_ZTSN4llvm11SmallVectorINS_20FunctionLoweringInfo11LiveOutInfoELj0EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm15SmallVectorImplINS_20FunctionLoweringInfo11LiveOutInfoEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_20FunctionLoweringInfo11LiveOutInfoELb0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_20FunctionLoweringInfo11LiveOutInfoEvEE", !23, i64 0}
!291 = !{!"_ZTSN4llvm20FunctionLoweringInfo11LiveOutInfoE", !14, i64 0, !14, i64 3, !292, i64 8}
!292 = !{!"_ZTSN4llvm9KnownBitsE", !17, i64 0, !17, i64 16}
!293 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!294 = !{!283, !6, i64 0}
!295 = !{!283, !14, i64 8}
!296 = !{!283, !14, i64 12}
!297 = !{!283, !14, i64 16}
!298 = !{!283, !61, i64 20}
!299 = !{!210, !210, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!302 = distinct !{!302, !80}
!303 = distinct !{!303, !80}
!304 = distinct !{!304, !80}
!305 = distinct !{!305, !80}
!306 = !{!307, !61, i64 16}
!307 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5SDLocEE", !7, i64 0, !61, i64 16}
!308 = !{i8 0, i8 2}
!309 = !{}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSN4llvm13TrackingMDRefE", !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!313 = !{!314, !14, i64 4}
!314 = !{!"_ZTSN4llvm8SwitchCG9JumpTableE", !228, i64 0, !14, i64 4, !213, i64 8, !213, i64 16, !315, i64 24}
!315 = !{!"_ZTSSt8optionalIN4llvm5SDLocEE", !316, i64 0}
!316 = !{!"_ZTSSt14_Optional_baseIN4llvm5SDLocELb0ELb0EE", !317, i64 0}
!317 = !{!"_ZTSSt17_Optional_payloadIN4llvm5SDLocELb0ELb0ELb0EE", !318, i64 0}
!318 = !{!"_ZTSSt17_Optional_payloadIN4llvm5SDLocELb1ELb0ELb0EE", !307, i64 0}
!319 = !{!314, !213, i64 8}
!320 = !{!314, !213, i64 16}
!321 = !{!322, !14, i64 8}
!322 = !{!"_ZTSN4llvm5SDLocE", !323, i64 0, !14, i64 8}
!323 = !{!"_ZTSN4llvm8DebugLocE", !324, i64 0}
!324 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !311, i64 0}
!325 = !{!54, !54, i64 0}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN4llvm3UseE", !328, i64 0, !54, i64 8, !329, i64 16, !330, i64 24}
!328 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!329 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!330 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!331 = !{!332, !328, i64 32}
!332 = !{!"_ZTSN4llvm8SwitchCG15JumpTableHeaderE", !17, i64 0, !17, i64 16, !328, i64 32, !213, i64 40, !61, i64 48, !61, i64 49}
!333 = !{!332, !213, i64 40}
!334 = !{!332, !61, i64 48}
!335 = !{!332, !61, i64 49}
!336 = !{!35, !36, i64 8}
!337 = !{!35, !36, i64 16}
!338 = !{!35, !36, i64 0}
!339 = distinct !{!339, !80}
!340 = !{!6, !6, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!344 = distinct !{!344, !80}
!345 = !{!202, !203, i64 0}
!346 = !{!202, !14, i64 16}
!347 = !{!"branch_weights", i32 1999, i32 1}
!348 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!349 = !{!"branch_weights", i32 1, i32 0}
!350 = distinct !{!350, !80}
!351 = !{!203, !203, i64 0}
!352 = !{!202, !14, i64 12}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"_ZTSN4llvm18TargetLoweringBase14LegalizeActionE", !7, i64 0}
!357 = !{!358, !14, i64 12}
!358 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !14, i64 0, !14, i64 4, !121, i64 8, !121, i64 9, !14, i64 12, !61, i64 16}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvmmiENS_5APIntERKS0_"}
!362 = !{!102, !102, i64 0}
!363 = !{!249, !14, i64 64}
!364 = !{!10, !11, i64 0}
!365 = !{!366, !14, i64 24}
!366 = !{!"_ZTSN4llvm17MachineBasicBlockE", !367, i64 0, !48, i64 16, !14, i64 24, !14, i64 28, !224, i64 32, !370, i64 40, !381, i64 64, !383, i64 112, !385, i64 144, !389, i64 168, !393, i64 184, !121, i64 208, !14, i64 212, !61, i64 216, !61, i64 217, !48, i64 224, !61, i64 232, !61, i64 233, !61, i64 234, !61, i64 235, !61, i64 236, !398, i64 240, !402, i64 252, !61, i64 260, !61, i64 261, !61, i64 262, !404, i64 264, !404, i64 272, !404, i64 280}
!367 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !58, i64 0}
!370 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !372, i64 0, !373, i64 8}
!372 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !213, i64 0}
!373 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !378, i64 0, !380, i64 8}
!378 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!380 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !230, i64 0, !382, i64 16}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!383 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !230, i64 0, !384, i64 16}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!385 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!389 = !{!"_ZTSSt8optionalImE", !390, i64 0}
!390 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !61, i64 8}
!393 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!398 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !399, i64 0}
!399 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !61, i64 8}
!402 = !{!"_ZTSN4llvm12MBBSectionIDE", !403, i64 0, !14, i64 4}
!403 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!404 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!405 = distinct !{!405, !80}
!406 = distinct !{!406, !80}
!407 = distinct !{!407, !80}
!408 = distinct !{!408, !80}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmmiENS_5APIntERKS0_"}
!412 = distinct !{!412, !80}
!413 = !{!61, !61, i64 0}
!414 = distinct !{!414, !80}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!417 = distinct !{!417, !"_ZN4llvmplENS_5APIntEm"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm5APInt7getZeroEj"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvmmiENS_5APIntERKS0_"}
!424 = !{!425, !14, i64 16}
!425 = !{!"_ZTSN4llvm8SwitchCG8CaseBitsE", !102, i64 0, !213, i64 8, !14, i64 16, !13, i64 20}
!426 = !{!425, !102, i64 0}
!427 = !{i64 0, i64 8, !362, i64 8, i64 8, !212, i64 16, i64 4, !24, i64 20, i64 4, !24}
!428 = distinct !{!428, !80}
!429 = distinct !{!429, !80}
!430 = distinct !{!430, !80}
!431 = distinct !{!431, !80}
!432 = !{!425, !213, i64 8}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG8CaseBitsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!435 = distinct !{!435, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG8CaseBitsES2_SaIS2_EEvPT_PT0_RT1_"}
!436 = distinct !{!436, !435, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG8CaseBitsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!437 = distinct !{!437, !80}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvmmiENS_5APIntERKS0_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvmmiENS_5APIntERKS0_"}
!444 = distinct !{!444, !80}
!445 = !{!328, !328, i64 0}
!446 = !{!228, !14, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"std::nullptr_t", !7, i64 0}
!451 = !{!40, !41, i64 8}
!452 = !{!40, !41, i64 16}
!453 = !{!40, !41, i64 0}
!454 = !{!455, !102, i64 0}
!455 = !{!"_ZTSN4llvm8SwitchCG11BitTestCaseE", !102, i64 0, !213, i64 8, !213, i64 16, !13, i64 24}
!456 = !{!455, !213, i64 8}
!457 = !{!455, !213, i64 16}
!458 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!459 = !{!5, !5, i64 0}
!460 = !{i64 0, i64 8, !84, i64 8, i64 8, !18, i64 16, i64 4, !24}
!461 = distinct !{!461, !80}
!462 = distinct !{!462, !80}
!463 = distinct !{!463, !80}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmmiENS_5APIntERKS0_"}
!467 = distinct !{!467, !80}
!468 = distinct !{!468, !80}
!469 = distinct !{!469, !80}
!470 = !{!4, !5, i64 16}
!471 = distinct !{!471, !80}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG11CaseClusterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG11CaseClusterES2_SaIS2_EEvPT_PT0_RT1_"}
!475 = distinct !{!475, !474, !"_ZSt19__relocate_object_aIN4llvm8SwitchCG11CaseClusterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!476 = distinct !{!476, !80}
!477 = distinct !{!477, !80}
!478 = distinct !{!478, !80}
!479 = distinct !{!479, !80}
!480 = distinct !{!480, !80}
!481 = distinct !{!481, !80}
!482 = distinct !{!482, !80}
!483 = distinct !{!483, !80}
!484 = distinct !{!484, !80}
!485 = distinct !{!485, !80}
!486 = distinct !{!486, !80}
!487 = distinct !{!487, !80}
!488 = distinct !{!488, !80}
!489 = distinct !{!489, !80}
!490 = !{!491, !328, i64 32}
!491 = !{!"_ZTSN4llvm8SwitchCG12BitTestBlockE", !17, i64 0, !17, i64 16, !328, i64 32, !228, i64 40, !492, i64 44, !61, i64 46, !61, i64 47, !213, i64 48, !213, i64 56, !493, i64 64, !13, i64 176, !13, i64 180, !61, i64 184}
!492 = !{!"_ZTSN4llvm3MVTE", !448, i64 0}
!493 = !{!"_ZTSN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EEE", !494, i64 0, !497, i64 16}
!494 = !{!"_ZTSN4llvm15SmallVectorImplINS_8SwitchCG11BitTestCaseEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8SwitchCG11BitTestCaseEvEE", !23, i64 0}
!497 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8SwitchCG11BitTestCaseELj3EEE", !7, i64 0}
!498 = !{!491, !61, i64 46}
!499 = !{!491, !61, i64 47}
!500 = !{!491, !61, i64 184}
!501 = distinct !{!501, !80}
!502 = distinct !{!502, !80}
!503 = distinct !{!503, !80}
!504 = distinct !{!504, !80}
!505 = distinct !{!505, !80}
!506 = distinct !{!506, !80}
!507 = distinct !{!507, !80}
!508 = distinct !{!508, !80}
!509 = distinct !{!509, !80}
