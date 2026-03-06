; ModuleID = 'bench/llvm/original/SwitchLoweringUtils.ll'
source_filename = "bench/llvm/original/SwitchLoweringUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"struct.llvm::SwitchCG::CaseCluster" = type <{ i32, [4 x i8], ptr, ptr, %union.anon, %"class.llvm::BranchProbability", [4 x i8] }>
%union.anon = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %19, ptr %17, align 8, !tbaa !16
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %22, ptr %5, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

23:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %16) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %21, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %11) #21, !noalias !19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %17, align 8, !tbaa !16, !noalias !19
  store i32 %26, ptr %25, align 8, !tbaa !16, !alias.scope !19
  %27 = load i64, ptr %5, align 8, !noalias !19
  store i64 %27, ptr %4, align 8, !alias.scope !19
  store i32 0, ptr %17, align 8, !tbaa !16, !noalias !19
  %28 = icmp ult i32 %26, 65
  %29 = inttoptr i64 %27 to ptr
  br i1 %28, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %30 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %31 = sub i32 %26, %30
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread8

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread8:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i10 = load i64, ptr %29, align 8, !tbaa !18
  %spec.select.i11 = call i64 @llvm.umin.i64(i64 %.0.i.i.i10, i64 184467440737095516)
  %33 = add nuw nsw i64 %spec.select.i11, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %4, align 8, !tbaa !18
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 184467440737095516)
  %34 = add nuw nsw i64 %spec.select.i, 1
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread8, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = phi i64 [ %33, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread8 ], [ 184467440737095517, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit5, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  %.pre = load i32, ptr %17, align 8, !tbaa !16
  %37 = icmp ugt i32 %.pre, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit5

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit5, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %38, %41
  %42 = phi i64 [ %35, %41 ], [ %35, %_ZN4llvm5APIntD2Ev.exit ], [ %35, %38 ], [ %35, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %34, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = zext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
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
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(412423) %17, ptr noundef %21) #21
  br i1 %25, label %26, label %324

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 856
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(412423) %27) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %47, align 4, !tbaa !75
  %48 = icmp samesign ugt i64 %39, 8
  br i1 %48, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %45, i64 noundef %39, i64 noundef 4) #21
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
  %50 = getelementptr [4 x i8], ptr %49, i64 %.pre-phi.i.i3.i
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %16, align 8, !tbaa !25
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 672
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(412423) %65, ptr noundef %2, i64 noundef %64, i64 noundef %59, ptr noundef %5, ptr noundef %6) #21
  br i1 %69, label %124, label %143

70:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit, %120
  %71 = phi i64 [ 0, %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit ], [ %122, %120 ]
  %.0119173 = phi i32 [ 0, %_ZN4llvm11SmallVectorIjLj8EEC2Em.exit ], [ %121, %120 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %76) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %83, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %79) #21, !noalias !76
  %87 = load i32, ptr %54, align 8, !tbaa !16, !noalias !76
  store i32 %87, ptr %55, align 8, !tbaa !16, !alias.scope !76
  %88 = load i64, ptr %10, align 8, !noalias !76
  store i64 %88, ptr %9, align 8, !alias.scope !76
  store i32 0, ptr %54, align 8, !tbaa !16, !noalias !76
  %89 = icmp ult i32 %87, 65
  br i1 %89, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %90 = inttoptr i64 %88 to ptr
  %91 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %71
  store i32 %96, ptr %98, align 4, !tbaa !24
  %99 = load i32, ptr %55, align 8, !tbaa !16
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit

101:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #23
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
  call void @_ZdaPv(ptr noundef nonnull %108) #23
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not134 = icmp eq i32 %.0119173, 0
  br i1 %.not134, label %120, label %111

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %112 = add i32 %.0119173, -1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %320

.critedge:                                        ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

143:                                              ; preds = %.critedge, %56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 648
  %147 = load i32, ptr %146, align 8, !tbaa !86
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %320, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %151, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 8, ptr %152, align 4, !tbaa !75
  br i1 %48, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i139, label %156

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i139: ; preds = %149
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %150, i64 noundef %39, i64 noundef 4) #21
  %.pre.i.i.i140 = load i32, ptr %151, align 8, !tbaa !74
  %.pre13.i.i.i141 = zext i32 %.pre.i.i.i140 to i64
  %.not11.i.i.i142 = icmp samesign eq i64 %39, %.pre13.i.i.i141
  br i1 %.not11.i.i.i142, label %.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i143

.thread:                                          ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i139
  store i32 %53, ptr %151, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %158 = getelementptr [4 x i8], ptr %157, i64 %.pre-phi.i.i3.i137
  %159 = sub nsw i64 %39, %.pre-phi.i.i3.i137
  %160 = shl nsw i64 %159, 2
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %160, i1 false), !tbaa !24
  store i32 %53, ptr %151, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %165, i64 noundef %39, i64 noundef 4) #21
  %.pre.i.i.i150 = load i32, ptr %164, align 8, !tbaa !74
  %.pre13.i.i.i151 = zext i32 %.pre.i.i.i150 to i64
  %.not11.i.i.i152 = icmp samesign eq i64 %39, %.pre13.i.i.i151
  br i1 %.not11.i.i.i152, label %.thread171, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i153

.thread171:                                       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i149
  store i32 %53, ptr %164, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %173 = getelementptr [4 x i8], ptr %172, i64 %.pre-phi.i.i3.i147
  %174 = sub nsw i64 %39, %.pre-phi.i.i3.i147
  %175 = shl nsw i64 %174, 2
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %175, i1 false), !tbaa !24
  store i32 %53, ptr %170, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %180, i64 noundef %39, i64 noundef 4) #21
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
  %186 = getelementptr [4 x i8], ptr %185, i64 %.pre-phi.i.i3.i157
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %57
  store i32 1, ptr %194, align 4, !tbaa !24
  %195 = load ptr, ptr %13, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %57
  store i32 %58, ptr %196, align 4, !tbaa !24
  %197 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %57
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
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = add i32 %205, 1
  %207 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.0124175
  store i32 %206, ptr %207, align 4, !tbaa !24
  %208 = trunc nuw i64 %.0124175 to i32
  %209 = load ptr, ptr %13, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %.0124175
  store i32 %208, ptr %210, align 4, !tbaa !24
  %211 = load ptr, ptr %14, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %202
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = add i32 %213, 2
  %215 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.0124175
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
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4, !tbaa !24
  br i1 %217, label %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %219
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
  %239 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(412423) %235, ptr noundef %2, i64 noundef %234, i64 noundef %224, ptr noundef %5, ptr noundef %6) #21
  br i1 %239, label %240, label %269

240:                                              ; preds = %_ZN4llvm8SwitchCG20getJumpTableNumCasesERKNS_15SmallVectorImplIjEEjj.exit
  %241 = icmp eq i64 %.0123174, %57
  %.pre187 = load ptr, ptr %12, align 8, !tbaa !22
  br i1 %241, label %.thread172, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.pre187, i64 %.0123174
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !24
  %246 = add i32 %245, 1
  %247 = load ptr, ptr %14, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %.0123174
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
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
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.pre187, i64 %.0124175
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
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %.0124175
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %263 = icmp ugt i32 %.0122, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %.thread172._crit_edge, %259
  %265 = phi ptr [ %.pre188, %.thread172._crit_edge ], [ %260, %259 ]
  store i32 %251, ptr %254, align 4, !tbaa !24
  %266 = load ptr, ptr %13, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %.0124175
  store i32 %223, ptr %267, align 4, !tbaa !24
  %268 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.0124175
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
  %285 = getelementptr inbounds nuw [40 x i8], ptr %274, i64 %272
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
  call void @free(ptr noundef %287) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit167, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %290 = load ptr, ptr %13, align 8, !tbaa !22
  %291 = icmp eq ptr %290, %192
  br i1 %291, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168, label %292

292:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %290) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168:         ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %293 = load ptr, ptr %12, align 8, !tbaa !22
  %294 = icmp eq ptr %293, %150
  br i1 %294, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169, label %295

295:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168
  call void @free(ptr noundef %293) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169:         ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit168, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %320

296:                                              ; preds = %.lr.ph184, %.loopexit
  %297 = phi i64 [ 0, %.lr.ph184 ], [ %318, %.loopexit ]
  %.0120183 = phi i32 [ 0, %.lr.ph184 ], [ %317, %.loopexit ]
  %.0121182 = phi i32 [ 0, %.lr.ph184 ], [ %.1, %.loopexit ]
  %298 = load ptr, ptr %13, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %297
  %300 = load i32, ptr %299, align 4, !tbaa !24
  %reass.sub = sub i32 %300, %.0120183
  %301 = add i32 %reass.sub, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %308 = getelementptr inbounds nuw [40 x i8], ptr %307, i64 %306
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
  %313 = getelementptr inbounds nuw [40 x i8], ptr %312, i64 %311
  %314 = zext i32 %.0179 to i64
  %315 = getelementptr inbounds nuw [40 x i8], ptr %312, i64 %314
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(40) %315, i64 40, i1 false)
  %316 = add i32 %.0179, 1
  %.not131 = icmp ugt i32 %316, %300
  br i1 %.not131, label %.loopexit, label %.lr.ph181, !llvm.loop !198

.loopexit:                                        ; preds = %.lr.ph181, %309, %304
  %.1 = phi i32 [ %305, %304 ], [ %.0121182, %309 ], [ %310, %.lr.ph181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %317 = add i32 %300, 1
  %318 = zext i32 %317 to i64
  %319 = icmp sgt i64 %39, %318
  br i1 %319, label %296, label %._crit_edge185, !llvm.loop !199

320:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, %143, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit169
  %321 = load ptr, ptr %8, align 8, !tbaa !22
  %322 = icmp eq ptr %321, %45
  br i1 %322, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit170, label %323

323:                                              ; preds = %320
  call void @free(ptr noundef %321) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit170

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit170:         ; preds = %320, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %.not156 = icmp ugt i32 %2, %3
  br i1 %.not156, label %._crit_edge167, label %.lr.ph

.lr.ph166:                                        ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %62

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.072157 = phi i32 [ %34, %.lr.ph ], [ %2, %8 ]
  %29 = zext i32 %.072157 to i64
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = add i32 %.072157, 1
  %.not = icmp ugt i32 %34, %3
  br i1 %.not, label %.lr.ph166, label %.lr.ph, !llvm.loop !200

._crit_edge167:                                   ; preds = %._crit_edge, %8
  %.sroa.0128.0.lcssa = phi i32 [ 0, %8 ], [ %spec.select.i, %._crit_edge ]
  %.071.lcssa = phi i32 [ 0, %8 ], [ %88, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = zext i32 %2 to i64
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = zext i32 %3 to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %38, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(496) %51)
  br i1 %52, label %53, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread133

53:                                               ; preds = %._crit_edge167
  %54 = icmp eq i32 %36, 1
  %55 = icmp ugt i32 %.071.lcssa, 2
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %36, 2
  %58 = icmp ugt i32 %.071.lcssa, 4
  %or.cond3.i = and i1 %58, %57
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %56
  %59 = icmp eq i32 %36, 3
  %60 = icmp ugt i32 %.071.lcssa, 5
  %61 = and i1 %60, %59
  br i1 %61, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread133

62:                                               ; preds = %.lr.ph166, %._crit_edge
  %.071165 = phi i32 [ 0, %.lr.ph166 ], [ %88, %._crit_edge ]
  %.073164 = phi i32 [ %2, %.lr.ph166 ], [ %179, %._crit_edge ]
  %.sroa.0128.0163 = phi i32 [ 0, %.lr.ph166 ], [ %spec.select.i, %._crit_edge ]
  %63 = zext i32 %.073164 to i64
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.sroa.023.0.copyload = load i32, ptr %66, align 8, !tbaa !24
  %67 = zext i32 %.sroa.0128.0163 to i64
  %68 = zext i32 %.sroa.023.0.copyload to i64
  %69 = add nuw nsw i64 %68, %67
  %70 = icmp samesign ugt i64 %69, 2147483648
  %71 = add i32 %.sroa.023.0.copyload, %.sroa.0128.0163
  %spec.select.i = select i1 %70, i32 -2147483648, i32 %71
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %81, label %85

81:                                               ; preds = %62
  %82 = load i64, ptr %74, align 8, !tbaa !18
  %83 = load i64, ptr %77, align 8, !tbaa !18
  %84 = icmp eq i64 %82, %83
  br label %_ZNK4llvm5APInteqERKS0_.exit

85:                                               ; preds = %62
  %86 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %77) #22
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %81, %85
  %.0.i80 = phi i1 [ %84, %81 ], [ %86, %85 ]
  %87 = select i1 %.0.i80, i32 1, i32 2
  %88 = add i32 %87, %.071165
  %.not79 = icmp eq i32 %.073164, %2
  br i1 %.not79, label %.loopexit, label %89

89:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  %90 = add i32 %.073164, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %79, ptr %23, align 8, !tbaa !16
  br i1 %80, label %96, label %98

96:                                               ; preds = %89
  %97 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %97, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

98:                                               ; preds = %89
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %74) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %96, %98
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %99 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %95) #21, !noalias !205
  %100 = load i32, ptr %23, align 8, !tbaa !16, !noalias !205
  store i32 %100, ptr %24, align 8, !tbaa !16, !alias.scope !205
  %101 = load i64, ptr %13, align 8, !noalias !205
  store i64 %101, ptr %12, align 8, !alias.scope !205
  store i32 0, ptr %23, align 8, !tbaa !16, !noalias !205
  %102 = icmp ult i32 %100, 65
  %103 = inttoptr i64 %101 to ptr
  br i1 %102, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %104 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  %105 = sub i32 %100, %104
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread136

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread136: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i138 = load i64, ptr %103, align 8, !tbaa !18
  %107 = add i64 %.0.i.i.i138, -1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %108 = add i64 %101, -1
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread136
  %109 = phi i64 [ %107, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread136 ], [ -2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %110 = icmp eq i64 %101, 0
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit82, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %103) #23
  %.pre = load i32, ptr %23, align 8, !tbaa !16
  %111 = icmp ugt i32 %.pre, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit82

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %113 = load ptr, ptr %13, align 8, !tbaa !18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit82, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %112, %115
  %116 = phi i64 [ %109, %115 ], [ %109, %_ZN4llvm5APIntD2Ev.exit ], [ %109, %112 ], [ %109, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %108, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not173 = icmp eq i64 %116, 0
  br i1 %.not173, label %.loopexit, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %_ZN4llvm5APIntD2Ev.exit82
  %.pre182 = load ptr, ptr %25, align 8, !tbaa !208
  %.pre183 = load ptr, ptr %26, align 8, !tbaa !211
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit
  %117 = phi ptr [ %141, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %.pre183, %.lr.ph159.preheader ]
  %118 = phi ptr [ %142, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %.pre182, %.lr.ph159.preheader ]
  %.074158 = phi i64 [ %143, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph159.preheader ]
  %.not.i = icmp eq ptr %118, %117
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %.lr.ph159
  store ptr %6, ptr %118, align 8, !tbaa !212
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %25, align 8, !tbaa !208
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

121:                                              ; preds = %.lr.ph159
  %122 = load ptr, ptr %10, align 8, !tbaa !214
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %133 = shl nuw nsw i64 %132, 3
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store ptr %6, ptr %135, align 8, !tbaa !212
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

137:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %137, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #23
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %139, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %134, ptr %10, align 8, !tbaa !214
  store ptr %138, ptr %25, align 8, !tbaa !208
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  store ptr %140, ptr %26, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %119, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %141 = phi ptr [ %117, %119 ], [ %140, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %142 = phi ptr [ %120, %119 ], [ %138, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %143 = add nuw i64 %.074158, 1
  %exitcond.not = icmp eq i64 %143, %116
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph159, !llvm.loop !215

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit82, %_ZNK4llvm5APInteqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !16
  store i32 %145, ptr %27, align 8, !tbaa !16
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %147, label %149

147:                                              ; preds = %.loopexit
  %148 = load i64, ptr %77, align 8, !tbaa !18
  store i64 %148, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit83

149:                                              ; preds = %.loopexit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %77) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit83

_ZN4llvm5APIntC2ERKS0_.exit83:                    ; preds = %147, %149
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %150 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %74) #21, !noalias !216
  %151 = load i32, ptr %27, align 8, !tbaa !16, !noalias !216
  store i32 %151, ptr %28, align 8, !tbaa !16, !alias.scope !216
  %152 = load i64, ptr %15, align 8, !noalias !216
  store i64 %152, ptr %14, align 8, !alias.scope !216
  store i32 0, ptr %27, align 8, !tbaa !16, !noalias !216
  %153 = icmp ult i32 %151, 65
  %154 = inttoptr i64 %152 to ptr
  br i1 %153, label %_ZNK4llvm5APInt15getLimitedValueEm.exit89, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84:      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit83
  %155 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  %156 = sub i32 %151, %155
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread139

_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread139: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84
  %.0.i.i.i87141 = load i64, ptr %154, align 8, !tbaa !18
  %158 = add i64 %.0.i.i.i87141, 1
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit89:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit83
  %159 = add i64 %152, 1
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84, %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread139
  %160 = phi i64 [ %158, %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread139 ], [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i84 ]
  %161 = icmp eq i64 %152, 0
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit91, label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread
  call void @_ZdaPv(ptr noundef nonnull %154) #23
  %.pre184 = load i32, ptr %27, align 8, !tbaa !16
  %162 = icmp ugt i32 %.pre184, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit91

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %164 = load ptr, ptr %15, align 8, !tbaa !18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit91, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #23
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit89, %_ZN4llvm5APIntD2Ev.exit90, %163, %166
  %167 = phi i64 [ %160, %166 ], [ %160, %_ZN4llvm5APIntD2Ev.exit90 ], [ %160, %163 ], [ %160, %_ZNK4llvm5APInt15getLimitedValueEm.exit89.thread ], [ %159, %_ZNK4llvm5APInt15getLimitedValueEm.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not174 = icmp eq i64 %167, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %.pre185 = load ptr, ptr %25, align 8, !tbaa !208
  %.pre186 = load ptr, ptr %26, align 8, !tbaa !211
  br label %.lr.ph161

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100, %_ZN4llvm5APIntD2Ev.exit91
  %168 = load ptr, ptr %1, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw [40 x i8], ptr %168, i64 %63
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %.sroa.010.0.copyload = load i32, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = load i32, ptr %172, align 4, !tbaa !81
  %174 = zext i32 %173 to i64
  %175 = zext i32 %.sroa.010.0.copyload to i64
  %176 = add nuw nsw i64 %174, %175
  %177 = icmp samesign ugt i64 %176, 2147483648
  %178 = add i32 %173, %.sroa.010.0.copyload
  %spec.select.i92 = select i1 %177, i32 -2147483648, i32 %178
  store i32 %spec.select.i92, ptr %172, align 4, !tbaa !81
  %179 = add i32 %.073164, 1
  %.not77 = icmp ugt i32 %179, %3
  br i1 %.not77, label %._crit_edge167, label %62, !llvm.loop !219

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100
  %180 = phi ptr [ %209, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100 ], [ %.pre186, %.lr.ph161.preheader ]
  %181 = phi ptr [ %210, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100 ], [ %.pre185, %.lr.ph161.preheader ]
  %.075160 = phi i64 [ %211, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100 ], [ 0, %.lr.ph161.preheader ]
  %182 = load ptr, ptr %1, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw [40 x i8], ptr %182, i64 %63
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.not.i93 = icmp eq ptr %181, %180
  br i1 %.not.i93, label %188, label %185

185:                                              ; preds = %.lr.ph161
  %186 = load ptr, ptr %184, align 8, !tbaa !212
  store ptr %186, ptr %181, align 8, !tbaa !212
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %187, ptr %25, align 8, !tbaa !208
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100

188:                                              ; preds = %.lr.ph161
  %189 = load ptr, ptr %10, align 8, !tbaa !214
  %190 = ptrtoint ptr %180 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94

194:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i95, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i96 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %200 = shl nuw nsw i64 %199, 3
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #25
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  %203 = load ptr, ptr %184, align 8, !tbaa !212
  store ptr %203, ptr %202, align 8, !tbaa !212
  %204 = icmp sgt i64 %192, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97

205:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97: ; preds = %205, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not.i17.i.i98 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i98, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99, label %207

207:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #23
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99: ; preds = %207, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97
  store ptr %201, ptr %10, align 8, !tbaa !214
  store ptr %206, ptr %25, align 8, !tbaa !208
  %208 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %199
  store ptr %208, ptr %26, align 8, !tbaa !211
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit100: ; preds = %185, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99
  %209 = phi ptr [ %180, %185 ], [ %208, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99 ]
  %210 = phi ptr [ %187, %185 ], [ %206, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99 ]
  %211 = add nuw i64 %.075160, 1
  %exitcond181.not = icmp eq i64 %211, %167
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph161, !llvm.loop !220

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread133: ; preds = %._crit_edge167, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = load ptr, ptr %212, align 8, !tbaa !221
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !222
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  %218 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %215, ptr noundef %217, i64 undef, i8 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %219, ptr %16, align 8, !tbaa !294
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %220, align 8, !tbaa !295
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %221, align 4, !tbaa !296
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %222, align 8, !tbaa !297
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 1, ptr %223, align 4, !tbaa !298
  %224 = load ptr, ptr %10, align 8, !tbaa !299
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !299
  %.not148169 = icmp eq ptr %224, %226
  br i1 %.not148169, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread133
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 144
  %228 = load ptr, ptr %227, align 8, !tbaa !300
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %230 = load ptr, ptr %229, align 8, !tbaa !300
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge172, %.lr.ph.i.i.i
  %.0.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge172 ]
  %.08.i.i.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge172 ]
  %.sroa.03.07.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i ], [ %228, %._crit_edge172 ]
  %232 = load i32, ptr %.sroa.03.07.i.i.i, align 4, !tbaa !81
  %233 = icmp eq i32 %232, -1
  %234 = zext i1 %233 to i32
  %.1.i.i = add i32 %.0.i.i, %234
  %narrow.i.i = select i1 %233, i32 0, i32 %232
  %235 = zext i32 %narrow.i.i to i64
  %.0.i.i.i.i = add i64 %.08.i.i.i, %235
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 4
  %.not.i.i.i101 = icmp eq ptr %236, %230
  br i1 %.not.i.i.i101, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %248, label %237

237:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i
  %238 = icmp ult i64 %.0.i.i.i.i, 2147483648
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = trunc nuw nsw i64 %.0.i.i.i.i to i32
  %.lhs.trunc.i.i = sub nuw i32 -2147483648, %240
  %241 = udiv i32 %.lhs.trunc.i.i, %.1.i.i
  br label %242

242:                                              ; preds = %239, %237
  %.sroa.023.0.i.i = phi i32 [ %241, %239 ], [ 0, %237 ]
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %246, %242
  %.sroa.01.06.i.i.i = phi ptr [ %247, %246 ], [ %228, %242 ]
  %243 = load i32, ptr %.sroa.01.06.i.i.i, align 4, !tbaa !81
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %.lr.ph.i18.i.i
  store i32 %.sroa.023.0.i.i, ptr %.sroa.01.06.i.i.i, align 4, !tbaa !24
  br label %246

246:                                              ; preds = %245, %.lr.ph.i18.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i, i64 4
  %.not.i19.i.i = icmp eq ptr %247, %230
  br i1 %.not.i19.i.i, label %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i, label %.lr.ph.i18.i.i, !llvm.loop !303

_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i: ; preds = %246
  %.not17.i.i = icmp ult i64 %.0.i.i.i.i, 2147483649
  br i1 %.not17.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %.lr.ph.i.i

248:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i
  %249 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %249, label %.lr.ph.preheader.i.i.i.i.i.i, label %.lr.ph.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %250 = ptrtoint ptr %230 to i64
  %251 = ptrtoint ptr %228 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 2
  %254 = trunc i64 %253 to i32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1, i32 noundef %254) #21
  %.pre.i.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i ], [ %228, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.06.i.i.i.i.i.i, align 4, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %255, %230
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit

.lr.ph.i.i:                                       ; preds = %248, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i
  %256 = lshr i64 %.0.i.i.i.i, 1
  br label %257

257:                                              ; preds = %257, %.lr.ph.i.i
  %.sroa.0.031.i.i = phi ptr [ %228, %.lr.ph.i.i ], [ %264, %257 ]
  %258 = load i32, ptr %.sroa.0.031.i.i, align 4, !tbaa !81
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 31
  %261 = add nuw i64 %260, %256
  %262 = udiv i64 %261, %.0.i.i.i.i
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %.sroa.0.031.i.i, align 4, !tbaa !81
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i.i, i64 4
  %.not29.i.i = icmp eq ptr %264, %230
  br i1 %.not29.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit, label %257, !llvm.loop !305

_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit: ; preds = %257, %._crit_edge172, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i
  %265 = load ptr, ptr %37, align 8, !tbaa !25
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1840
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(412423) %265) #21
  %270 = call noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1065) %215, i32 noundef %269) #21
  %271 = call noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %273, align 8, !tbaa !306
  %274 = load i8, ptr %272, align 8, !tbaa !306, !range !308, !noundef !309
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread

276:                                              ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit
  %277 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %277, ptr %19, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %285, label %278

278:                                              ; preds = %276
  %279 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %277, i64 1) #21
  br label %285

_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread: ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit
  store i32 0, ptr %18, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %271, ptr %280, align 4, !tbaa !313
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %218, ptr %281, align 8, !tbaa !319
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %282, align 8, !tbaa !320
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %284, align 8, !tbaa !306
  br label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit

285:                                              ; preds = %276, %278
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !321
  store i32 %288, ptr %286, align 8, !tbaa !321
  store i8 1, ptr %273, align 8, !tbaa !306
  store i32 0, ptr %18, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %271, ptr %289, align 4, !tbaa !313
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %218, ptr %290, align 8, !tbaa !319
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %291, align 8, !tbaa !320
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %293, align 8, !tbaa !306
  %294 = load ptr, ptr %19, align 8, !tbaa !310
  store ptr %294, ptr %292, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread244, label %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit

_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread244: ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !321
  store i32 %297, ptr %295, align 8, !tbaa !321
  store i8 1, ptr %293, align 8, !tbaa !306
  br label %303

_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit: ; preds = %285
  %298 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 4 dereferenceable(8) %294, i64 1) #21
  %.pre189.pre = load i8, ptr %273, align 8, !tbaa !306, !range !308
  %299 = trunc nuw i8 %.pre189.pre to i1
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !321
  store i32 %302, ptr %300, align 8, !tbaa !321
  store i8 1, ptr %293, align 8, !tbaa !306
  br i1 %299, label %303, label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit

303:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread244, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit
  store i8 0, ptr %273, align 8, !tbaa !306
  %304 = load ptr, ptr %19, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit, label %305

305:                                              ; preds = %303
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %304) #21
  br label %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit, %303, %305
  %306 = phi ptr [ %283, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread ], [ %292, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit ], [ %292, %303 ], [ %292, %305 ]
  %307 = phi ptr [ %284, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit.thread ], [ %293, %_ZN4llvm8SwitchCG9JumpTableC2ENS_8RegisterEjPNS_17MachineBasicBlockES4_St8optionalINS_5SDLocEE.exit ], [ %293, %303 ], [ %293, %305 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %308 = load ptr, ptr %1, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw [40 x i8], ptr %308, i64 %39
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !16
  store i32 %315, ptr %313, align 8, !tbaa !16
  %316 = icmp ult i32 %315, 65
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit
  %318 = load i64, ptr %312, align 8, !tbaa !18
  store i64 %318, ptr %21, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit102

319:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5SDLocELb0ELb0EED2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %312) #21
  %.pre190 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit102

_ZN4llvm5APIntC2ERKS0_.exit102:                   ; preds = %317, %319
  %320 = phi ptr [ %308, %317 ], [ %.pre190, %319 ]
  %321 = getelementptr inbounds nuw [40 x i8], ptr %320, i64 %45
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load i32, ptr %326, align 8, !tbaa !16
  store i32 %327, ptr %325, align 8, !tbaa !16
  %328 = icmp ult i32 %327, 65
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit102
  %330 = load i64, ptr %324, align 8, !tbaa !18
  store i64 %330, ptr %22, align 8, !tbaa !18
  br label %_ZN4llvm5APIntD2Ev.exit105

331:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit102
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %324) #21
  %.pre191 = load i32, ptr %325, align 8, !tbaa !16
  %.pre192 = load i64, ptr %22, align 8
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %329, %331
  %332 = phi i64 [ %.pre192, %331 ], [ %330, %329 ]
  %333 = phi i32 [ %.pre191, %331 ], [ %327, %329 ]
  %334 = getelementptr inbounds i8, ptr %4, i64 -8
  %335 = load ptr, ptr %334, align 8, !tbaa !325
  %336 = load ptr, ptr %335, align 8, !tbaa !326
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %338 = load i32, ptr %313, align 8, !tbaa !16
  store i32 %338, ptr %337, align 8, !tbaa !16
  %339 = load i64, ptr %21, align 8
  store i64 %339, ptr %20, align 8
  store i32 0, ptr %313, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %333, ptr %341, align 8, !tbaa !16
  store i64 %332, ptr %340, align 8
  store i32 0, ptr %325, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %336, ptr %342, align 8, !tbaa !331
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %343, align 8, !tbaa !333
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %344, align 8, !tbaa !334
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 49
  store i8 0, ptr %345, align 1, !tbaa !335
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !336
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !337
  %.not.i106 = icmp eq ptr %348, %350
  br i1 %.not.i106, label %370, label %351

351:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %338, ptr %352, align 8, !tbaa !16
  store i64 %339, ptr %348, align 8
  store i32 0, ptr %337, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i32 %333, ptr %354, align 8, !tbaa !16
  store i64 %332, ptr %353, align 8
  store i32 0, ptr %341, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %355, ptr noundef nonnull align 8 dereferenceable(18) %342, i64 18, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 24, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 96
  store i8 0, ptr %358, align 8, !tbaa !306
  %359 = load i8, ptr %307, align 8, !tbaa !306, !range !308, !noundef !309
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i

361:                                              ; preds = %351
  %362 = load ptr, ptr %306, align 8, !tbaa !310
  store ptr %362, ptr %357, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %363

363:                                              ; preds = %361
  %364 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 4 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(24) %357) #21
  store ptr null, ptr %306, align 8, !tbaa !310
  br label %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %363, %361
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %367 = load i32, ptr %366, align 8, !tbaa !321
  store i32 %367, ptr %365, align 8, !tbaa !321
  store i8 1, ptr %358, align 8, !tbaa !306
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5SDLocEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %351
  %368 = load ptr, ptr %347, align 8, !tbaa !336
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 104
  store ptr %369, ptr %347, align 8, !tbaa !336
  br label %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

370:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  call void @_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE17_M_realloc_insertIJS3_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr %348, ptr noundef nonnull align 8 dereferenceable(50) %20, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %.pre193 = load ptr, ptr %347, align 8, !tbaa !336
  %.pre194 = load i32, ptr %341, align 8, !tbaa !16
  %371 = icmp ugt i32 %.pre194, 64
  br label %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i, %370
  %372 = phi i1 [ false, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i ], [ %371, %370 ]
  %373 = phi ptr [ %369, %_ZNSt16allocator_traitsISaISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEEEE9constructIS5_JS3_S4_EEEvRS6_PT_DpOT0_.exit.i ], [ %.pre193, %370 ]
  %374 = load ptr, ptr %1, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw [40 x i8], ptr %374, i64 %39
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw [40 x i8], ptr %374, i64 %45
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  %381 = load ptr, ptr %346, align 8, !tbaa !338
  %382 = ptrtoint ptr %373 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 104
  %386 = trunc i64 %385 to i32
  %387 = add i32 %386, -1
  store i32 1, ptr %7, align 8, !tbaa !83
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %377, ptr %.sroa.4117.0..sroa_idx, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %380, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %387, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.sroa.0128.0.lcssa, ptr %.sroa.7118.0..sroa_idx, align 8, !tbaa !24
  br i1 %372, label %388, label %_ZN4llvm5APIntD2Ev.exit.i

388:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %389 = load ptr, ptr %340, align 8, !tbaa !18
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN4llvm5APIntD2Ev.exit.i, label %391

391:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %389) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %391, %388, %_ZNSt6vectorISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE12emplace_backIJS3_S4_EEERS5_DpOT_.exit
  %392 = load i32, ptr %337, align 8, !tbaa !16
  %393 = icmp ugt i32 %392, 64
  br i1 %393, label %394, label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit

394:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %395 = load ptr, ptr %20, align 8, !tbaa !18
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit, label %397

397:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %395) #23
  br label %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit

_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %394, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %398 = load i8, ptr %307, align 8, !tbaa !306, !range !308, !noundef !309
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit

400:                                              ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit
  store i8 0, ptr %307, align 8, !tbaa !306
  %401 = load ptr, ptr %306, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit, label %402

402:                                              ; preds = %400
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 4 dereferenceable(8) %401) #21
  br label %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit

_ZN4llvm8SwitchCG9JumpTableD2Ev.exit:             ; preds = %_ZN4llvm8SwitchCG15JumpTableHeaderD2Ev.exit, %400, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %403 = load i8, ptr %223, align 4, !tbaa !298, !range !308, !noundef !309
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %405

405:                                              ; preds = %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit
  %406 = load ptr, ptr %16, align 8, !tbaa !294
  call void @free(ptr noundef %406) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm8SwitchCG9JumpTableD2Ev.exit, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread

.lr.ph171:                                        ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread133, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.sroa.0124.0170 = phi ptr [ %439, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %224, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %407 = load ptr, ptr %.sroa.0124.0170, align 8, !tbaa !212
  store ptr %407, ptr %17, align 8, !tbaa !212
  %408 = load i8, ptr %223, align 4, !tbaa !298, !range !308, !noundef !309
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

410:                                              ; preds = %.lr.ph171
  %411 = load ptr, ptr %16, align 8, !tbaa !294
  %412 = load i32, ptr %221, align 4, !tbaa !296
  %413 = zext i32 %412 to i64
  %.idx.i.i = shl nuw nsw i64 %413, 3
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %412, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i108

415:                                              ; preds = %.lr.ph.i.i108
  %416 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %416, %414
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i108, !llvm.loop !339

.lr.ph.i.i108:                                    ; preds = %410, %415
  %.0810.i.i = phi ptr [ %416, %415 ], [ %411, %410 ]
  %417 = load ptr, ptr %.0810.i.i, align 8, !tbaa !340
  %418 = icmp eq ptr %417, %407
  br i1 %418, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %415

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph171
  %419 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %407) #21
  %.not149 = icmp eq ptr %419, null
  br i1 %.not149, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.pre187 = load ptr, ptr %17, align 8, !tbaa !212
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %415, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge, %410
  %420 = phi ptr [ %.pre187, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread_crit_edge ], [ %407, %410 ], [ %407, %415 ]
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.sroa.01.0.copyload = load i32, ptr %421, align 4, !tbaa !24
  %422 = load ptr, ptr %0, align 8, !tbaa !71
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %218, ptr noundef %420, i32 %.sroa.01.0.copyload) #21
  %424 = load ptr, ptr %17, align 8, !tbaa !212
  %425 = load i8, ptr %223, align 4, !tbaa !298, !range !308, !noalias !341, !noundef !309
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

427:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %428 = load ptr, ptr %16, align 8, !tbaa !294, !noalias !341
  %429 = load i32, ptr %221, align 4, !tbaa !296, !noalias !341
  %430 = zext i32 %429 to i64
  %.idx.i.i111 = shl nuw nsw i64 %430, 3
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %.idx.i.i111
  %.not34.i.i = icmp eq i32 %429, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %427, %.critedge.i.i
  %.02935.i.i = phi ptr [ %433, %.critedge.i.i ], [ %428, %427 ]
  %432 = load ptr, ptr %.02935.i.i, align 8, !tbaa !340, !noalias !341
  %.not17.i.i113 = icmp eq ptr %432, %424
  br i1 %.not17.i.i113, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i112
  %433 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i114 = icmp eq ptr %433, %431
  br i1 %.not.i.i114, label %._crit_edge.i.i, label %.lr.ph.i.i112, !llvm.loop !344

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %427
  %434 = load i32, ptr %220, align 8, !tbaa !295, !noalias !341
  %435 = icmp ult i32 %429, %434
  br i1 %435, label %436, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

436:                                              ; preds = %._crit_edge.i.i
  %437 = add nuw i32 %429, 1
  store i32 %437, ptr %221, align 4, !tbaa !296, !noalias !341
  store ptr %424, ptr %431, align 8, !tbaa !340, !noalias !341
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %438 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %424) #21, !noalias !341
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i108, %.lr.ph.i.i112, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %436, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0170, i64 8
  %.not148 = icmp eq ptr %439, %226
  br i1 %.not148, label %._crit_edge172, label %.lr.ph171

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread: ; preds = %53, %56, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit ], [ false, %56 ], [ false, %53 ]
  %440 = load ptr, ptr %11, align 8, !tbaa !345
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !346
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %440, i64 noundef %444, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %445 = load ptr, ptr %10, align 8, !tbaa !214
  %.not.i.i.i115 = icmp eq ptr %445, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %446

446:                                              ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !211
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %451) #23
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !349, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %57, ptr %48, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %58, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %24 = tail call i16 %23(ptr noundef nonnull align 8 dereferenceable(412423) %18, ptr noundef nonnull align 8 dereferenceable(496) %20, i32 noundef 0) #21
  %25 = load ptr, ptr %17, align 8, !tbaa !25
  switch i16 %24, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i [
    i16 1, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
    i16 0, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread
  ]

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = zext i16 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !353
  %.not.i.not = icmp eq ptr %29, null
  br i1 %.not.i.not, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %16
  %.pre-phi.i = phi i64 [ %27, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ 1, %16 ]
  %30 = getelementptr inbounds nuw [496 x i8], ptr %25, i64 %.pre-phi.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5676
  %32 = load i8, ptr %31, align 1, !tbaa !355
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit, label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = zext i16 %24 to i64
  %35 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %35, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %47, align 4, !tbaa !75
  %48 = icmp eq ptr %39, %40
  br i1 %48, label %.preheader.thread, label %54

.preheader.thread:                                ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 4) #21
  %.pre.i.i.i = load i32, ptr %46, align 8, !tbaa !74
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %44, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

.thread:                                          ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %56 = trunc nuw i64 %44 to i32
  store i32 %56, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %62 = getelementptr [4 x i8], ptr %61, i64 %.pre-phi.i.i3.i
  %63 = sub nsw i64 %44, %.pre-phi.i.i3.i
  %64 = shl nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %64, i1 false), !tbaa !24
  %65 = trunc i64 %44 to i32
  store i32 %65, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %70, i64 noundef %44, i64 noundef 4) #21
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
  %76 = getelementptr [4 x i8], ptr %75, i64 %.pre-phi.i.i3.i80
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %82
  store i32 1, ptr %83, align 4, !tbaa !24
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre116, i64 %82
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
  br label %251

99:                                               ; preds = %.lr.ph110, %.loopexit
  %.067108 = phi i64 [ %87, %.lr.ph110 ], [ %217, %.loopexit ]
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.067108
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = add i32 %103, 1
  store i32 %104, ptr %101, align 4, !tbaa !24
  %105 = trunc i64 %.067108 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.067108
  store i32 %105, ptr %107, align 4, !tbaa !24
  %108 = add i64 %89, %.067108
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %108, i64 %82)
  %109 = icmp sgt i64 %.sroa.speculated, %.067108
  br i1 %109, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %99, %211
  %.070105 = phi i64 [ %212, %211 ], [ %.sroa.speculated, %99 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %.067108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %.070105
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %19, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %119, i32 noundef 0) #21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !357
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !16
  store i32 %124, ptr %90, align 8, !tbaa !16
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph107
  %127 = load i64, ptr %118, align 8, !tbaa !18
  store i64 %127, ptr %5, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

128:                                              ; preds = %.lr.ph107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %118) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %128, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %129 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %114) #21, !noalias !359
  %130 = load i32, ptr %90, align 8, !tbaa !16, !noalias !359
  store i32 %130, ptr %91, align 8, !tbaa !16, !alias.scope !359
  %131 = load i64, ptr %5, align 8, !noalias !359
  store i64 %131, ptr %4, align 8, !alias.scope !359
  store i32 0, ptr %90, align 8, !tbaa !16, !noalias !359
  %132 = icmp ult i32 %130, 65
  %133 = inttoptr i64 %131 to ptr
  br i1 %132, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %134 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %135 = sub i32 %130, %134
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7.i

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %.0.i.i.i9.i = load i64, ptr %133, align 8, !tbaa !18
  %137 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i9.i, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i

_ZNK4llvm5APInt15getLimitedValueEm.exit.i:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %138 = call i64 @llvm.uadd.sat.i64(i64 %131, i64 1)
  br label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %139 = phi i64 [ %137, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7.i ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ]
  %140 = icmp eq i64 %131, 0
  br i1 %140, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i
  call void @_ZdaPv(ptr noundef nonnull %133) #23
  %.pre.i89 = load i32, ptr %90, align 8, !tbaa !16
  %141 = icmp ugt i32 %.pre.i89, 64
  br i1 %141, label %142, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

142:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #23
  br label %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i, %_ZN4llvm5APIntD2Ev.exit.i, %142, %145
  %146 = phi i64 [ %139, %145 ], [ %139, %_ZN4llvm5APIntD2Ev.exit.i ], [ %139, %142 ], [ %139, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread.i ], [ %138, %_ZNK4llvm5APInt15getLimitedValueEm.exit.i ]
  %147 = zext i32 %122 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not98 = icmp ugt i64 %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not98, label %211, label %148

148:                                              ; preds = %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %149 = load ptr, ptr %92, align 8, !tbaa !221
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !222
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %154 = load ptr, ptr %153, align 8, !tbaa !208
  %155 = load ptr, ptr %152, align 8, !tbaa !214
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 63
  %162 = lshr i32 %161, 6
  %163 = zext nneg i32 %162 to i64
  store ptr %93, ptr %9, align 8, !tbaa !22
  store i32 6, ptr %95, align 4, !tbaa !75
  %164 = icmp ugt i32 %161, 447
  br i1 %164, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %148
  store i32 0, ptr %94, align 8, !tbaa !74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %93, i64 noundef %163, i64 noundef 8) #21
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  br label %.lr.ph.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %148
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %.lr.ph, label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %165, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %93, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %163, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !362
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %162, ptr %94, align 8, !tbaa !74
  store i32 %160, ptr %96, align 8, !tbaa !363
  %166 = load ptr, ptr %1, align 8, !tbaa !3
  %167 = load ptr, ptr %9, align 8
  br label %168

168:                                              ; preds = %.lr.ph, %171
  %.071104 = phi i64 [ %.067108, %.lr.ph ], [ %184, %171 ]
  %169 = getelementptr inbounds nuw [40 x i8], ptr %166, i64 %.071104
  %170 = load i32, ptr %169, align 8, !tbaa !364
  %.not75 = icmp eq i32 %170, 0
  br i1 %.not75, label %171, label %.critedge77.loopexit

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !365
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = lshr i32 %175, 6
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !362
  %183 = or i64 %178, %182
  store i64 %183, ptr %181, align 8, !tbaa !362
  %184 = add nuw nsw i64 %.071104, 1
  %.not.not = icmp slt i64 %.071104, %.070105
  br i1 %.not.not, label %168, label %.critedge, !llvm.loop !405

.critedge:                                        ; preds = %171
  %185 = load ptr, ptr %9, align 8, !tbaa !22
  %.idx.i = shl nuw nsw i64 %163, 3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i
  %.not10.i = icmp eq i32 %162, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.012.i = phi i32 [ %190, %.lr.ph.i ], [ 0, %.critedge ]
  %.0911.i = phi ptr [ %191, %.lr.ph.i ], [ %185, %.critedge ]
  %187 = load i64, ptr %.0911.i, align 8, !tbaa !362
  %188 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %187)
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = add i32 %.012.i, %189
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i90 = icmp eq ptr %191, %186
  br i1 %.not.i90, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i
  %192 = icmp ugt i32 %190, 3
  br i1 %192, label %.critedge77, label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %.critedge, %_ZNK4llvm9BitVector5countEv.exit
  %193 = icmp eq i64 %.070105, %82
  %.pre118 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %193, label %199, label %194

194:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.pre118, i64 %.070105
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !24
  %198 = add i32 %197, 1
  br label %199

199:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread, %194
  %200 = phi i32 [ %198, %194 ], [ 1, %_ZNK4llvm9BitVector5countEv.exit.thread ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.pre118, i64 %.067108
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  store i32 %200, ptr %201, align 4, !tbaa !24
  %205 = trunc i64 %.070105 to i32
  %206 = load ptr, ptr %8, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %.067108
  store i32 %205, ptr %207, align 4, !tbaa !24
  br label %208

208:                                              ; preds = %199, %204
  %209 = icmp eq ptr %185, %93
  br i1 %209, label %_ZN4llvm9BitVectorD2Ev.exit, label %210

210:                                              ; preds = %208
  call void @free(ptr noundef %185) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

211:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE.exit
  %212 = add nsw i64 %.070105, -1
  %213 = icmp sgt i64 %212, %.067108
  br i1 %213, label %.lr.ph107, label %.loopexit, !llvm.loop !406

.critedge77.loopexit:                             ; preds = %168
  %.pre117 = load ptr, ptr %9, align 8, !tbaa !22
  br label %.critedge77

.critedge77:                                      ; preds = %_ZNK4llvm9BitVector5countEv.exit, %.critedge77.loopexit
  %214 = phi ptr [ %.pre117, %.critedge77.loopexit ], [ %185, %_ZNK4llvm9BitVector5countEv.exit ]
  %215 = icmp eq ptr %214, %93
  br i1 %215, label %_ZN4llvm9BitVectorD2Ev.exit91, label %216

216:                                              ; preds = %.critedge77
  call void @free(ptr noundef %214) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit91

_ZN4llvm9BitVectorD2Ev.exit91:                    ; preds = %.critedge77, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %211, %99, %_ZN4llvm9BitVectorD2Ev.exit91
  %217 = add nsw i64 %.067108, -1
  %218 = icmp sgt i64 %.067108, 0
  br i1 %218, label %99, label %.preheader, !llvm.loop !407

._crit_edge.thread:                               ; preds = %.preheader, %.preheader.thread
  %.ph = phi ptr [ %49, %.preheader.thread ], [ %80, %.preheader ]
  %219 = load ptr, ptr %38, align 8, !tbaa !73
  %220 = load ptr, ptr %1, align 8, !tbaa !3
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 40
  br label %235

._crit_edge:                                      ; preds = %272
  %225 = zext i32 %.1 to i64
  %226 = load ptr, ptr %38, align 8, !tbaa !73
  %227 = load ptr, ptr %1, align 8, !tbaa !3
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 40
  %232 = icmp ult i64 %231, %225
  br i1 %232, label %233, label %235

233:                                              ; preds = %._crit_edge
  %234 = sub nuw nsw i64 %225, %231
  call void @_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %234)
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

235:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %236 = phi i64 [ %224, %._crit_edge.thread ], [ %231, %._crit_edge ]
  %237 = phi ptr [ %220, %._crit_edge.thread ], [ %227, %._crit_edge ]
  %238 = phi ptr [ %219, %._crit_edge.thread ], [ %226, %._crit_edge ]
  %.069.lcssa136 = phi i64 [ 0, %._crit_edge.thread ], [ %225, %._crit_edge ]
  %239 = phi ptr [ %.ph, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %240 = icmp ugt i64 %236, %.069.lcssa136
  br i1 %240, label %241, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw [40 x i8], ptr %237, i64 %.069.lcssa136
  %.not.i.i92 = icmp eq ptr %238, %242
  br i1 %.not.i.i92, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %243

243:                                              ; preds = %241
  store ptr %242, ptr %38, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %233, %235, %241, %243
  %244 = phi ptr [ %80, %233 ], [ %239, %235 ], [ %239, %241 ], [ %239, %243 ]
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = icmp eq ptr %245, %244
  br i1 %246, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit
  call void @free(ptr noundef %245) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = icmp eq ptr %248, %45
  br i1 %249, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93, label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %248) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93:          ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread

251:                                              ; preds = %.lr.ph113, %272
  %252 = phi i64 [ 0, %.lr.ph113 ], [ %274, %272 ]
  %.068112 = phi i32 [ 0, %.lr.ph113 ], [ %273, %272 ]
  %.069111 = phi i32 [ 0, %.lr.ph113 ], [ %.1, %272 ]
  %253 = load ptr, ptr %8, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %98, align 8, !tbaa !81
  %256 = call noundef zeroext i1 @_ZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS0_11CaseClusterESaIS3_EEjjPKNS_10SwitchInstERS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.068112, i32 noundef %255, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %10)
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = add i32 %.069111, 1
  %259 = zext i32 %.069111 to i64
  %260 = load ptr, ptr %1, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw [40 x i8], ptr %260, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %261, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !82
  br label %272

262:                                              ; preds = %251
  %263 = sub i32 %255, %.068112
  %264 = add i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = zext i32 %.069111 to i64
  %267 = load ptr, ptr %1, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw [40 x i8], ptr %267, i64 %266
  %269 = getelementptr inbounds nuw [40 x i8], ptr %267, i64 %252
  %270 = mul nuw nsw i64 %265, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr nonnull align 8 %269, i64 %270, i1 false)
  %271 = add i32 %264, %.069111
  br label %272

272:                                              ; preds = %262, %257
  %.1 = phi i32 [ %258, %257 ], [ %271, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %273 = add i32 %255, 1
  %274 = zext i32 %273 to i64
  %275 = icmp sgt i64 %44, %274
  br i1 %275, label %251, label %._crit_edge, !llvm.loop !408

_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit93, %_ZNK4llvm18TargetLoweringBase16isOperationLegalEjNS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %16, %3
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %3, i32 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !357
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %14, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1) #21, !noalias !409
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
  %23 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  %24 = sub i32 %19, %23
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7:  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i9 = load i64, ptr %22, align 8, !tbaa !18
  %26 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i9, i64 1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i.i = load i64, ptr %5, align 8, !tbaa !18
  %27 = call i64 @llvm.uadd.sat.i64(i64 %.0.i.i.i, i64 1)
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %28 = phi i64 [ %26, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread7 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit4, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  %.pre = load i32, ptr %10, align 8, !tbaa !16
  %30 = icmp ugt i32 %.pre, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit4

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #23
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %_ZN4llvm5APIntD2Ev.exit, %31, %34
  %35 = phi i64 [ %28, %34 ], [ %28, %_ZN4llvm5APIntD2Ev.exit ], [ %28, %31 ], [ %28, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread ], [ %27, %_ZNK4llvm5APInt15getLimitedValueEm.exit ]
  %36 = zext i32 %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %31, label %576, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #21
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %32
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %53, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !362
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %54 = phi ptr [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %47, ptr %50, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %45, ptr %55, align 8, !tbaa !363
  %56 = zext i32 %2 to i64
  %57 = zext i32 %3 to i64
  %.not204 = icmp ugt i32 %2, %3
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  br label %103

._crit_edge:                                      ; preds = %103, %_ZN4llvm9BitVectorC2Ejb.exit
  %.078.lcssa = phi i32 [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ], [ %123, %103 ]
  %.idx.i = shl nuw nsw i64 %48, 3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not10.i = icmp eq i32 %47, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.012.i = phi i32 [ %63, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.0911.i = phi ptr [ %64, %.lr.ph.i ], [ %54, %._crit_edge ]
  %60 = load i64, ptr %.0911.i, align 8, !tbaa !362
  %61 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %60)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add i32 %.012.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i = icmp eq ptr %64, %59
  br i1 %.not.i, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %63, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %69) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %74, %76
  %77 = phi ptr [ %65, %74 ], [ %.pre, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !16
  store i32 %84, ptr %82, align 8, !tbaa !16
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %87 = load i64, ptr %81, align 8, !tbaa !18
  store i64 %87, ptr %11, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit90

88:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %81) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit90

_ZN4llvm5APIntC2ERKS0_.exit90:                    ; preds = %86, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !204
  %93 = call noundef zeroext i1 @_ZNK4llvm18TargetLoweringBase15rangeFitsInWordERKNS_5APIntES3_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(412423) %90, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %92)
  br i1 %93, label %94, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit90
  %95 = icmp eq i32 %.0.lcssa.i, 1
  %96 = icmp ugt i32 %.078.lcssa, 2
  %or.cond.i = and i1 %96, %95
  br i1 %or.cond.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %.0.lcssa.i, 2
  %99 = icmp ugt i32 %.078.lcssa, 4
  %or.cond3.i = and i1 %99, %98
  br i1 %or.cond3.i, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit: ; preds = %97
  %100 = icmp eq i32 %.0.lcssa.i, 3
  %101 = icmp ugt i32 %.078.lcssa, 5
  %102 = and i1 %101, %100
  br i1 %102, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176

103:                                              ; preds = %.lr.ph, %103
  %.078206 = phi i32 [ 0, %.lr.ph ], [ %123, %103 ]
  %.079205 = phi i64 [ %56, %.lr.ph ], [ %124, %103 ]
  %104 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.079205
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !365
  %109 = and i32 %108, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = lshr i32 %108, 6
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !362
  %116 = or i64 %111, %115
  store i64 %116, ptr %114, align 8, !tbaa !362
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = icmp eq ptr %118, %120
  %122 = select i1 %121, i32 1, i32 2
  %123 = add i32 %122, %.078206
  %124 = add nuw nsw i64 %.079205, 1
  %exitcond.not = icmp eq i64 %.079205, %57
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !412

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread: ; preds = %94, %97, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %125, align 8, !tbaa !16
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %126, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = load ptr, ptr %89, align 8, !tbaa !25
  %128 = load ptr, ptr %91, align 8, !tbaa !204
  %129 = load ptr, ptr %127, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call i16 %131(ptr noundef nonnull align 8 dereferenceable(412423) %127, ptr noundef nonnull align 8 dereferenceable(496) %128, i32 noundef 0) #21
  %133 = zext i16 %132 to i64
  %134 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %135, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %134, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.236.0..sroa_idx, align 8
  %136 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !413
  %137 = add i32 %2, 1
  %.not87208 = icmp ugt i32 %137, %3
  br i1 %.not87208, label %.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %143

141:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  %142 = add nuw nsw i64 %.080209, 1
  %exitcond238.not = icmp eq i64 %.080209, %57
  br i1 %exitcond238.not, label %.loopexit, label %143, !llvm.loop !414

143:                                              ; preds = %.lr.ph210, %141
  %.080209 = phi i64 [ %138, %.lr.ph210 ], [ %142, %141 ]
  %144 = load ptr, ptr %1, align 8, !tbaa !3
  %145 = getelementptr [40 x i8], ptr %144, i64 %.080209
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %149 = getelementptr i8, ptr %145, i64 -24
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !16
  store i32 %153, ptr %139, align 8, !tbaa !16
  %154 = icmp ult i32 %153, 65
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = load i64, ptr %151, align 8, !tbaa !18
  store i64 %156, ptr %17, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit91

157:                                              ; preds = %143
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %151) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit91

_ZN4llvm5APIntC2ERKS0_.exit91:                    ; preds = %155, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %158 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 1) #21, !noalias !415
  %159 = load i32, ptr %139, align 8, !tbaa !16, !noalias !415
  store i32 %159, ptr %140, align 8, !tbaa !16, !alias.scope !415
  %160 = load i64, ptr %17, align 8, !noalias !415
  store i64 %160, ptr %16, align 8, !alias.scope !415
  store i32 0, ptr %139, align 8, !tbaa !16, !noalias !415
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = icmp ult i32 %162, 65
  %164 = inttoptr i64 %160 to ptr
  br i1 %163, label %165, label %168

165:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91
  %166 = load i64, ptr %148, align 8, !tbaa !18
  %167 = icmp eq i64 %166, %160
  br label %_ZNK4llvm5APIntneERKS0_.exit

168:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91
  %169 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  br label %_ZNK4llvm5APIntneERKS0_.exit

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %165, %168
  %.0.i.i = phi i1 [ %167, %165 ], [ %169, %168 ]
  %170 = icmp ult i32 %159, 65
  %171 = icmp eq i64 %160, 0
  %or.cond = select i1 %170, i1 true, i1 %171
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit92, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %164) #23
  %.pre239 = load i32, ptr %139, align 8, !tbaa !16
  %172 = icmp ugt i32 %.pre239, 64
  br i1 %172, label %173, label %_ZN4llvm5APIntD2Ev.exit92

173:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %174 = load ptr, ptr %17, align 8, !tbaa !18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit92, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #23
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0.i.i, label %141, label %177

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  store i8 0, ptr %15, align 1, !tbaa !413
  br label %.loopexit

.loopexit:                                        ; preds = %141, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread, %177
  %178 = load i32, ptr %70, align 8, !tbaa !16
  %179 = add i32 %178, -1
  %180 = and i32 %179, 63
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw i64 1, %181
  %183 = icmp ugt i32 %178, 64
  %184 = load ptr, ptr %10, align 8
  %185 = lshr i32 %179, 6
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %.in.i.i.i.i.i = select i1 %183, ptr %187, ptr %10
  %188 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !18
  %189 = and i64 %182, %188
  %.not.i.i93 = icmp eq i64 %189, 0
  %190 = ptrtoint ptr %184 to i64
  br i1 %.not.i.i93, label %191, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread

191:                                              ; preds = %.loopexit
  br i1 %183, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit, label %192

192:                                              ; preds = %191
  %193 = icmp eq ptr %184, null
  br i1 %193, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread, label %196

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit:       ; preds = %191
  %194 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %195 = icmp eq i32 %194, %178
  br i1 %195, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread, label %196

196:                                              ; preds = %192, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit
  %sext = shl i64 %136, 32
  %197 = ashr exact i64 %sext, 32
  %198 = load i32, ptr %82, align 8, !tbaa !16
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %218, label %200

200:                                              ; preds = %196
  %201 = add i32 %198, -1
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = load ptr, ptr %11, align 8
  %206 = lshr i32 %201, 6
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !18
  %210 = and i64 %209, %204
  %.not.i.i.i = icmp eq i64 %210, 0
  %211 = add i32 %198, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i:     ; preds = %200
  %212 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  %213 = sub i32 %211, %212
  %214 = icmp ugt i32 %213, 64
  br i1 %214, label %228, label %225

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread: ; preds = %200
  %215 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  %216 = sub i32 %211, %215
  %217 = icmp ugt i32 %216, 64
  br i1 %217, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread, label %225

218:                                              ; preds = %196
  %219 = load i64, ptr %11, align 8, !tbaa !18
  %220 = icmp eq i32 %198, 0
  %221 = sub nuw nsw i32 64, %198
  %222 = zext nneg i32 %221 to i64
  %223 = shl i64 %219, %222
  %224 = ashr exact i64 %223, %222
  %.0.i.i.i = select i1 %220, i64 0, i64 %224
  br label %_ZNK4llvm5APInt3sltEl.exit

225:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  %226 = load i64, ptr %205, align 8, !tbaa !362
  br label %_ZNK4llvm5APInt3sltEl.exit

_ZNK4llvm5APInt3sltEl.exit:                       ; preds = %218, %225
  %.0.i.i95 = phi i64 [ %.0.i.i.i, %218 ], [ %226, %225 ]
  %227 = icmp slt i64 %.0.i.i95, %197
  br i1 %227, label %228, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread

228:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i, %_ZNK4llvm5APInt3sltEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %178, ptr %229, align 8, !tbaa !16, !alias.scope !418
  br i1 %183, label %231, label %230

230:                                              ; preds = %228
  store i64 0, ptr %18, align 8, !tbaa !18, !alias.scope !418
  br label %_ZN4llvm5APInt7getZeroEj.exit

231:                                              ; preds = %228
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %230, %231
  %232 = load i32, ptr %125, align 8, !tbaa !16
  %233 = icmp ult i32 %232, 65
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit96, label %234

234:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %235 = load ptr, ptr %12, align 8, !tbaa !18
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit96, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #23
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %237, %234, %_ZN4llvm5APInt7getZeroEj.exit
  %238 = load i64, ptr %18, align 8
  store i64 %238, ptr %12, align 8
  %239 = load i32, ptr %229, align 8, !tbaa !16
  store i32 %239, ptr %125, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %240 = load i32, ptr %126, align 8, !tbaa !16
  %241 = icmp ult i32 %240, 65
  br i1 %241, label %242, label %247

242:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %243 = load i32, ptr %82, align 8, !tbaa !16
  %244 = icmp ult i32 %243, 65
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %246, ptr %13, align 8, !tbaa !18
  store i32 %243, ptr %126, align 8, !tbaa !16
  br label %_ZN4llvm5APIntaSERKS0_.exit

247:                                              ; preds = %242, %_ZN4llvm5APIntD2Ev.exit96
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %245, %247
  store i8 0, ptr %15, align 1, !tbaa !413
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread: ; preds = %192, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %.loopexit, %_ZNK4llvm5APInt3sltEl.exit
  %248 = load i32, ptr %125, align 8, !tbaa !16
  %249 = icmp ugt i32 %248, 64
  %brmerge = or i1 %183, %249
  br i1 %brmerge, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread, label %250

250:                                              ; preds = %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread
  store i64 %190, ptr %12, align 8, !tbaa !18
  store i32 %178, ptr %125, align 8, !tbaa !16
  br label %_ZN4llvm5APIntaSERKS0_.exit97

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread: ; preds = %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %_ZN4llvm5APIntaSERKS0_.exit97

_ZN4llvm5APIntaSERKS0_.exit97:                    ; preds = %250, %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit.thread.thread
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = load i32, ptr %82, align 8, !tbaa !16
  store i32 %252, ptr %251, align 8, !tbaa !16
  %253 = icmp ult i32 %252, 65
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit97
  %255 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %255, ptr %19, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit98

256:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit97
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit98

_ZN4llvm5APIntC2ERKS0_.exit98:                    ; preds = %254, %256
  %257 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %10) #21, !noalias !421
  %258 = load i32, ptr %251, align 8, !tbaa !16, !noalias !421
  %259 = load i64, ptr %19, align 8, !noalias !421
  store i32 0, ptr %251, align 8, !tbaa !16, !noalias !421
  %260 = load i32, ptr %126, align 8, !tbaa !16
  %261 = icmp ult i32 %260, 65
  br i1 %261, label %_ZN4llvm5APIntD2Ev.exit100.thread, label %262

_ZN4llvm5APIntD2Ev.exit100.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98
  store i64 %259, ptr %13, align 8
  store i32 %258, ptr %126, align 8, !tbaa !16
  br label %_ZN4llvm5APIntD2Ev.exit101

262:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit98
  %263 = load ptr, ptr %13, align 8, !tbaa !18
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit100.thread292, label %_ZN4llvm5APIntD2Ev.exit100

_ZN4llvm5APIntD2Ev.exit100.thread292:             ; preds = %262
  store i64 %259, ptr %13, align 8
  store i32 %258, ptr %126, align 8, !tbaa !16
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit100:                       ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #23
  %.pr.pre = load i32, ptr %251, align 8, !tbaa !16
  %265 = icmp ugt i32 %.pr.pre, 64
  store i64 %259, ptr %13, align 8
  store i32 %258, ptr %126, align 8, !tbaa !16
  br i1 %265, label %266, label %_ZN4llvm5APIntD2Ev.exit101

266:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit100
  %267 = load ptr, ptr %19, align 8, !tbaa !18
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN4llvm5APIntD2Ev.exit101, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %267) #23
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZN4llvm5APIntD2Ev.exit100.thread292, %269, %266, %_ZN4llvm5APIntD2Ev.exit100, %_ZN4llvm5APIntD2Ev.exit100.thread, %_ZN4llvm5APIntaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  br i1 %.not204, label %._crit_edge226.thread, label %.preheader.lr.ph

._crit_edge226.thread:                            ; preds = %_ZN4llvm5APIntD2Ev.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %270, ptr %23, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %271, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %272, align 4, !tbaa !75
  br label %._crit_edge233

.preheader.lr.ph:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre242.pre.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm5APIntD2Ev.exit115
  %.pre242.pre = phi ptr [ %.pre242.pre.pre, %.preheader.lr.ph ], [ %468, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.081225 = phi i32 [ %2, %.preheader.lr.ph ], [ %484, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.sroa.0156.0224 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0156.1, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.sroa.12.0223 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.12.1, %_ZN4llvm5APIntD2Ev.exit115 ]
  %.sroa.20.0222 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.20.1, %_ZN4llvm5APIntD2Ev.exit115 ]
  %275 = ptrtoint ptr %.sroa.12.0223 to i64
  %276 = ptrtoint ptr %.sroa.0156.0224 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %.not = icmp eq ptr %.sroa.12.0223, %.sroa.0156.0224
  %279 = zext i32 %.081225 to i64
  %280 = getelementptr inbounds nuw [40 x i8], ptr %.pre242.pre, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  br i1 %.not, label %.thread, label %.lr.ph212

._crit_edge226:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit115
  %283 = ptrtoint ptr %.sroa.20.1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %284, ptr %23, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %285, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %286, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %.sroa.0156.1, %.sroa.12.1
  br i1 %.not.i.i.i.i, label %._crit_edge233, label %287

287:                                              ; preds = %._crit_edge226
  %288 = ptrtoint ptr %.sroa.12.1 to i64
  %289 = ptrtoint ptr %.sroa.0156.1 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %291, i1 true)
  %293 = shl nuw nsw i64 %292, 1
  %294 = xor i64 %293, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_T1_"(ptr nonnull %.sroa.0156.1, ptr %.sroa.12.1, i64 noundef %294)
  %295 = icmp sgt i64 %290, 384
  br i1 %295, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i29.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 16
  br label %298

298:                                              ; preds = %327, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i.i, %327 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0156.1, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %327 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 44
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %296, align 4, !tbaa !24
  %300 = load i32, ptr %299, align 4, !tbaa !81
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %300, %.sroa.01.0.copyload.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i, label %303, label %301

301:                                              ; preds = %298
  %302 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, %300
  br i1 %302, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %301
  %.sroa.57.0..sroa_idx.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  %.sroa.57.0.copyload.i.pre.i.i.i.i.i.i = load i32, ptr %.sroa.57.0..sroa_idx.i.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !24
  br label %314

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  %305 = load i32, ptr %304, align 8, !tbaa !424
  %306 = load i32, ptr %297, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %305, %306
  br i1 %.not.i.i.i.i.i.i.i.i, label %307, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i"

307:                                              ; preds = %303
  %308 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !426
  %309 = load i64, ptr %.sroa.0156.1, align 8, !tbaa !426
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %314

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %303
  %311 = icmp ugt i32 %305, %306
  br i1 %311, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %314

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", %307, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  %312 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i.i, -24
  %313 = getelementptr inbounds [24 x i8], ptr %312, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0156.1, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0156.1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

314:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i", %307, %._crit_edge.i.i.i.i.i.i
  %.sroa.57.0.copyload.i.i.i.i.i.i.i = phi i32 [ %.sroa.57.0.copyload.i.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %305, %307 ], [ %305, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !212
  br label %315

315:                                              ; preds = %326, %314
  %.sroa.012.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %314 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %326 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -24
  %316 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %316, align 4, !tbaa !24
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %300, %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %319, label %317

317:                                              ; preds = %315
  %318 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, %300
  br i1 %318, label %326, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 -8
  %321 = load i32, ptr %320, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i.i102 = icmp eq i32 %.sroa.57.0.copyload.i.i.i.i.i.i.i, %321
  br i1 %.not.i.i.i.i.i.i.i.i.i102, label %322, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i"

322:                                              ; preds = %319
  %323 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !426
  %324 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %323
  br i1 %324, label %326, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %319
  %325 = icmp ugt i32 %.sroa.57.0.copyload.i.i.i.i.i.i.i, %321
  br i1 %325, label %326, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

326:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %322, %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  br label %315, !llvm.loop !428

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %322, %317
  store i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.012.0.i.i.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 16
  store i32 %.sroa.57.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i.i.i.i.i.i, i64 20
  store i32 %300, ptr %.sroa.6.0..sroa_idx10.i.i.i.i.i.i.i, align 4, !tbaa !24
  br label %327

327:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", label %298, !llvm.loop !429

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i": ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 384
  %.not6.i.i.i.i.i.i = icmp eq ptr %328, %.sroa.12.1
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph232, label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %341, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i" ], [ %328, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i13.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 16
  %.sroa.57.0.copyload.i.i16.i.i.i.i.i = load i32, ptr %.sroa.57.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 20
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 4, !tbaa !24
  br label %329

329:                                              ; preds = %340, %.lr.ph.i12.i.i.i.i.i
  %.sroa.012.0.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.0.i.i18.i.i.i.i.i, %340 ]
  %.sroa.0.0.i.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -24
  %330 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i = load i32, ptr %330, align 4, !tbaa !24
  %.not1.i.i.i.i20.i.i.i.i.i = icmp eq i32 %.sroa.6.0.copyload.i.i.i.i.i.i.i, %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i
  br i1 %.not1.i.i.i.i20.i.i.i.i.i, label %333, label %331

331:                                              ; preds = %329
  %332 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i19.i.i.i.i.i, %.sroa.6.0.copyload.i.i.i.i.i.i.i
  br i1 %332, label %340, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 -8
  %335 = load i32, ptr %334, align 8, !tbaa !424
  %.not.i.i.i.i27.i.i.i.i.i = icmp eq i32 %.sroa.57.0.copyload.i.i16.i.i.i.i.i, %335
  br i1 %.not.i.i.i.i27.i.i.i.i.i, label %336, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i"

336:                                              ; preds = %333
  %337 = load i64, ptr %.sroa.0.0.i.i18.i.i.i.i.i, align 8, !tbaa !426
  %338 = icmp ult i64 %.sroa.03.0.copyload.i.i13.i.i.i.i.i, %337
  br i1 %338, label %340, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i": ; preds = %333
  %339 = icmp ugt i32 %.sroa.57.0.copyload.i.i16.i.i.i.i.i, %335
  br i1 %339, label %340, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i"

340:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", %336, %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i17.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i18.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  br label %329, !llvm.loop !428

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i28.i.i.i.i.i", %336, %331
  store i64 %.sroa.03.0.copyload.i.i13.i.i.i.i.i, ptr %.sroa.012.0.i.i17.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx5.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i15.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i22.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx8.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 16
  store i32 %.sroa.57.0.copyload.i.i16.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i23.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx10.i.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i17.i.i.i.i.i, i64 20
  store i32 %.sroa.6.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx10.i.i24.i.i.i.i.i, align 4, !tbaa !24
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 24
  %.not.i25.i.i.i.i.i = icmp eq ptr %341, %.sroa.12.1
  br i1 %.not.i25.i.i.i.i.i, label %.lr.ph232, label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !430

.preheader.i29.i.i.i.i.i:                         ; preds = %287
  %.sroa.0.016.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 24
  %.not17.i31.i.i.i.i.i = icmp eq ptr %.sroa.0.016.i30.i.i.i.i.i, %.sroa.12.1
  br i1 %.not17.i31.i.i.i.i.i, label %.lr.ph232, label %.lr.ph.i32.i.i.i.i.i

.lr.ph.i32.i.i.i.i.i:                             ; preds = %.preheader.i29.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1, i64 16
  br label %344

344:                                              ; preds = %375, %.lr.ph.i32.i.i.i.i.i
  %.sroa.0.019.i33.i.i.i.i.i = phi ptr [ %.sroa.0.016.i30.i.i.i.i.i, %.lr.ph.i32.i.i.i.i.i ], [ %.sroa.0.0.i52.i.i.i.i.i, %375 ]
  %.pn18.i34.i.i.i.i.i = phi ptr [ %.sroa.0156.1, %.lr.ph.i32.i.i.i.i.i ], [ %.sroa.0.019.i33.i.i.i.i.i, %375 ]
  %345 = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 44
  %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i = load i32, ptr %342, align 4, !tbaa !24
  %346 = load i32, ptr %345, align 4, !tbaa !81
  %.not1.i.i.i36.i.i.i.i.i = icmp eq i32 %346, %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i
  br i1 %.not1.i.i.i36.i.i.i.i.i, label %349, label %347

347:                                              ; preds = %344
  %348 = icmp ult i32 %.sroa.01.0.copyload.i.i.i35.i.i.i.i.i, %346
  br i1 %348, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %._crit_edge.i37.i.i.i.i.i

._crit_edge.i37.i.i.i.i.i:                        ; preds = %347
  %.sroa.57.0..sroa_idx.i.phi.trans.insert.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 40
  %.sroa.57.0.copyload.i.pre.i39.i.i.i.i.i = load i32, ptr %.sroa.57.0..sroa_idx.i.phi.trans.insert.i38.i.i.i.i.i, align 8, !tbaa !24
  br label %362

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !424
  %352 = load i32, ptr %343, align 8, !tbaa !424
  %.not.i.i.i58.i.i.i.i.i = icmp eq i32 %351, %352
  br i1 %.not.i.i.i58.i.i.i.i.i, label %353, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i"

353:                                              ; preds = %349
  %354 = load i64, ptr %.sroa.0.019.i33.i.i.i.i.i, align 8, !tbaa !426
  %355 = load i64, ptr %.sroa.0156.1, align 8, !tbaa !426
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %362

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i": ; preds = %349
  %357 = icmp ugt i32 %351, %352
  br i1 %357, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i, label %362

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", %353, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i33.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  %358 = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 48
  %359 = ptrtoint ptr %.sroa.0.019.i33.i.i.i.i.i to i64
  %360 = sub i64 %359, %289
  %.neg.i.i.i.i.i.i57.i.i.i.i.i = sdiv exact i64 %360, -24
  %361 = getelementptr inbounds [24 x i8], ptr %358, i64 %.neg.i.i.i.i.i.i57.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0156.1, i64 %360, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0156.1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %375

362:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i", %353, %._crit_edge.i37.i.i.i.i.i
  %.sroa.57.0.copyload.i.i40.i.i.i.i.i = phi i32 [ %.sroa.57.0.copyload.i.pre.i39.i.i.i.i.i, %._crit_edge.i37.i.i.i.i.i ], [ %351, %353 ], [ %351, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i59.i.i.i.i.i" ]
  %.sroa.03.0.copyload.i.i41.i.i.i.i.i = load i64, ptr %.sroa.0.019.i33.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx.i.i42.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i34.i.i.i.i.i, i64 32
  %.sroa.5.0.copyload.i.i43.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i42.i.i.i.i.i, align 8, !tbaa !212
  br label %363

363:                                              ; preds = %374, %362
  %.sroa.012.0.i.i44.i.i.i.i.i = phi ptr [ %.sroa.0.019.i33.i.i.i.i.i, %362 ], [ %.sroa.0.0.i.i45.i.i.i.i.i, %374 ]
  %.sroa.0.0.i.i45.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -24
  %364 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i = load i32, ptr %364, align 4, !tbaa !24
  %.not1.i.i.i.i47.i.i.i.i.i = icmp eq i32 %346, %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i
  br i1 %.not1.i.i.i.i47.i.i.i.i.i, label %367, label %365

365:                                              ; preds = %363
  %366 = icmp ult i32 %.sroa.01.0.copyload.i.i.i.i46.i.i.i.i.i, %346
  br i1 %366, label %374, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 -8
  %369 = load i32, ptr %368, align 8, !tbaa !424
  %.not.i.i.i.i54.i.i.i.i.i = icmp eq i32 %.sroa.57.0.copyload.i.i40.i.i.i.i.i, %369
  br i1 %.not.i.i.i.i54.i.i.i.i.i, label %370, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i"

370:                                              ; preds = %367
  %371 = load i64, ptr %.sroa.0.0.i.i45.i.i.i.i.i, align 8, !tbaa !426
  %372 = icmp ult i64 %.sroa.03.0.copyload.i.i41.i.i.i.i.i, %371
  br i1 %372, label %374, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i": ; preds = %367
  %373 = icmp ugt i32 %.sroa.57.0.copyload.i.i40.i.i.i.i.i, %369
  br i1 %373, label %374, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

374:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", %370, %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.i.i44.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i45.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427
  br label %363, !llvm.loop !428

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS3_8CaseBitsENS_17__normal_iteratorIPSH_S5_ISH_SaISH_EEEEEEbRT_T0_.exit.i.i55.i.i.i.i.i", %370, %365
  store i64 %.sroa.03.0.copyload.i.i41.i.i.i.i.i, ptr %.sroa.012.0.i.i44.i.i.i.i.i, align 8, !tbaa !362
  %.sroa.5.0..sroa_idx5.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i43.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i49.i.i.i.i.i, align 8, !tbaa !212
  %.sroa.57.0..sroa_idx8.i.i50.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 16
  store i32 %.sroa.57.0.copyload.i.i40.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i50.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx10.i.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i44.i.i.i.i.i, i64 20
  store i32 %346, ptr %.sroa.6.0..sroa_idx10.i.i51.i.i.i.i.i, align 4, !tbaa !24
  br label %375

375:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i48.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i56.i.i.i.i.i
  %.sroa.0.0.i52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i33.i.i.i.i.i, i64 24
  %.not.i53.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i52.i.i.i.i.i, %.sroa.12.1
  br i1 %.not.i53.i.i.i.i.i, label %.lr.ph232, label %344, !llvm.loop !429

.lr.ph232:                                        ; preds = %375, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_.exit.i21.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_T0_.exit.i.i.i.i.i", %.preheader.i29.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %380 = ptrtoint ptr %24 to i64
  br label %531

381:                                              ; preds = %.lr.ph212
  %382 = add i32 %.082211, 1
  %383 = zext i32 %382 to i64
  %384 = icmp ugt i64 %278, %383
  br i1 %384, label %.lr.ph212, label %._crit_edge213, !llvm.loop !431

.lr.ph212:                                        ; preds = %.preheader, %381
  %385 = phi i64 [ %383, %381 ], [ 0, %.preheader ]
  %.082211 = phi i32 [ %382, %381 ], [ 0, %.preheader ]
  %386 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0156.0224, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !432
  %389 = icmp eq ptr %388, %282
  br i1 %389, label %._crit_edge213, label %381

._crit_edge213:                                   ; preds = %381, %.lr.ph212
  %.lcssa197 = phi i64 [ %385, %.lr.ph212 ], [ %383, %381 ]
  %390 = icmp eq i64 %278, %.lcssa197
  %391 = zext i32 %.081225 to i64
  br i1 %390, label %392, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

392:                                              ; preds = %._crit_edge213
  %393 = getelementptr inbounds nuw [40 x i8], ptr %.pre242.pre, i64 %391
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !18
  %.not.i.i103 = icmp eq ptr %.sroa.12.0223, %.sroa.20.0222
  br i1 %.not.i.i103, label %400, label %396

.thread:                                          ; preds = %.preheader
  %.not.i.i103322 = icmp eq ptr %.sroa.12.0223, %.sroa.20.0222
  br i1 %.not.i.i103322, label %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %396

396:                                              ; preds = %.thread, %392
  %397 = phi ptr [ %282, %.thread ], [ %395, %392 ]
  %398 = phi i64 [ %279, %.thread ], [ %391, %392 ]
  %.lcssa197320324 = phi i64 [ 0, %.thread ], [ %.lcssa197, %392 ]
  store i64 0, ptr %.sroa.12.0223, align 8, !tbaa !362
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 8
  store ptr %397, ptr %.sroa.5147.0..sroa_idx, align 8, !tbaa !212
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 16
  store i32 0, ptr %.sroa.6150.0..sroa_idx, align 8, !tbaa !24
  %.sroa.7153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 20
  store i32 0, ptr %.sroa.7153.0..sroa_idx, align 4, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.12.0223, i64 24
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

400:                                              ; preds = %392
  %401 = icmp eq i64 %277, 9223372036854775800
  br i1 %401, label %402, label %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

402:                                              ; preds = %400
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread, %400
  %.lcssa197320323327 = phi i64 [ %.lcssa197, %400 ], [ 0, %.thread ]
  %403 = phi i64 [ %391, %400 ], [ %279, %.thread ]
  %404 = phi ptr [ %395, %400 ], [ %282, %.thread ]
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %405 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %278
  %406 = mul nuw nsw i64 %405, 24
  %407 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #25
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %277
  store i64 0, ptr %408, align 8, !tbaa !362
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %404, ptr %.sroa.5147.0..sroa_idx148, align 8, !tbaa !212
  %.sroa.6150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i32 0, ptr %.sroa.6150.0..sroa_idx151, align 8, !tbaa !24
  %.sroa.7153.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %408, i64 20
  store i32 0, ptr %.sroa.7153.0..sroa_idx154, align 4, !tbaa !24
  br i1 %.not, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i105:                            ; preds = %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i105
  %.012.i.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i105 ], [ %407, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i105 ], [ %.sroa.0156.0224, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !427, !alias.scope !433
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i106 = icmp eq ptr %409, %.sroa.12.0223
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i105, !llvm.loop !437

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i105, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %407, %_ZNKSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %410, %.lr.ph.i.i.i.i.i.i105 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0156.0224, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %412

412:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.0224, i64 noundef %277) #23
  %.pre241.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %412, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre241 = phi ptr [ %.pre241.pre, %412 ], [ %.pre242.pre, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %413 = getelementptr inbounds nuw [24 x i8], ptr %407, i64 %405
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit: ; preds = %._crit_edge213, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %396
  %.lcssa197319 = phi i64 [ %.lcssa197320324, %396 ], [ %.lcssa197320323327, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.lcssa197, %._crit_edge213 ]
  %.pre-phi = phi i64 [ %398, %396 ], [ %403, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %391, %._crit_edge213 ]
  %414 = phi ptr [ %.pre242.pre, %396 ], [ %.pre241, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre242.pre, %._crit_edge213 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0222, %396 ], [ %413, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.0222, %._crit_edge213 ]
  %.sroa.12.1 = phi ptr [ %399, %396 ], [ %411, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.0223, %._crit_edge213 ]
  %.sroa.0156.1 = phi ptr [ %.sroa.0156.0224, %396 ], [ %407, %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0156.0224, %._crit_edge213 ]
  %415 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0156.1, i64 %.lcssa197319
  %416 = getelementptr inbounds nuw [40 x i8], ptr %414, i64 %.pre-phi
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %421 = load i32, ptr %420, align 8, !tbaa !16
  store i32 %421, ptr %273, align 8, !tbaa !16
  %422 = icmp ult i32 %421, 65
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit
  %424 = load i64, ptr %419, align 8, !tbaa !18
  store i64 %424, ptr %21, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

425:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EE9push_backEOS2_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %419) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

_ZN4llvm5APIntC2ERKS0_.exit107:                   ; preds = %423, %425
  %426 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12) #21, !noalias !438
  %427 = load i32, ptr %273, align 8, !tbaa !16, !noalias !438
  %428 = load i64, ptr %21, align 8, !noalias !438
  store i32 0, ptr %273, align 8, !tbaa !16, !noalias !438
  %429 = icmp ult i32 %427, 65
  br i1 %429, label %_ZN4llvm5APIntD2Ev.exit110, label %_ZN4llvm5APIntD2Ev.exit109

_ZN4llvm5APIntD2Ev.exit109:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  %430 = inttoptr i64 %428 to ptr
  %.0.i108.else.val = load i64, ptr %430, align 8, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %430) #23
  %.pr181 = load i32, ptr %273, align 8, !tbaa !16
  %431 = icmp ugt i32 %.pr181, 64
  br i1 %431, label %432, label %_ZN4llvm5APIntD2Ev.exit110

432:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit109
  %433 = load ptr, ptr %21, align 8, !tbaa !18
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN4llvm5APIntD2Ev.exit110, label %435

435:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %433) #23
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107, %_ZN4llvm5APIntD2Ev.exit109, %432, %435
  %.0.i108179183 = phi i64 [ %.0.i108.else.val, %435 ], [ %.0.i108.else.val, %_ZN4llvm5APIntD2Ev.exit109 ], [ %.0.i108.else.val, %432 ], [ %428, %_ZN4llvm5APIntC2ERKS0_.exit107 ]
  %436 = load ptr, ptr %1, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw [40 x i8], ptr %436, i64 %.pre-phi
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %442 = load i32, ptr %441, align 8, !tbaa !16
  store i32 %442, ptr %274, align 8, !tbaa !16
  %443 = icmp ult i32 %442, 65
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit110
  %445 = load i64, ptr %440, align 8, !tbaa !18
  store i64 %445, ptr %22, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit111

446:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit110
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %440) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit111

_ZN4llvm5APIntC2ERKS0_.exit111:                   ; preds = %444, %446
  %447 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %12) #21, !noalias !441
  %448 = load i32, ptr %274, align 8, !tbaa !16, !noalias !441
  %449 = load i64, ptr %22, align 8, !noalias !441
  store i32 0, ptr %274, align 8, !tbaa !16, !noalias !441
  %450 = icmp ult i32 %448, 65
  br i1 %450, label %_ZN4llvm5APIntD2Ev.exit115, label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111
  %451 = inttoptr i64 %449 to ptr
  %.0.i113.else.val = load i64, ptr %451, align 8, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %451) #23
  %.pr187 = load i32, ptr %274, align 8, !tbaa !16
  %452 = icmp ugt i32 %.pr187, 64
  br i1 %452, label %453, label %_ZN4llvm5APIntD2Ev.exit115

453:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %454 = load ptr, ptr %22, align 8, !tbaa !18
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN4llvm5APIntD2Ev.exit115, label %456

456:                                              ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %454) #23
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit111, %_ZN4llvm5APIntD2Ev.exit114, %453, %456
  %.0.i113185189 = phi i64 [ %.0.i113.else.val, %456 ], [ %.0.i113.else.val, %_ZN4llvm5APIntD2Ev.exit114 ], [ %.0.i113.else.val, %453 ], [ %449, %_ZN4llvm5APIntC2ERKS0_.exit111 ]
  %457 = sub i64 %.0.i113185189, %.0.i108179183
  %458 = sub i64 63, %457
  %459 = lshr i64 -1, %458
  %460 = shl i64 %459, %.0.i108179183
  %461 = load i64, ptr %415, align 8, !tbaa !426
  %462 = or i64 %460, %461
  store i64 %462, ptr %415, align 8, !tbaa !426
  %463 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !424
  %465 = trunc i64 %457 to i32
  %466 = add i32 %465, 1
  %467 = add i32 %466, %464
  store i32 %467, ptr %463, align 8, !tbaa !424
  %468 = load ptr, ptr %1, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw [40 x i8], ptr %468, i64 %.pre-phi
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %.sroa.09.0.copyload = load i32, ptr %470, align 8, !tbaa !24
  %471 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %472 = load i32, ptr %471, align 4, !tbaa !81
  %473 = zext i32 %472 to i64
  %474 = zext i32 %.sroa.09.0.copyload to i64
  %475 = add nuw nsw i64 %473, %474
  %476 = icmp samesign ugt i64 %475, 2147483648
  %477 = add i32 %472, %.sroa.09.0.copyload
  %spec.select.i = select i1 %476, i32 -2147483648, i32 %477
  store i32 %spec.select.i, ptr %471, align 4, !tbaa !81
  %.sroa.08.0.copyload = load i32, ptr %470, align 8, !tbaa !24
  %478 = load i32, ptr %20, align 4, !tbaa !81
  %479 = zext i32 %478 to i64
  %480 = zext i32 %.sroa.08.0.copyload to i64
  %481 = add nuw nsw i64 %479, %480
  %482 = icmp samesign ugt i64 %481, 2147483648
  %483 = add i32 %478, %.sroa.08.0.copyload
  %spec.select.i116 = select i1 %482, i32 -2147483648, i32 %483
  store i32 %spec.select.i116, ptr %20, align 4, !tbaa !81
  %484 = add i32 %.081225, 1
  %.not88 = icmp ugt i32 %484, %3
  br i1 %.not88, label %._crit_edge226, label %.preheader, !llvm.loop !444

._crit_edge233:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit, %._crit_edge226, %._crit_edge226.thread
  %.sroa.20.0.lcssa298309 = phi i64 [ 0, %._crit_edge226.thread ], [ %283, %._crit_edge226 ], [ %283, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %.sroa.0156.0.lcssa300308 = phi ptr [ null, %._crit_edge226.thread ], [ %.sroa.0156.1, %._crit_edge226 ], [ %.sroa.0156.1, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %485 = phi ptr [ %270, %._crit_edge226.thread ], [ %284, %._crit_edge226 ], [ %284, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %487 = getelementptr inbounds i8, ptr %4, i64 -8
  %488 = load ptr, ptr %487, align 8, !tbaa !325
  %489 = load ptr, ptr %488, align 8, !tbaa !326
  store ptr %489, ptr %25, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 1, ptr %27, align 2, !tbaa !447
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !413
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !449
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %491 = load ptr, ptr %490, align 8, !tbaa !451
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !452
  %.not.i117 = icmp eq ptr %491, %493
  br i1 %.not.i117, label %497, label %494

494:                                              ; preds = %._crit_edge233
  call void @_ZNSt15__new_allocatorIN4llvm8SwitchCG12BitTestBlockEE9constructIS2_JNS0_5APIntES5_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %495 = load ptr, ptr %490, align 8, !tbaa !451
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 192
  store ptr %496, ptr %490, align 8, !tbaa !451
  br label %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit

497:                                              ; preds = %._crit_edge233
  call void @_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE17_M_realloc_insertIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr %491, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.pre243 = load ptr, ptr %490, align 8, !tbaa !451
  br label %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit: ; preds = %494, %497
  %498 = phi ptr [ %496, %494 ], [ %.pre243, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %499 = load ptr, ptr %1, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw [40 x i8], ptr %499, i64 %56
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw [40 x i8], ptr %499, i64 %57
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !15
  %506 = load ptr, ptr %486, align 8, !tbaa !453
  %507 = ptrtoint ptr %498 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 192
  %511 = trunc i64 %510 to i32
  %512 = add i32 %511, -1
  %.sroa.0.0.copyload = load i32, ptr %20, align 4, !tbaa !24
  store i32 2, ptr %5, align 8, !tbaa !83
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %502, ptr %.sroa.4125.0..sroa_idx, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %505, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %512, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.0.0.copyload, ptr %.sroa.7126.0..sroa_idx, align 8, !tbaa !24
  %513 = load ptr, ptr %23, align 8, !tbaa !22
  %514 = icmp eq ptr %513, %485
  br i1 %514, label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit, label %515

515:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit
  call void @free(ptr noundef %513) #21
  br label %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm8SwitchCG12BitTestBlockESaIS2_EE12emplace_backIJNS0_5APIntES6_PNS0_5ValueENS0_8RegisterENS0_3MVT15SimpleValueTypeEbRbDnDnNS0_11SmallVectorINS1_11BitTestCaseELj3EEERNS0_17BranchProbabilityEEEERS2_DpOT_.exit, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0156.0.lcssa300308, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit, label %516

516:                                              ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit
  %517 = ptrtoint ptr %.sroa.0156.0.lcssa300308 to i64
  %518 = sub i64 %.sroa.20.0.lcssa298309, %517
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.0.lcssa300308, i64 noundef %518) #23
  br label %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8SwitchCG11BitTestCaseELj3EED2Ev.exit, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %519 = load i32, ptr %126, align 8, !tbaa !16
  %520 = icmp ugt i32 %519, 64
  br i1 %520, label %521, label %_ZN4llvm5APIntD2Ev.exit119

521:                                              ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit
  %522 = load ptr, ptr %13, align 8, !tbaa !18
  %523 = icmp eq ptr %522, null
  br i1 %523, label %_ZN4llvm5APIntD2Ev.exit119, label %524

524:                                              ; preds = %521
  call void @_ZdaPv(ptr noundef nonnull %522) #23
  br label %_ZN4llvm5APIntD2Ev.exit119

_ZN4llvm5APIntD2Ev.exit119:                       ; preds = %_ZNSt6vectorIN4llvm8SwitchCG8CaseBitsESaIS2_EED2Ev.exit, %521, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %525 = load i32, ptr %125, align 8, !tbaa !16
  %526 = icmp ugt i32 %525, 64
  br i1 %526, label %527, label %_ZN4llvm5APIntD2Ev.exit120

527:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119
  %528 = load ptr, ptr %12, align 8, !tbaa !18
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN4llvm5APIntD2Ev.exit120, label %530

530:                                              ; preds = %527
  call void @_ZdaPv(ptr noundef nonnull %528) #23
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZN4llvm5APIntD2Ev.exit119, %527, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176

531:                                              ; preds = %.lr.ph232, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit
  %.sroa.0129.0231 = phi ptr [ %.sroa.0156.1, %.lr.ph232 ], [ %560, %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit ]
  %532 = load ptr, ptr %33, align 8, !tbaa !221
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !222
  %535 = load ptr, ptr %376, align 8, !tbaa !46
  %536 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %534, ptr noundef %535, i64 undef, i8 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %537 = load i64, ptr %.sroa.0129.0231, align 8, !tbaa !426
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0231, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !432
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0231, i64 20
  %.sroa.01.0.copyload = load i32, ptr %540, align 4, !tbaa !24
  store i64 %537, ptr %24, align 8, !tbaa !454
  store ptr %536, ptr %377, align 8, !tbaa !456
  store ptr %539, ptr %378, align 8, !tbaa !457
  store i32 %.sroa.01.0.copyload, ptr %379, align 8, !tbaa !24
  %541 = load i32, ptr %285, align 8, !tbaa !74
  %542 = zext i32 %541 to i64
  %543 = add nuw nsw i64 %542, 1
  %544 = load i32, ptr %286, align 4, !tbaa !75
  %.not.i.i.not.i = icmp ult i32 %541, %544
  %.pre3.i = load ptr, ptr %23, align 8, !tbaa !22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit, label %545, !prof !348

545:                                              ; preds = %531
  %546 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %542
  %547 = icmp uge ptr %24, %.pre3.i
  %548 = icmp ult ptr %24, %546
  %spec.select.i.i.i.i.i = and i1 %547, %548
  br i1 %spec.select.i.i.i.i.i, label %549, label %.critedge.i.i.i, !prof !458

549:                                              ; preds = %545
  %550 = ptrtoint ptr %.pre3.i to i64
  %551 = sub i64 %380, %550
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %284, i64 noundef %543, i64 noundef 32) #21
  %552 = load ptr, ptr %23, align 8, !tbaa !22
  %553 = getelementptr inbounds i8, ptr %552, i64 %551
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %545
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %284, i64 noundef %543, i64 noundef 32) #21
  %.pre.i121 = load ptr, ptr %23, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE9push_backERKS2_.exit: ; preds = %531, %549, %.critedge.i.i.i
  %554 = phi ptr [ %.pre3.i, %531 ], [ %552, %549 ], [ %.pre.i121, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %24, %531 ], [ %553, %549 ], [ %24, %.critedge.i.i.i ]
  %555 = load i32, ptr %285, align 8, !tbaa !74
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw [32 x i8], ptr %554, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %558 = load i32, ptr %285, align 8, !tbaa !74
  %559 = add i32 %558, 1
  store i32 %559, ptr %285, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0231, i64 24
  %.not192 = icmp eq ptr %560, %.sroa.12.1
  br i1 %.not192, label %._crit_edge233, label %531

_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit90, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit, %_ZN4llvm5APIntD2Ev.exit120
  %.0.i174 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit ], [ true, %_ZN4llvm5APIntD2Ev.exit120 ], [ false, %_ZN4llvm5APIntC2ERKS0_.exit90 ]
  %561 = load i32, ptr %82, align 8, !tbaa !16
  %562 = icmp ugt i32 %561, 64
  br i1 %562, label %563, label %_ZN4llvm5APIntD2Ev.exit122

563:                                              ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176
  %564 = load ptr, ptr %11, align 8, !tbaa !18
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN4llvm5APIntD2Ev.exit122, label %566

566:                                              ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %564) #23
  br label %_ZN4llvm5APIntD2Ev.exit122

_ZN4llvm5APIntD2Ev.exit122:                       ; preds = %_ZNK4llvm18TargetLoweringBase21isSuitableForBitTestsEjjRKNS_5APIntES3_RKNS_10DataLayoutE.exit.thread176, %563, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %567 = load i32, ptr %70, align 8, !tbaa !16
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %_ZN4llvm5APIntD2Ev.exit123

569:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit122
  %570 = load ptr, ptr %10, align 8, !tbaa !18
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4llvm5APIntD2Ev.exit123, label %572

572:                                              ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %570) #23
  br label %_ZN4llvm5APIntD2Ev.exit123

_ZN4llvm5APIntD2Ev.exit123:                       ; preds = %_ZN4llvm5APIntD2Ev.exit122, %569, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %573 = load ptr, ptr %9, align 8, !tbaa !22
  %574 = icmp eq ptr %573, %49
  br i1 %574, label %_ZN4llvm9BitVectorD2Ev.exit, label %575

575:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit123
  call void @free(ptr noundef %573) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit123, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %576

576:                                              ; preds = %6, %_ZN4llvm9BitVectorD2Ev.exit
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
  %21 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %20) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !82
  %23 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 80
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i.i, -40
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.val, ptr noundef nonnull align 8 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %26 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !460
  %27 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 8
  %.val2.i10.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i.i.i.i.i.i, i64 24
  %29 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %28) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %25 ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !82
  %31 = getelementptr i8, ptr %.sroa.07.011.i.i.i.i.i.i.i, i64 -72
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 24
  %33 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %19, ptr noundef nonnull readonly align 8 dereferenceable(12) %32) #22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !461

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %.sroa.07.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %25 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %26, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !460
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
  %37 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !460
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i, i64 24
  %39 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -32
  %.val2.i10.i.i15.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i15.i.i.i.i.i, i64 24
  %41 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %40) #22
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i21.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i21.i.i.i.i.i:                           ; preds = %.lr.ph.i13.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i
  %.sroa.07.011.i.i22.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  %.sroa.0.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i22.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i23.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !82
  %43 = getelementptr i8, ptr %.sroa.07.011.i.i22.i.i.i.i.i, i64 -72
  %.val2.i.i.i24.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i24.i.i.i.i.i, i64 24
  %45 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 8 dereferenceable(12) %44) #22
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i21.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !461

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i
  %.sroa.07.0.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ], [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i21.i.i.i.i.i ]
  store i64 %37, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx4.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i18.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx6.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i17.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i19.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i12.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !460
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
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
  %53 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %52) #22
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i, label %59

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.019.i30.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !82
  %55 = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 80
  %56 = ptrtoint ptr %.sroa.0.019.i30.i.i.i.i.i to i64
  %57 = sub i64 %56, %9
  %.neg.i.i.i.i.i.i47.i.i.i.i.i = sdiv exact i64 %57, -40
  %58 = getelementptr inbounds [40 x i8], ptr %55, i64 %.neg.i.i.i.i.i.i47.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %57, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.val, ptr noundef nonnull align 8 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  %60 = load i64, ptr %.sroa.0.019.i30.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !460
  %61 = getelementptr i8, ptr %.pn18.i31.i.i.i.i.i, i64 8
  %.val2.i10.i.i35.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i35.i.i.i.i.i, i64 24
  %63 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %62) #22
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i:                           ; preds = %59, %.lr.ph.i.i42.i.i.i.i.i
  %.sroa.07.011.i.i43.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %59 ]
  %.sroa.0.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i43.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.011.i.i43.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i44.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !82
  %65 = getelementptr i8, ptr %.sroa.07.011.i.i43.i.i.i.i.i, i64 -72
  %.val2.i.i.i45.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i45.i.i.i.i.i, i64 24
  %67 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %51, ptr noundef nonnull readonly align 8 dereferenceable(12) %66) #22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !461

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i, %59
  %.sroa.07.0.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %59 ], [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ]
  store i64 %60, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx4.i.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, i64 8
  store ptr %.val.i.i32.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i38.i.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx6.i.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i37.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i39.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i25.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !460
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
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

._crit_edge:                                      ; preds = %148
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
  %.0.lcssa66 = phi i64 [ %79, %._crit_edge ], [ 0, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %83 = phi ptr [ %.pre46, %._crit_edge ], [ %70, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %84 = phi ptr [ %.pre47, %._crit_edge ], [ %71, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %.pre-phi5465 = phi i64 [ %.pre53, %._crit_edge ], [ %75, %"_ZN4llvm4sortIRSt6vectorINS_8SwitchCG11CaseClusterESaIS3_EEZNS2_15sortAndRangeifyES6_E3$_0EEvOT_T0_.exit" ]
  %85 = icmp ugt i64 %.pre-phi5465, %.0.lcssa66
  br i1 %85, label %86, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

86:                                               ; preds = %._crit_edge.thread
  %87 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 %.0.lcssa66
  %.not.i.i = icmp eq ptr %83, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %6, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE6resizeEm.exit: ; preds = %81, %._crit_edge.thread, %86, %88
  ret void

89:                                               ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.1, %148 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw [40 x i8], ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %.not = icmp eq i32 %.040, 0
  br i1 %.not, label %.critedge34.thread, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = add i32 %.040, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [40 x i8], ptr %90, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %103, label %.critedge34.thread

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !16
  store i32 %106, ptr %77, align 8, !tbaa !16
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i64, ptr %104, align 8, !tbaa !18
  store i64 %109, ptr %5, align 8, !tbaa !18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

110:                                              ; preds = %103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %104) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %108, %110
  %111 = phi ptr [ %90, %108 ], [ %.pre, %110 ]
  %112 = getelementptr inbounds nuw [40 x i8], ptr %111, i64 %98
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %116 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %115) #21, !noalias !464
  %117 = load i32, ptr %77, align 8, !tbaa !16, !noalias !464
  store i32 %117, ptr %78, align 8, !tbaa !16, !alias.scope !464
  %118 = load i64, ptr %5, align 8, !noalias !464
  store i64 %118, ptr %4, align 8, !alias.scope !464
  store i32 0, ptr %77, align 8, !tbaa !16, !noalias !464
  %119 = icmp ult i32 %117, 65
  %120 = inttoptr i64 %118 to ptr
  br i1 %119, label %.critedge, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %121 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %122 = sub i32 %117, %121
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %.critedge.thread70, label %.critedge.thread

.critedge.thread70:                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i72 = load i64, ptr %120, align 8, !tbaa !18
  %124 = icmp eq i64 %.0.i.i72, 1
  br label %.critedge.thread

.critedge:                                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.0.i.i = load i64, ptr %4, align 8, !tbaa !18
  %125 = icmp eq i64 %.0.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre457578 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %125, label %132, label %.critedge34.thread

.critedge.thread:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %.critedge.thread70
  %.ph69 = phi i1 [ %124, %.critedge.thread70 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %126 = icmp eq i64 %118, 0
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre4575 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.ph69, label %132, label %.critedge34.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge.thread
  call void @_ZdaPv(ptr noundef nonnull %120) #23
  %.pre44 = load i32, ptr %77, align 8, !tbaa !16
  %127 = icmp ugt i32 %.pre44, 64
  br i1 %127, label %128, label %.critedge34

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge34, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre4577 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.ph69, label %132, label %.critedge34.thread

.critedge34:                                      ; preds = %128, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.ph69, label %132, label %.critedge34.thread

132:                                              ; preds = %.critedge, %131, %_ZN4llvm5APIntD2Ev.exit.thread, %.critedge34
  %.pre4576 = phi ptr [ %.pre4575, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre45, %.critedge34 ], [ %.pre4577, %131 ], [ %.pre457578, %.critedge ]
  %133 = getelementptr inbounds nuw [40 x i8], ptr %.pre4576, i64 %98
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %93, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.0.0.copyload = load i32, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !81
  %138 = zext i32 %137 to i64
  %139 = zext i32 %.sroa.0.0.copyload to i64
  %140 = add nuw nsw i64 %138, %139
  %141 = icmp samesign ugt i64 %140, 2147483648
  %142 = add i32 %137, %.sroa.0.0.copyload
  %spec.select.i = select i1 %141, i32 -2147483648, i32 %142
  store i32 %spec.select.i, ptr %136, align 8, !tbaa !81
  br label %148

.critedge34.thread:                               ; preds = %.critedge, %131, %_ZN4llvm5APIntD2Ev.exit.thread, %94, %89, %.critedge34
  %143 = phi ptr [ %90, %94 ], [ %90, %89 ], [ %.pre45, %.critedge34 ], [ %.pre4575, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre4577, %131 ], [ %.pre457578, %.critedge ]
  %144 = add i32 %.040, 1
  %145 = zext i32 %.040 to i64
  %146 = getelementptr inbounds nuw [40 x i8], ptr %143, i64 %145
  %147 = getelementptr inbounds nuw [40 x i8], ptr %143, i64 %indvars.iv
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(40) %147, i64 40, i1 false)
  br label %148

148:                                              ; preds = %.critedge34.thread, %132
  %.1 = phi i32 [ %.040, %132 ], [ %144, %.critedge34.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !467
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1, ptr readonly captures(address) %2, ptr readnone captures(address) %3) local_unnamed_addr #4 align 2 {
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
  %15 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %14, ptr noundef nonnull readonly align 8 dereferenceable(12) %8) #22
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
define dso_local void @_ZN4llvm8SwitchCG14SwitchLowering24computeSplitWorkItemInfoERKNS0_18SwitchWorkListItemE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::SwitchCG::SwitchLowering::SplitWorkItemInfo") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2) local_unnamed_addr #5 align 2 {
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
  br i1 %27, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %47, %3
  %.sroa.0106.0.lcssa = phi i32 [ %spec.select.i.i41, %3 ], [ %.sroa.0106.1, %47 ]
  %.sroa.0110.0.lcssa = phi i32 [ %spec.select.i.i, %3 ], [ %.sroa.0110.1, %47 ]
  %.sroa.0114.0.lcssa.idx = phi i64 [ 0, %3 ], [ %.sroa.0114.1.idx, %47 ]
  %.sroa.0122.0.lcssa = phi ptr [ %6, %3 ], [ %.sroa.0122.1, %47 ]
  br label %51

.lr.ph:                                           ; preds = %3, %47
  %28 = phi ptr [ %49, %47 ], [ %26, %3 ]
  %.0158 = phi i32 [ %48, %47 ], [ 0, %3 ]
  %.sroa.0122.0157 = phi ptr [ %.sroa.0122.1, %47 ], [ %6, %3 ]
  %.sroa.0114.0156.idx = phi i64 [ %.sroa.0114.1.idx, %47 ], [ 0, %3 ]
  %.sroa.0110.0155 = phi i32 [ %.sroa.0110.1, %47 ], [ %spec.select.i.i, %3 ]
  %.sroa.0106.0154 = phi i32 [ %.sroa.0106.1, %47 ], [ %spec.select.i.i41, %3 ]
  %.sroa.0114.0156.ptr = getelementptr inbounds i8, ptr %9, i64 %.sroa.0114.0156.idx
  %29 = icmp ult i32 %.sroa.0110.0155, %.sroa.0106.0154
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp ne i32 %.sroa.0110.0155, %.sroa.0106.0154
  %32 = and i32 %.0158, 1
  %.not39 = icmp eq i32 %32, 0
  %or.cond = select i1 %31, i1 true, i1 %.not39
  br i1 %or.cond, label %40, label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0157, i64 72
  %.sroa.019.0.copyload = load i32, ptr %34, align 8, !tbaa !24
  %35 = zext i32 %.sroa.0110.0155 to i64
  %36 = zext i32 %.sroa.019.0.copyload to i64
  %37 = add nuw nsw i64 %36, %35
  %38 = icmp samesign ugt i64 %37, 2147483648
  %39 = add i32 %.sroa.019.0.copyload, %.sroa.0110.0155
  %spec.select.i = select i1 %38, i32 -2147483648, i32 %39
  br label %47

40:                                               ; preds = %30
  %.sroa.0114.0156.add = add nsw i64 %.sroa.0114.0156.idx, -40
  %41 = getelementptr inbounds i8, ptr %.sroa.0114.0156.ptr, i64 -8
  %.sroa.018.0.copyload = load i32, ptr %41, align 8, !tbaa !24
  %42 = zext i32 %.sroa.0106.0154 to i64
  %43 = zext i32 %.sroa.018.0.copyload to i64
  %44 = add nuw nsw i64 %43, %42
  %45 = icmp samesign ugt i64 %44, 2147483648
  %46 = add i32 %.sroa.018.0.copyload, %.sroa.0106.0154
  %spec.select.i42 = select i1 %45, i32 -2147483648, i32 %46
  br label %47

47:                                               ; preds = %40, %33
  %.sroa.0106.1 = phi i32 [ %.sroa.0106.0154, %33 ], [ %spec.select.i42, %40 ]
  %.sroa.0110.1 = phi i32 [ %spec.select.i, %33 ], [ %.sroa.0110.0155, %40 ]
  %.sroa.0114.1.idx = phi i64 [ %.sroa.0114.0156.idx, %33 ], [ %.sroa.0114.0156.add, %40 ]
  %.sroa.0122.1 = phi ptr [ %28, %33 ], [ %.sroa.0122.0157, %40 ]
  %.sroa.0114.1.ptr = getelementptr inbounds i8, ptr %9, i64 %.sroa.0114.1.idx
  %48 = add i32 %.0158, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1, i64 40
  %50 = icmp ult ptr %49, %.sroa.0114.1.ptr
  br i1 %50, label %.lr.ph, label %.preheader, !llvm.loop !469

51:                                               ; preds = %.preheader, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread
  %.sroa.0114.2.idx = phi i64 [ %.sroa.0114.2.add167, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread ], [ %.sroa.0114.0.lcssa.idx, %.preheader ]
  %.sroa.0122.2 = phi ptr [ %.sroa.0122.5, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread ], [ %.sroa.0122.0.lcssa, %.preheader ]
  %.sroa.0114.2.ptr = getelementptr inbounds i8, ptr %9, i64 %.sroa.0114.2.idx
  %52 = ptrtoint ptr %.sroa.0122.2 to i64
  %53 = sub i64 %52, %5
  %54 = sdiv exact i64 %53, 40
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  %57 = ptrtoint ptr %.sroa.0114.2.ptr to i64
  %58 = sub i64 %8, %57
  %59 = sdiv exact i64 %58, 40
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %.sroa.speculated96 = tail call i32 @llvm.umin.i32(i32 %61, i32 %56)
  %62 = icmp ult i32 %.sroa.speculated96, 3
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %56, i32 %61)
  %63 = icmp ugt i32 %.sroa.speculated, 3
  %or.cond153 = and i1 %62, %63
  br i1 %or.cond153, label %64, label %.thread

64:                                               ; preds = %51
  %65 = icmp ult i32 %56, %61
  br i1 %65, label %66, label %93

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0114.2.ptr, i64 32
  %.val4.i = load i32, ptr %67, align 8
  %.not5.i.i.i = icmp eq i64 %.sroa.0114.2.idx, 40
  br i1 %.not5.i.i.i, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0114.2.ptr, i64 8
  %.val.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i", %.lr.ph.i.preheader.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.sroa.03.06.i.i.i = phi ptr [ %79, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ], [ %.sroa.0114.2.ptr, %.lr.ph.i.preheader.i.i ]
  %70 = getelementptr i8, ptr %.sroa.03.06.i.i.i, i64 32
  %.val2.i.i.i.i = load i32, ptr %70, align 4, !tbaa !81
  %.not.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, %.val4.i
  br i1 %.not.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = icmp ult i32 %.val4.i, %.val2.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i"

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr i8, ptr %.sroa.03.06.i.i.i, i64 8
  %.val1.i.i.i.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 24
  %76 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %75, ptr noundef nonnull readonly align 8 dereferenceable(12) %69) #22
  %77 = icmp slt i32 %76, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i": ; preds = %73, %71
  %.0.i.i.i.i.i = phi i1 [ %72, %71 ], [ %77, %73 ]
  %78 = zext i1 %.0.i.i.i.i.i to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %.sroa.03.06.i.i.i, %9
  br i1 %.not.i.i.i, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, label %.lr.ph.i.i.i, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i", %66
  %.0.lcssa.i.i.i = phi i32 [ 0, %66 ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i" ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 40
  %.not5.i.i.i45 = icmp eq ptr %80, %6
  br i1 %.not5.i.i.i45, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread, label %.lr.ph.i.preheader.i.i46

.lr.ph.i.preheader.i.i46:                         ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0114.2.ptr, i64 8
  %.val.i47 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.i47, i64 24
  br label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53", %.lr.ph.i.preheader.i.i46
  %.07.i.i.i49 = phi i32 [ %spec.select.i.i.i55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53" ], [ 0, %.lr.ph.i.preheader.i.i46 ]
  %.sroa.03.06.i.i.i50 = phi ptr [ %92, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53" ], [ %6, %.lr.ph.i.preheader.i.i46 ]
  %83 = getelementptr i8, ptr %.sroa.03.06.i.i.i50, i64 32
  %.val2.i.i.i.i51 = load i32, ptr %83, align 4, !tbaa !81
  %.not.i.i.i.i.i52 = icmp eq i32 %.val2.i.i.i.i51, %.val4.i
  br i1 %.not.i.i.i.i.i52, label %86, label %84

84:                                               ; preds = %.lr.ph.i.i.i48
  %85 = icmp ult i32 %.val4.i, %.val2.i.i.i.i51
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53"

86:                                               ; preds = %.lr.ph.i.i.i48
  %87 = getelementptr i8, ptr %.sroa.03.06.i.i.i50, i64 8
  %.val1.i.i.i.i58 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i58, i64 24
  %89 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %88, ptr noundef nonnull readonly align 8 dereferenceable(12) %82) #22
  %90 = icmp slt i32 %89, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53": ; preds = %86, %84
  %.0.i.i.i.i.i54 = phi i1 [ %85, %84 ], [ %90, %86 ]
  %91 = zext i1 %.0.i.i.i.i.i54 to i32
  %spec.select.i.i.i55 = add i32 %.07.i.i.i49, %91
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i50, i64 40
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.06.i.i.i50, %.sroa.0122.2
  br i1 %.not.i.i.i56, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59, label %.lr.ph.i.i.i48, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i53"
  %.not38 = icmp ugt i32 %spec.select.i.i.i55, %.0.lcssa.i.i.i
  br i1 %.not38, label %.thread, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread

93:                                               ; preds = %64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 32
  %.val4.i60 = load i32, ptr %95, align 8
  %.not5.i.i.i61 = icmp eq ptr %94, %6
  br i1 %.not5.i.i.i61, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75, label %.lr.ph.i.preheader.i.i62

.lr.ph.i.preheader.i.i62:                         ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 8
  %.val.i63 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val.i63, i64 24
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69", %.lr.ph.i.preheader.i.i62
  %.07.i.i.i65 = phi i32 [ %spec.select.i.i.i71, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69" ], [ 0, %.lr.ph.i.preheader.i.i62 ]
  %.sroa.03.06.i.i.i66 = phi ptr [ %107, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69" ], [ %6, %.lr.ph.i.preheader.i.i62 ]
  %98 = getelementptr i8, ptr %.sroa.03.06.i.i.i66, i64 32
  %.val2.i.i.i.i67 = load i32, ptr %98, align 4, !tbaa !81
  %.not.i.i.i.i.i68 = icmp eq i32 %.val2.i.i.i.i67, %.val4.i60
  br i1 %.not.i.i.i.i.i68, label %101, label %99

99:                                               ; preds = %.lr.ph.i.i.i64
  %100 = icmp ult i32 %.val4.i60, %.val2.i.i.i.i67
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69"

101:                                              ; preds = %.lr.ph.i.i.i64
  %102 = getelementptr i8, ptr %.sroa.03.06.i.i.i66, i64 8
  %.val1.i.i.i.i74 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i74, i64 24
  %104 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %103, ptr noundef nonnull readonly align 8 dereferenceable(12) %97) #22
  %105 = icmp slt i32 %104, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69": ; preds = %101, %99
  %.0.i.i.i.i.i70 = phi i1 [ %100, %99 ], [ %105, %101 ]
  %106 = zext i1 %.0.i.i.i.i.i70 to i32
  %spec.select.i.i.i71 = add i32 %.07.i.i.i65, %106
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i66, i64 40
  %.not.i.i.i72 = icmp eq ptr %.sroa.03.06.i.i.i66, %.sroa.0122.2
  br i1 %.not.i.i.i72, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75, label %.lr.ph.i.i.i64, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69", %93
  %.0.lcssa.i.i.i73 = phi i32 [ 0, %93 ], [ %spec.select.i.i.i71, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i69" ]
  %.not5.i.i.i77 = icmp eq i64 %.sroa.0114.2.idx, 40
  br i1 %.not5.i.i.i77, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread, label %.lr.ph.i.preheader.i.i78

.lr.ph.i.preheader.i.i78:                         ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0122.2, i64 8
  %.val.i79 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val.i79, i64 24
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85", %.lr.ph.i.preheader.i.i78
  %.07.i.i.i81 = phi i32 [ %spec.select.i.i.i87, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85" ], [ 0, %.lr.ph.i.preheader.i.i78 ]
  %.sroa.03.06.i.i.i82 = phi ptr [ %119, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85" ], [ %.sroa.0114.2.ptr, %.lr.ph.i.preheader.i.i78 ]
  %110 = getelementptr i8, ptr %.sroa.03.06.i.i.i82, i64 32
  %.val2.i.i.i.i83 = load i32, ptr %110, align 4, !tbaa !81
  %.not.i.i.i.i.i84 = icmp eq i32 %.val2.i.i.i.i83, %.val4.i60
  br i1 %.not.i.i.i.i.i84, label %113, label %111

111:                                              ; preds = %.lr.ph.i.i.i80
  %112 = icmp ult i32 %.val4.i60, %.val2.i.i.i.i83
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85"

113:                                              ; preds = %.lr.ph.i.i.i80
  %114 = getelementptr i8, ptr %.sroa.03.06.i.i.i82, i64 8
  %.val1.i.i.i.i90 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i90, i64 24
  %116 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %115, ptr noundef nonnull readonly align 8 dereferenceable(12) %109) #22
  %117 = icmp slt i32 %116, 0
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85": ; preds = %113, %111
  %.0.i.i.i.i.i86 = phi i1 [ %112, %111 ], [ %117, %113 ]
  %118 = zext i1 %.0.i.i.i.i.i86 to i32
  %spec.select.i.i.i87 = add i32 %.07.i.i.i81, %118
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i82, i64 40
  %.not.i.i.i88 = icmp eq ptr %.sroa.03.06.i.i.i82, %9
  br i1 %.not.i.i.i88, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91, label %.lr.ph.i.i.i80, !llvm.loop !468

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS3_11CaseClusterENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESD_E3$_0EclISD_EEbT_.exit.i.i.i85"
  %.not = icmp ugt i32 %spec.select.i.i.i87, %.0.lcssa.i.i.i73
  br i1 %.not, label %.thread, label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread: ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit75, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91
  %120 = getelementptr inbounds i8, ptr %.sroa.0122.2, i64 -40
  br label %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread

_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59.thread: ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread
  %.sink = phi i64 [ -40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread ], [ 40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit ], [ 40, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59 ]
  %.sroa.0122.5 = phi ptr [ %120, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91.thread ], [ %80, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit ], [ %80, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59 ]
  %.sroa.0114.2.add167 = add nsw i64 %.sroa.0114.2.idx, %.sink
  br label %51

.thread:                                          ; preds = %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit91, %_ZN4llvm8SwitchCG14SwitchLowering15caseClusterRankERKNS0_11CaseClusterEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESB_.exit59, %51
  store i64 %52, ptr %0, align 8, !tbaa !459
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %121, align 8, !tbaa !459
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0110.0.lcssa, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0106.0.lcssa, ptr %123, align 4, !tbaa !24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNKSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm8SwitchCG11CaseClusterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %28, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %26
  store ptr %38, ptr %11, align 8, !tbaa !470
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm8SwitchCG11CaseClusterEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm8SwitchCG11CaseClusterESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !352
  %34 = load i32, ptr %2, align 8, !tbaa !346
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !349, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !212
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %68, ptr %66, align 8, !tbaa !24
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !201
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_17BranchProbabilityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
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
  %45 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %36) #21
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i) #21
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57) #21
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
  %78 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %76, i64 1) #21
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(104) %.0810.i.i.i.i.i22) #21
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %93) #21
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
  %114 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 1) #21
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
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(8) %125) #21
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
  tail call void @_ZdaPv(ptr noundef nonnull %132) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %139) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %147) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm8SwitchCG15JumpTableHeaderENS2_9JumpTableEES5_EvT_S7_RSaIT0_E.exit, %144
  store ptr %21, ptr %0, align 8, !tbaa !338
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %5, align 8, !tbaa !336
  %148 = getelementptr inbounds nuw [104 x i8], ptr %21, i64 %17
  store ptr %148, ptr %143, align 8, !tbaa !337
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %25, ptr noundef nonnull byval(%"struct.llvm::SwitchCG::CaseBits") align 8 %29)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %30 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %28, !llvm.loop !481

.lr.ph.i9.i:                                      ; preds = %28, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %31, %.lr.ph.i9.i ], [ %storemerge22, %28 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %12
  %34 = sdiv exact i64 %33, 24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull byval(%"struct.llvm::SwitchCG::CaseBits") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = icmp sgt i64 %33, 24
  br i1 %35, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !482

36:                                               ; preds = %21
  %37 = add nsw i64 %.023, -1
  %38 = udiv i64 %22, 48
  %39 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %38
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
  br i1 %.not.i.i.i.i, label %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i"

49:                                               ; preds = %45
  %50 = load i64, ptr %16, align 8, !tbaa !426
  %51 = load i64, ptr %39, align 8, !tbaa !426
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %83

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i.i": ; preds = %45
  %53 = icmp ugt i32 %46, %48
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
  br i1 %.not.i.i29.i.i, label %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i"

63:                                               ; preds = %58
  %64 = load i64, ptr %39, align 8, !tbaa !426
  %65 = load i64, ptr %40, align 8, !tbaa !426
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %69

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i": ; preds = %58
  %67 = icmp ugt i32 %60, %62
  br i1 %67, label %68, label %69

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit30.i.i", %63, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %.not.i.i34.i.i, label %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i"

76:                                               ; preds = %72
  %77 = load i64, ptr %16, align 8, !tbaa !426
  %78 = load i64, ptr %40, align 8, !tbaa !426
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %81, label %82

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i": ; preds = %72
  %80 = icmp ugt i32 %73, %75
  br i1 %80, label %81, label %82

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", %76, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit35.i.i", %76, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %.not.i.i39.i.i, label %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i"

91:                                               ; preds = %87
  %92 = load i64, ptr %16, align 8, !tbaa !426
  %93 = load i64, ptr %40, align 8, !tbaa !426
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %97

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i": ; preds = %87
  %95 = icmp ugt i32 %88, %90
  br i1 %95, label %96, label %97

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit40.i.i", %91, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %.not.i.i44.i.i, label %105, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i"

105:                                              ; preds = %100
  %106 = load i64, ptr %39, align 8, !tbaa !426
  %107 = load i64, ptr %40, align 8, !tbaa !426
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %110, label %111

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i": ; preds = %100
  %109 = icmp ugt i32 %102, %104
  br i1 %109, label %110, label %111

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", %105, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_SN_SN_SN_T0_.exit.i.preheader"

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit45.i.i", %105, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not.i.i.i15.i, label %121, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i"

121:                                              ; preds = %117
  %122 = load i64, ptr %.sroa.015.1.i.i, align 8, !tbaa !426
  %123 = load i64, ptr %0, align 8, !tbaa !426
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %126, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit.i16.i": ; preds = %117
  %125 = icmp ugt i32 %119, %120
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
  br i1 %.not.i.i11.i.i, label %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i"

136:                                              ; preds = %132
  %137 = load i64, ptr %0, align 8, !tbaa !426
  %138 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !426
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %.backedge, label %141

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i": ; preds = %132
  %140 = icmp ugt i32 %133, %135
  br i1 %140, label %.backedge, label %141

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", %136, %130
  br label %128, !llvm.loop !484

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESM_EEbT_T0_.exit12.i.i", %136, %130
  %142 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %142, label %143, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEET_SN_SN_T0_.exit"

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.1.i.i, i64 24, i1 false), !tbaa.struct !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
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
  %29 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select
  %30 = getelementptr inbounds [24 x i8], ptr %0, i64 %.044
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
  %41 = getelementptr inbounds [24 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa
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
  %45 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0911.i
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
  br i1 %.not.i.i.i, label %53, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i"

53:                                               ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !426
  %55 = icmp ult i64 %54, %.sroa.043.0.copyload
  br i1 %55, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i": ; preds = %50
  %56 = icmp ugt i32 %52, %.sroa.3.0.copyload
  br i1 %56, label %57, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit"

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %53, %48
  %58 = getelementptr inbounds [24 x i8], ptr %0, i64 %.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !427
  %59 = icmp sgt i64 %.0911.i, %1
  br i1 %59, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !488

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG8CaseBitsESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_14SwitchLowering13buildBitTestsERS6_INS3_11CaseClusterESaISD_EEjjPKNS2_10SwitchInstERSD_E3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %48, %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i", %57, %43
  %.0.lcssa.i = phi i64 [ %.1, %43 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8SwitchCG14SwitchLowering13buildBitTestsERSt6vectorINS3_11CaseClusterESaIS6_EEjjPKNS2_10SwitchInstERS6_E3$_0EclINS_17__normal_iteratorIPNS3_8CaseBitsES5_ISI_SaISI_EEEESI_EEbT_RT0_.exit.i" ], [ %.0911.i, %57 ], [ %.010.i, %48 ], [ %.010.i, %53 ]
  %60 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
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
  tail call void @free(ptr noundef %38) #21
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
  tail call void @_ZdaPv(ptr noundef nonnull %47) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %54) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %62) #23
  br label %_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm8SwitchCG12BitTestBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm8SwitchCG12BitTestBlockES2_EvT_S4_RSaIT0_E.exit, %59
  store ptr %32, ptr %0, align 8, !tbaa !453
  store ptr %36, ptr %14, align 8, !tbaa !451
  %63 = getelementptr inbounds nuw [192 x i8], ptr %32, i64 %26
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull %43, i64 noundef %54, i64 noundef 32) #21
  %.pre18 = load i32, ptr %26, align 8, !tbaa !74
  %.pre19.pre22.pre = load ptr, ptr %14, align 8, !tbaa !22
  %.pre25 = zext i32 %.pre18 to i64
  %.not.i.i.i12 = icmp eq i32 %.pre18, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_8SwitchCG11BitTestCaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %53, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i
  %.pre19.pre2234 = phi ptr [ %.pre19.pre22.pre, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i ], [ %.pre20, %53 ]
  %.pre-phi33 = phi i64 [ %.pre25, %_ZSt4moveIPN4llvm8SwitchCG11BitTestCaseES3_ET0_T_S5_S4_.exit35.i ], [ %54, %53 ]
  %56 = load ptr, ptr %42, align 8, !tbaa !22
  %gepdiff.i = shl nuw nsw i64 %.pre-phi33, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %.pre19.pre2234, i64 %gepdiff.i, i1 false)
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
  call void @free(ptr noundef %57) #21
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
  tail call void @free(ptr noundef %9) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 32) #21
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
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.026
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(185) %.011, ptr noundef nonnull align 8 dereferenceable(185) %.0810) #21
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull %24, i64 noundef %32, i64 noundef 32) #21
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %153, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %109, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit" ]
  %20 = icmp eq i64 %.024, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 40
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %21
  %.08.i.i.i = phi i64 [ %24, %21 ], [ %64, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds [40 x i8], ptr %0, i64 %.08.i.i.i
  %.sroa.09.0.copyload.i.i.i = load i64, ptr %33, align 8
  %.sroa.410.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.410.0.copyload.i.i.i = load ptr, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !84
  %.sroa.511.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.511.0..sroa.0.0..sroa_idx.i.i.i, i64 20, i1 false)
  %34 = icmp slt i64 %.08.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.040.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %32 ]
  %35 = shl i64 %.040.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [40 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [40 x i8], ptr %0, i64 %38
  %40 = getelementptr i8, ptr %37, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !9
  %41 = getelementptr i8, ptr %39, i64 8
  %.val1.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 24
  %44 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %42, ptr noundef nonnull readonly align 8 dereferenceable(12) %43) #22
  %45 = icmp slt i32 %44, 0
  %spec.select.i.i.i.i = select i1 %45, i64 %38, i64 %36
  %46 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %47 = getelementptr inbounds [40 x i8], ptr %0, i64 %.040.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(36) %46, i64 36, i1 false), !tbaa.struct !82
  %48 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !502

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %51

50:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false), !tbaa.struct !82
  br label %51

51:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.410.0.copyload.i.i.i, i64 24
  br label %54

54:                                               ; preds = %60, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %60 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %55 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0911.i.i.i.i.i
  %56 = getelementptr i8, ptr %55, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %58 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %57, ptr noundef nonnull readonly align 8 dereferenceable(12) %53) #22
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull align 8 dereferenceable(36) %55, i64 36, i1 false), !tbaa.struct !82
  %62 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %62, label %54, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !503

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %60, %54, %51
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %51 ], [ %.010.i.i.i.i.i, %54 ], [ %.0911.i.i.i.i.i, %60 ]
  %63 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.09.0.copyload.i.i.i, ptr %63, align 8
  %.sroa.4.0..sroa_idx36.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.410.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx38.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx38.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %64 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %32, !llvm.loop !504

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i22.i"
  %.sroa.0.03.i.i = phi ptr [ %65, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i22.i" ], [ %storemerge23, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %65 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -40
  %.sroa.08.0.copyload.i.i11.i = load i64, ptr %65, align 8
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.49.0.copyload.i.i.i = load ptr, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !84
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.510.0..sroa.0.0..sroa_idx.i.i12.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %65, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !82
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %11
  %68 = sdiv exact i64 %67, 40
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = icmp sgt i64 %67, 80
  br i1 %71, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i13.i

.lr.ph.i.i.i28.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i28.i
  %.040.i.i.i29.i = phi i64 [ %spec.select.i.i.i32.i, %.lr.ph.i.i.i28.i ], [ 0, %.lr.ph.i10.i ]
  %72 = shl i64 %.040.i.i.i29.i, 1
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds [40 x i8], ptr %0, i64 %73
  %75 = or disjoint i64 %72, 1
  %76 = getelementptr inbounds [40 x i8], ptr %0, i64 %75
  %77 = getelementptr i8, ptr %74, i64 8
  %.val.i.i.i.i30.i = load ptr, ptr %77, align 8, !tbaa !9
  %78 = getelementptr i8, ptr %76, i64 8
  %.val1.i.i.i.i31.i = load ptr, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i30.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i31.i, i64 24
  %81 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %79, ptr noundef nonnull readonly align 8 dereferenceable(12) %80) #22
  %82 = icmp slt i32 %81, 0
  %spec.select.i.i.i32.i = select i1 %82, i64 %75, i64 %73
  %83 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select.i.i.i32.i
  %84 = getelementptr inbounds [40 x i8], ptr %0, i64 %.040.i.i.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %84, ptr noundef nonnull align 8 dereferenceable(36) %83, i64 36, i1 false), !tbaa.struct !82
  %85 = icmp slt i64 %spec.select.i.i.i32.i, %70
  br i1 %85, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i13.i, !llvm.loop !502

._crit_edge.i.i.i13.i:                            ; preds = %.lr.ph.i.i.i28.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i14.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i32.i, %.lr.ph.i.i.i28.i ]
  %86 = and i64 %68, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %._crit_edge.i.i.i13.i
  %89 = add nsw i64 %68, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %.0.lcssa.i.i.i14.i, %90
  br i1 %91, label %.thread.i.i27.i, label %96

.thread.i.i27.i:                                  ; preds = %88
  %92 = shl nuw nsw i64 %.0.lcssa.i.i.i14.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i.i.i14.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef nonnull align 8 dereferenceable(36) %94, i64 36, i1 false), !tbaa.struct !82
  br label %.lr.ph.i.i.i.i16.i

96:                                               ; preds = %88, %._crit_edge.i.i.i13.i
  %.not.i.i15.i = icmp eq i64 %.0.lcssa.i.i.i14.i, 0
  br i1 %.not.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %96, %.thread.i.i27.i
  %.1.i13.i.i17.i = phi i64 [ %93, %.thread.i.i27.i ], [ %.0.lcssa.i.i.i14.i, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.49.0.copyload.i.i.i, i64 24
  br label %98

98:                                               ; preds = %104, %.lr.ph.i.i.i.i16.i
  %.010.i.i.i.i18.i = phi i64 [ %.1.i13.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ %.0911.i.i1415.i.i20.i, %104 ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i1415.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %99 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0911.i.i1415.i.i20.i
  %100 = getelementptr i8, ptr %99, i64 8
  %.val.i.i.i.i.i21.i = load ptr, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i21.i, i64 24
  %102 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %101, ptr noundef nonnull readonly align 8 dereferenceable(12) %97) #22
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i22.i"

104:                                              ; preds = %98
  %105 = getelementptr inbounds [40 x i8], ptr %0, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %105, ptr noundef nonnull align 8 dereferenceable(36) %99, i64 36, i1 false), !tbaa.struct !82
  %.not16.i.i26.i = icmp eq i64 %.0911.i.i1415.i.i20.i, 0
  br i1 %.not16.i.i26.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i22.i", label %98, !llvm.loop !503

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i22.i": ; preds = %104, %98, %96
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %96 ], [ %.010.i.i.i.i18.i, %98 ], [ 0, %104 ]
  %106 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i23.i
  store i64 %.sroa.08.0.copyload.i.i11.i, ptr %106, align 8
  %.sroa.4.0..sroa_idx36.i.i.i24.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx36.i.i.i24.i, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx38.i.i.i25.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx38.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i9.i)
  %107 = icmp sgt i64 %67, 40
  br i1 %107, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !505

108:                                              ; preds = %18
  %109 = add nsw i64 %.024, -1
  %110 = udiv i64 %19, 80
  %111 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  %113 = getelementptr i8, ptr %111, i64 8
  %.val1.i.i.i = load ptr, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %116 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %115) #22
  %117 = icmp slt i32 %116, 0
  %118 = getelementptr i8, ptr %storemerge23, i64 -32
  %.val1.i27.i.i = load ptr, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %.val1.i27.i.i, i64 24
  br i1 %117, label %120, label %129

120:                                              ; preds = %108
  %121 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %115, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #22
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %111, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %111, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

124:                                              ; preds = %120
  %125 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #22
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %112, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %112, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

129:                                              ; preds = %108
  %130 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #22
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

133:                                              ; preds = %129
  %134 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %115, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #22
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %112, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %112, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %111, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %111, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %137, %136, %132, %128, %127, %123
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %151
  %.sroa.012.0.i.i = phi ptr [ %144, %151 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %151 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load ptr, ptr %17, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %.val1.i.i13.i, i64 24
  br label %139

139:                                              ; preds = %139, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %144, %139 ]
  %140 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 8
  %.val.i.i14.i = load ptr, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %.val.i.i14.i, i64 24
  %142 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %141, ptr noundef nonnull readonly align 8 dereferenceable(12) %138) #22
  %143 = icmp slt i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 40
  br i1 %143, label %139, label %.preheader.i.i, !llvm.loop !506

.preheader.i.i:                                   ; preds = %139, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %139 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %145 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val1.i9.i.i = load ptr, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 24
  %147 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %138, ptr noundef nonnull readonly align 8 dereferenceable(12) %146) #22
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.preheader.i.i, label %149, !llvm.loop !507

149:                                              ; preds = %.preheader.i.i
  %150 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %150, label %151, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit"

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, i64 40, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !508

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit": ; preds = %149
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %109)
  %152 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %153 = sub i64 %152, %11
  %154 = icmp sgt i64 %153, 640
  br i1 %154, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !509

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8SwitchCG11CaseClusterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_15sortAndRangeifyERS8_E3$_0EEEvT_SF_SF_RT0_.exit.i22.i", %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

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
