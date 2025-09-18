; ModuleID = 'bench/llvm/original/DeadArgumentElimination.ll'
source_filename = "bench/llvm/original/DeadArgumentElimination.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon.337 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::ArrayRef.132" = type { ptr, i64 }
%"class.llvm::ArrayRef.131" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase.97" }
%"class.llvm::SmallVectorBase.97" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.124" = type { [64 x i8] }
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.130" = type { [56 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.138" = type { [16 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.158" = type { [32 x i8] }
%"class.llvm::AttributeMask" = type { %"class.std::bitset", %"class.std::set.159" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::set.159" = type { %"class.std::_Rb_tree.160" }
%"class.std::_Rb_tree.160" = type { %"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::DeadArgumentEliminationPass::RetOrArg" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.176" = type <{ %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180", [4 x i8] }>
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.180" = type { [20 x i8] }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.185" = type { [480 x i8] }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.171" = type { [80 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.361", %"class.llvm::SmallVector.367", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.361" = type { %"struct.std::_Optional_base.362" }
%"struct.std::_Optional_base.362" = type { %"struct.std::_Optional_payload.364" }
%"struct.std::_Optional_payload.364" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.371" = type { [320 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.197" }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.llvm::SmallVector.205" = type <{ %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209", [6 x i8] }>
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.209" = type { [10 x i8] }
%"class.llvm::SmallVector.211" = type <{ %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215", [4 x i8] }>
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.215" = type { [20 x i8] }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.218" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase.97" }
%"struct.llvm::SmallVectorStorage.222" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::NoFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.223", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.132" }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.224" }
%"struct.llvm::SmallVectorStorage.224" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::NoFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"struct.std::_Rb_tree<const llvm::Function *, const llvm::Function *, std::_Identity<const llvm::Function *>, std::less<const llvm::Function *>>::_Alloc_node" = type { ptr }
%"class.std::set.148" = type { %"class.std::_Rb_tree.149" }
%"class.std::_Rb_tree.149" = type { %"struct.std::_Rb_tree<const llvm::Function *, const llvm::Function *, std::_Identity<const llvm::Function *>, std::less<const llvm::Function *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Function *, const llvm::Function *, std::_Identity<const llvm::Function *>, std::less<const llvm::Function *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.235" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.235" = type { %"class.llvm::SmallPtrSetImpl.base.237", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.237" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DeadArgumentEliminationPass" = type <{ %"class.std::multimap", %"class.std::set", %"class.std::set.148", i8, [7 x i8] }>
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::DeadArgumentEliminationPass::RetOrArg, std::pair<const llvm::DeadArgumentEliminationPass::RetOrArg, llvm::DeadArgumentEliminationPass::RetOrArg>, std::_Select1st<std::pair<const llvm::DeadArgumentEliminationPass::RetOrArg, llvm::DeadArgumentEliminationPass::RetOrArg>>, std::less<llvm::DeadArgumentEliminationPass::RetOrArg>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DeadArgumentEliminationPass::RetOrArg, std::pair<const llvm::DeadArgumentEliminationPass::RetOrArg, llvm::DeadArgumentEliminationPass::RetOrArg>, std::_Select1st<std::pair<const llvm::DeadArgumentEliminationPass::RetOrArg, llvm::DeadArgumentEliminationPass::RetOrArg>>, std::less<llvm::DeadArgumentEliminationPass::RetOrArg>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.144" }
%"class.std::_Rb_tree.144" = type { %"struct.std::_Rb_tree<llvm::DeadArgumentEliminationPass::RetOrArg, llvm::DeadArgumentEliminationPass::RetOrArg, std::_Identity<llvm::DeadArgumentEliminationPass::RetOrArg>, std::less<llvm::DeadArgumentEliminationPass::RetOrArg>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DeadArgumentEliminationPass::RetOrArg, llvm::DeadArgumentEliminationPass::RetOrArg, std::_Identity<llvm::DeadArgumentEliminationPass::RetOrArg>, std::less<llvm::DeadArgumentEliminationPass::RetOrArg>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.242", %"class.llvm::DenseMap.245", %"class.llvm::DenseMap.248" }
%"class.llvm::DenseMap.242" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.248" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { i32, ptr }

$_ZNK4llvm8CallBase15isBundleOperandEPKNS_3UseE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNSt6vectorIPN4llvm5ValueESaIS2_EE13_M_assign_auxIPNS0_3UseEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEEaSEOS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"deadargelim\00", align 1
@_ZL21InitializeDAEPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL21InitializeDAHPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"newret\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"oldret\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Dead Argument Elimination\00", align 1
@_ZN12_GLOBAL__N_13DAE2IDE = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Dead Argument Hacking (BUGPOINT USE ONLY; DO NOT USE)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"deadarghaX0r\00", align 1
@_ZN12_GLOBAL__N_13DAH2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_13DAEE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_13DAED0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_13DAE11runOnModuleERN4llvm6ModuleE, ptr @_ZNK12_GLOBAL__N_13DAE19shouldHackArgumentsEv] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN12_GLOBAL__N_13DAHE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_13DAHD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_13DAE11runOnModuleERN4llvm6ModuleE, ptr @_ZNK12_GLOBAL__N_13DAH19shouldHackArgumentsEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ArgumentRemoved\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"eliminating argument \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ArgName\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ArgIndex\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"ReturnValueRemoved\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"removing return value \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm8NoFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializeDAEPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.337, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL21initializeDAEPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializeDAEPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL21initializeDAEPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.12, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_13DAE2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13DAEETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializeDAHPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.337, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL21initializeDAHPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializeDAHPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL21initializeDAHPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.13, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 53, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.14, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_13DAH2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13DAHETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createDeadArgEliminationPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.337, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_13DAE2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_13DAEE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL21initializeDAEPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializeDAEPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_13DAEC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_13DAEC2Ev.exit:                   ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createDeadArgHackingPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_13DAH2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_13DAHE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass17deleteDeadVarargsERNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.132", align 8
  %4 = alloca %"class.llvm::ArrayRef.131", align 8
  %5 = alloca %"class.llvm::ArrayRef.132", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::vector.114", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::SmallVector.120", align 8
  %10 = alloca %"class.llvm::SmallVector.126", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca %"class.llvm::SmallVector.134", align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br i1 %15, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 15
  %20 = add nsw i32 %19, -7
  %spec.select.i.i = icmp ult i32 %20, 2
  br i1 %spec.select.i.i, label %21, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %22, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 20) #18
  br i1 %24, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0242.0275 = load ptr, ptr %26, align 8, !tbaa !28
  %.not266276 = icmp eq ptr %.sroa.0242.0275, %27
  br i1 %.not266276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %25, %._crit_edge
  %.sroa.0242.0277 = phi ptr [ %.sroa.0242.0, %._crit_edge ], [ %.sroa.0242.0275, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0277, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0277, i64 24
  %.sroa.0236.0272 = load ptr, ptr %28, align 8, !tbaa !31
  %.not270273 = icmp eq ptr %.sroa.0236.0272, %29
  br i1 %.not270273, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph279, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread
  %.sroa.0236.0274 = phi ptr [ %.sroa.0236.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread ], [ %.sroa.0236.0272, %.lr.ph279 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0236.0274, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !34
  %.not = icmp eq i8 %31, 85
  br i1 %.not, label %32, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.sroa.0236.0274, i64 -22
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %35 = and i16 %34, 3
  %36 = icmp eq i16 %35, 2
  br i1 %36, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.sroa.0236.0274, i64 -56
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %39, align 8, !tbaa !34
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0274, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8192
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = icmp eq i32 %52, 373
  br i1 %53, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit, %40, %37, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i, %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0274, i64 8
  %.sroa.0236.0 = load ptr, ptr %54, align 8, !tbaa !31
  %.not270 = icmp eq ptr %.sroa.0236.0, %29
  br i1 %.not270, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread, %.lr.ph279
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0277, i64 8
  %.sroa.0242.0 = load ptr, ptr %55, align 8, !tbaa !28
  %.not266 = icmp eq ptr %.sroa.0242.0, %27
  br i1 %.not266, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %._crit_edge, %25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !74
  %63 = zext i32 %62 to i64
  %.idx = shl nuw nsw i64 %63, 3
  %gepdiff = add nsw i64 %.idx, -8
  %64 = icmp ugt i64 %gepdiff, 9223372036854775800
  br i1 %64, label %65, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

65:                                               ; preds = %._crit_edge280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %._crit_edge280
  %.not.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %67

_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit

67:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %gepdiff
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %60, i64 %gepdiff, i1 false)
  %.pre = load ptr, ptr %58, align 8, !tbaa !69
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.thread.i.i, %67
  %70 = phi ptr [ %59, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %.pre, %67 ]
  %.sroa.10.0 = phi ptr [ %66, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %69, %67 ]
  %.sroa.0230.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %68, %67 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = ptrtoint ptr %.sroa.10.0 to i64
  %73 = ptrtoint ptr %.sroa.0230.0 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %71, ptr %.sroa.0230.0, i64 %75, i1 noundef zeroext false) #18
  %77 = trunc i64 %75 to i32
  %78 = load i32, ptr %17, align 8
  %79 = and i32 %78, 15
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %85, align 8
  %86 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef %76, i32 noundef %79, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull %1) #18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %86) #18
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %94 = load ptr, ptr %92, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %92, ptr %95, align 8, !tbaa !28
  store ptr %94, ptr %93, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %96, align 8, !tbaa !28
  store ptr %93, ptr %92, align 8, !tbaa !81
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %1) #18
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = load i8, ptr %97, align 8, !tbaa !82, !range !101, !noundef !102
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store i8 %98, ptr %99, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %.not267285 = icmp eq ptr %101, null
  br i1 %.not267285, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit
  %102 = and i64 %75, 4294967295
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.not299 = icmp eq i32 %77, 0
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %137

._crit_edge288:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %26, align 8, !tbaa !28
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr %115, ptr noundef nonnull %1, ptr %116, ptr nonnull %27) #18
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !40
  %119 = and i16 %118, 1
  %.not.i.i169 = icmp eq i16 %119, 0
  br i1 %.not.i.i169, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %._crit_edge288
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %._crit_edge288
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre303 = load i16, ptr %117, align 2, !tbaa !40
  %.pre305 = and i16 %.pre303, 1
  %122 = icmp eq i16 %.pre305, 0
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  br i1 %122, label %_ZN4llvm8Function7arg_endEv.exit, label %125

125:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre304 = load ptr, ptr %123, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %125
  %126 = phi ptr [ %124, %_ZN4llvm8Function9arg_beginEv.exit ], [ %124, %125 ], [ %121, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %127 = phi ptr [ %124, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre304, %125 ], [ %121, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %129 = load i64, ptr %128, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !40
  %133 = and i16 %132, 1
  %.not.i.i171 = icmp eq i16 %133, 0
  br i1 %.not.i.i171, label %_ZN4llvm8Function9arg_beginEv.exit172, label %134

134:                                              ; preds = %_ZN4llvm8Function7arg_endEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #18
  br label %_ZN4llvm8Function9arg_beginEv.exit172

_ZN4llvm8Function9arg_beginEv.exit172:            ; preds = %_ZN4llvm8Function7arg_endEv.exit, %134
  %.not159289 = icmp eq ptr %126, %130
  br i1 %.not159289, label %._crit_edge293, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit172
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !104
  br label %.lr.ph292

137:                                              ; preds = %.lr.ph287, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.sroa.0222.0286 = phi ptr [ %101, %.lr.ph287 ], [ %139, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0286, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0286, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !107
  %142 = load i8, ptr %141, align 8, !tbaa !34
  %143 = icmp ugt i8 %142, 28
  br i1 %143, label %144, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

144:                                              ; preds = %137
  switch i8 %142, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %144, %144, %144
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 134217727
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %"class.llvm::Use", ptr %141, i64 %149
  %151 = getelementptr inbounds nuw %"class.llvm::Use", ptr %150, i64 %102
  call void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE13_M_assign_auxIPNS0_3UseEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %150, ptr noundef nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %.sroa.0.0.copyload.i174 = load ptr, ptr %152, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i174, ptr %8, align 8
  %153 = icmp eq ptr %.sroa.0.0.copyload.i174, null
  br i1 %153, label %179, label %154

154:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %103, ptr %9, align 8, !tbaa !109
  store i32 0, ptr %104, align 8, !tbaa !111
  store i32 8, ptr %105, align 4, !tbaa !112
  br i1 %.not299, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %154
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %156 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %157 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %158 = load ptr, ptr %9, align 8, !tbaa !109
  %159 = load i32, ptr %104, align 8, !tbaa !111
  %160 = zext i32 %159 to i64
  %161 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr %156, ptr %157, ptr %158, i64 %160) #18
  store ptr %161, ptr %8, align 8, !tbaa !108
  %162 = load ptr, ptr %9, align 8, !tbaa !109
  %163 = icmp eq ptr %162, %103
  br i1 %163, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %164

164:                                              ; preds = %._crit_edge284
  call void @free(ptr noundef %162) #18
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %._crit_edge284, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

.lr.ph283:                                        ; preds = %154, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %.0149281 = phi i32 [ %178, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ 0, %154 ]
  %165 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0149281) #18
  %166 = load i32, ptr %104, align 8, !tbaa !111
  %167 = load i32, ptr %105, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %168, !prof !113

168:                                              ; preds = %.lr.ph283
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %103, i64 noundef %170, i64 noundef 8) #18
  %.pre.i = load i32, ptr %104, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %.lr.ph283, %168
  %171 = phi i32 [ %166, %.lr.ph283 ], [ %.pre.i, %168 ]
  %172 = load ptr, ptr %9, align 8, !tbaa !109
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %172, i64 %173
  %175 = ptrtoint ptr %165 to i64
  store i64 %175, ptr %174, align 1
  %176 = load i32, ptr %104, align 8, !tbaa !111
  %177 = add i32 %176, 1
  store i32 %177, ptr %104, align 8, !tbaa !111
  %178 = add nuw i32 %.0149281, 1
  %exitcond.not = icmp eq i32 %178, %77
  br i1 %exitcond.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !114

179:                                              ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %106, ptr %10, align 8, !tbaa !109
  store i32 0, ptr %107, align 8, !tbaa !111
  store i32 1, ptr %108, align 4, !tbaa !112
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %180 = load i8, ptr %141, align 8, !tbaa !34
  %.not269 = icmp eq i8 %180, 34
  %181 = load ptr, ptr %109, align 8, !tbaa !46
  br i1 %.not269, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit180

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %179
  %182 = getelementptr inbounds i8, ptr %141, i64 -96
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds i8, ptr %141, i64 -64
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = load ptr, ptr %7, align 8, !tbaa !116
  %187 = load ptr, ptr %110, align 8, !tbaa !119
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = load ptr, ptr %10, align 8, !tbaa !109
  %193 = load i32, ptr %107, align 8, !tbaa !111
  %194 = zext i32 %193 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %195 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i16 257, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %192, ptr %5, align 8
  store i64 %194, ptr %.sroa.2214.0..sroa_idx, align 8
  %.idx.i.i.i = mul nuw nsw i64 %194, 56
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %193, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %206, %.lr.ph.i.i.i ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i ], [ %192, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !119
  %200 = load ptr, ptr %197, align 8, !tbaa !116
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i32
  %206 = add i32 %.012.i.i.i, %205
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 56
  %.not.i.i.i177 = icmp eq ptr %207, %196
  br i1 %.not.i.i.i177, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %206, %.lr.ph.i.i.i ]
  %208 = trunc i64 %191 to i32
  %209 = add i32 %208, 3
  %210 = add i32 %209, %.0.lcssa.i.i.i
  %211 = shl i64 %194, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %210 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %211, %.sroa.03.0.insert.ext4.i.i
  %212 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #18
  %213 = and i32 %210, 134217727
  %.not.i.i178 = icmp eq i64 %211, 0
  %214 = select i1 %.not.i.i178, i32 0, i32 268435456
  %215 = or disjoint i32 %213, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %186, ptr %4, align 8
  store i64 %191, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !69
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %212, ptr noundef %218, i32 noundef 5, i32 %215, ptr nonnull %195, i64 0) #18
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 72
  store ptr null, ptr %219, align 8, !tbaa !120
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %212, ptr noundef nonnull %181, ptr noundef nonnull %86, ptr noundef %183, ptr noundef %185, ptr noundef nonnull byval(%"class.llvm::ArrayRef.131") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %212, i64 2
  %.pre302 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !40
  br label %261

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit180: ; preds = %179
  %220 = load ptr, ptr %7, align 8, !tbaa !116
  %221 = load ptr, ptr %110, align 8, !tbaa !119
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = load ptr, ptr %10, align 8, !tbaa !109
  %227 = load i32, ptr %107, align 8, !tbaa !111
  %228 = zext i32 %227 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %229 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.idx.i.i.i187 = mul nuw nsw i64 %228, 56
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i187
  %.not10.i.i.i188 = icmp eq i32 %227, 0
  store i16 257, ptr %111, align 8
  br i1 %.not10.i.i.i188, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit180, %.lr.ph.i.i.i189
  %.012.i.i.i190 = phi i32 [ %240, %.lr.ph.i.i.i189 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit180 ]
  %.0811.i.i.i191 = phi ptr [ %241, %.lr.ph.i.i.i189 ], [ %226, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit180 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i191, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i191, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !119
  %234 = load ptr, ptr %231, align 8, !tbaa !116
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 3
  %239 = trunc i64 %238 to i32
  %240 = add i32 %.012.i.i.i190, %239
  %241 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i191, i64 56
  %.not.i.i.i192 = icmp eq ptr %241, %230
  br i1 %.not.i.i.i192, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i189

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i189, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit180
  %.0.lcssa.i.i.i193 = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit180 ], [ %240, %.lr.ph.i.i.i189 ]
  %242 = trunc i64 %225 to i32
  %243 = add i32 %242, 1
  %244 = add i32 %243, %.0.lcssa.i.i.i193
  %245 = shl i64 %228, 36
  %.sroa.05.0.insert.ext6.i.i = zext i32 %244 to i64
  %.sroa.05.0.insert.insert8.i.i = or disjoint i64 %245, %.sroa.05.0.insert.ext6.i.i
  %246 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i.i) #18
  %247 = and i32 %244, 134217727
  %.not.i.i194 = icmp eq i64 %245, 0
  %248 = select i1 %.not.i.i194, i32 0, i32 268435456
  %249 = or disjoint i32 %247, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %226, ptr %3, align 8
  store i64 %228, ptr %.sroa.2.0..sroa_idx.i.i195, align 8
  %250 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %252 = load ptr, ptr %251, align 8, !tbaa !75
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef %252, i32 noundef 56, i32 %249, ptr nonnull %229, i64 0) #18
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 72
  store ptr null, ptr %253, align 8, !tbaa !120
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull %181, ptr noundef nonnull %86, ptr %220, i64 %225, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %254 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !40
  %256 = and i16 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !40
  %259 = and i16 %258, -4
  %260 = or disjoint i16 %259, %256
  store i16 %260, ptr %257, align 2, !tbaa !40
  br label %261

261:                                              ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %262 = phi i16 [ %.pre302, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %260, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0151 = phi ptr [ %212, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %246, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %263 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !40
  %265 = and i16 %264, 4092
  %266 = getelementptr inbounds nuw i8, ptr %.0151, i64 2
  %267 = and i16 %262, -4093
  %268 = or disjoint i16 %267, %265
  store i16 %268, ptr %266, align 2, !tbaa !40
  %.sroa.025.0.copyload = load ptr, ptr %8, align 8, !tbaa !108
  %269 = getelementptr inbounds nuw i8, ptr %.0151, i64 72
  store ptr %.sroa.025.0.copyload, ptr %269, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !121
  store i32 0, ptr %113, align 4, !tbaa !121
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0151, ptr noundef nonnull align 8 dereferenceable(72) %141, ptr nonnull %13, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %270 = load ptr, ptr %7, align 8, !tbaa !116
  %271 = load ptr, ptr %110, align 8, !tbaa !119
  %.not.i.i196 = icmp eq ptr %271, %270
  br i1 %.not.i.i196, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit, label %272

272:                                              ; preds = %261
  store ptr %270, ptr %110, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit: ; preds = %261, %272
  %273 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !103
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull %.0151) #18
  br label %277

277:                                              ; preds = %276, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0151, ptr noundef nonnull %141) #18
  %278 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %141) #18
  %279 = load ptr, ptr %10, align 8, !tbaa !109
  %280 = load i32, ptr %107, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %280, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %277
  %281 = zext i32 %280 to i64
  %.idx.i = mul nuw nsw i64 %281, 56
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %283, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %282, %.lr.ph.i.preheader.i ]
  %283 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %284 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %285 = load ptr, ptr %284, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i
  %287 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %288 = load ptr, ptr %287, align 8, !tbaa !122
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %286, %.lr.ph.i.i
  %292 = load ptr, ptr %283, align 8, !tbaa !123
  %293 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %295 = load i64, ptr %293, align 8, !tbaa !126
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i197 = icmp eq ptr %279, %283
  br i1 %.not.i.i197, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i198 = load ptr, ptr %10, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %277
  %297 = phi ptr [ %.pre.i198, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %279, %277 ]
  %298 = icmp eq ptr %297, %106
  br i1 %298, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %299

299:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %297) #18
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %144, %137, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  %.not267 = icmp eq ptr %139, null
  br i1 %.not267, label %._crit_edge288, label %137

._crit_edge293:                                   ; preds = %.lr.ph292, %_ZN4llvm8Function9arg_beginEv.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %300, ptr %14, align 8, !tbaa !109
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %301, align 8, !tbaa !111
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %302, align 4, !tbaa !112
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %303 = load ptr, ptr %14, align 8, !tbaa !109
  %304 = load i32, ptr %301, align 8, !tbaa !111
  %305 = zext i32 %304 to i64
  %.idx300 = shl nuw nsw i64 %305, 4
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx300
  %.not160294 = icmp eq i32 %304, 0
  br i1 %.not160294, label %._crit_edge298, label %.lr.ph297

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %.0152291 = phi ptr [ %308, %.lr.ph292 ], [ %136, %.lr.ph292.preheader ]
  %.0153290 = phi ptr [ %307, %.lr.ph292 ], [ %126, %.lr.ph292.preheader ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0153290, ptr noundef %.0152291) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0152291, ptr noundef nonnull %.0153290) #18
  %307 = getelementptr inbounds nuw i8, ptr %.0153290, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %.0152291, i64 40
  %.not159 = icmp eq ptr %307, %130
  br i1 %.not159, label %._crit_edge293, label %.lr.ph292, !llvm.loop !128

._crit_edge298:                                   ; preds = %.lr.ph297, %._crit_edge293
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %86) #18
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %309 = load ptr, ptr %14, align 8, !tbaa !109
  %310 = icmp eq ptr %309, %300
  br i1 %310, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %311

311:                                              ; preds = %._crit_edge298
  call void @free(ptr noundef %309) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %._crit_edge298, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %312 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i199 = icmp eq ptr %312, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %313

313:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !122
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i200 = icmp eq ptr %.sroa.0230.0, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %319

319:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.0, i64 noundef %74) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

.lr.ph297:                                        ; preds = %._crit_edge293, %.lr.ph297
  %.0150295 = phi ptr [ %320, %.lr.ph297 ], [ %303, %._crit_edge293 ]
  %.sroa.0.0.copyload = load i32, ptr %.0150295, align 8
  %.sroa.4201.0..0150.sroa_idx = getelementptr inbounds nuw i8, ptr %.0150295, i64 8
  %.sroa.4201.0.copyload = load ptr, ptr %.sroa.4201.0..0150.sroa_idx, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4201.0.copyload) #18
  %320 = getelementptr inbounds nuw i8, ptr %.0150295, i64 16
  %.not160 = icmp eq ptr %320, %306
  br i1 %.not160, label %._crit_edge298, label %.lr.ph297

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit, %32, %319, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, %23, %21, %2, %16
  %.0 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %21 ], [ false, %23 ], [ true, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit ], [ true, %319 ], [ false, %32 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass30removeDeadArgumentsFromCallersERNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.154", align 8
  %4 = alloca %"class.llvm::AttributeMask", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br i1 %5, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  switch i32 %9, label %12 [
    i32 5, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 1, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 4, label %10
    i32 2, label %10
    i32 10, label %10
    i32 9, label %10
    i32 0, label %10
    i32 6, label %10
    i32 7, label %10
    i32 8, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br i1 %11, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit

12:                                               ; preds = %6
  unreachable

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit: ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br i1 %13, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %14

14:                                               ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  %15 = load i32, ptr %7, align 8
  %16 = and i32 %15, 15
  %17 = add nsw i32 %16, -7
  %spec.select.i.i = icmp ult i32 %17, 2
  br i1 %spec.select.i.i, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %20, %18 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp ult ptr %23, %1
  %.19.i.i.i = select i1 %24, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %21
  br i1 %25, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %.not70 = icmp ult ptr %1, %27
  br i1 %.not70, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.critedge

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %18, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 255
  br i1 %32, label %.critedge, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread

.critedge:                                        ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %14, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 20) #18
  br i1 %33, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %41, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !40
  %44 = and i16 %43, 1
  %.not.i.i.i57 = icmp eq i16 %44, 0
  br i1 %.not.i.i.i57, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %38
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre.i = load i16, ptr %42, align 2, !tbaa !40
  %.pre3.i = and i16 %.pre.i, 1
  %47 = icmp eq i16 %.pre3.i, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  br i1 %47, label %_ZN4llvm8Function4argsEv.exit, label %50

50:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre2.i = load ptr, ptr %48, align 8, !tbaa !104
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %50
  %51 = phi ptr [ %49, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %49, %50 ], [ %46, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %52 = phi ptr [ %49, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %50 ], [ %46, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %52, i64 %54
  %.not5372 = icmp eq ptr %51, %55
  br i1 %.not5372, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %_ZN4llvm8Function4argsEv.exit
  %.047.lcssa = phi i1 [ false, %_ZN4llvm8Function4argsEv.exit ], [ %.148, %88 ]
  %56 = load i32, ptr %40, align 8, !tbaa !111
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.sroa.060.080 = load ptr, ptr %35, align 8, !tbaa !138
  %.not7181 = icmp eq ptr %.sroa.060.080, null
  br i1 %.not7181, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %90

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit, %88
  %.04774 = phi i1 [ %.148, %88 ], [ false, %_ZN4llvm8Function4argsEv.exit ]
  %.04973 = phi ptr [ %89, %88 ], [ %51, %_ZN4llvm8Function4argsEv.exit ]
  %58 = call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.04973) #18
  br i1 %58, label %88, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.04973, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.04973) #18
  br i1 %64, label %88, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.04973, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 134217728
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.04973, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %71) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.04973, ptr noundef %72) #18
  br label %73

73:                                               ; preds = %69, %65
  %.2 = phi i1 [ true, %69 ], [ %.04774, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04973, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !139
  %76 = load i32, ptr %40, align 8, !tbaa !111
  %77 = load i32, ptr %41, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %78, !prof !113

78:                                               ; preds = %73
  %79 = zext i32 %76 to i64
  %80 = add nuw nsw i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39, i64 noundef %80, i64 noundef 4) #18
  %.pre.i58 = load i32, ptr %40, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %73, %78
  %81 = phi i32 [ %76, %73 ], [ %.pre.i58, %78 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !109
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  store i32 %75, ptr %84, align 1
  %85 = load i32, ptr %40, align 8, !tbaa !111
  %86 = add i32 %85, 1
  store i32 %86, ptr %40, align 8, !tbaa !111
  %87 = load i32, ptr %74, align 8, !tbaa !139
  call void @_ZN4llvm8Function16removeParamAttrsEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %63, %59, %.lr.ph
  %.148 = phi i1 [ %.04774, %.lr.ph ], [ %.04774, %63 ], [ %.2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.04774, %59 ]
  %89 = getelementptr inbounds nuw i8, ptr %.04973, i64 40
  %.not53 = icmp eq ptr %89, %55
  br i1 %.not53, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.lr.ph84, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.sroa.060.083 = phi ptr [ %.sroa.060.080, %.lr.ph84 ], [ %.sroa.060.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %.382 = phi i1 [ %.047.lcssa, %.lr.ph84 ], [ %.4, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = load i8, ptr %92, align 8, !tbaa !34
  %94 = icmp ugt i8 %93, 28
  br i1 %94, label %95, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

95:                                               ; preds = %90
  switch i8 %93, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %95, %95, %95
  %96 = getelementptr inbounds i8, ptr %92, i64 -32
  %97 = icmp eq ptr %96, %.sroa.060.083
  br i1 %97, label %98, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

98:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = load ptr, ptr %57, align 8, !tbaa !46
  %.not55 = icmp eq ptr %100, %101
  br i1 %.not55, label %102, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !109
  %104 = load i32, ptr %40, align 8, !tbaa !111
  %105 = zext i32 %104 to i64
  %.idx = shl nuw nsw i64 %105, 2
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  %.not5675 = icmp eq i32 %104, 0
  br i1 %.not5675, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 72
  br label %109

109:                                              ; preds = %.lr.ph78, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %.05076 = phi ptr [ %103, %.lr.ph78 ], [ %146, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit ]
  %110 = load i32, ptr %.05076, align 4, !tbaa !121
  %111 = load i32, ptr %107, align 4
  %112 = and i32 %111, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %92, i64 %114
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %120) #18
  %122 = load i32, ptr %107, align 4
  %123 = and i32 %122, 134217727
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::Use", ptr %92, i64 %125
  %127 = getelementptr inbounds nuw %"class.llvm::Use", ptr %126, i64 %116
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %129

129:                                              ; preds = %109
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !141
  store ptr %131, ptr %133, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %133, ptr %135, align 8, !tbaa !141
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %134, %129, %109
  store ptr %121, ptr %127, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %136

136:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !138
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !141
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %137, ptr %142, align 8, !tbaa !141
  store ptr %127, ptr %137, align 8, !tbaa !138
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %92) #18
  %144 = add i32 %110, 1
  %145 = call ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  store ptr %145, ptr %108, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw i8, ptr %.05076, i64 4
  %.not56 = icmp eq ptr %146, %106
  br i1 %.not56, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %109

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, %102, %95, %90, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %98
  %.4 = phi i1 [ %.382, %98 ], [ %.382, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %.382, %90 ], [ %.382, %95 ], [ %.382, %102 ], [ true, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.060.083, i64 8
  %.sroa.060.0 = load ptr, ptr %147, align 8, !tbaa !138
  %.not71 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not71, label %.loopexit, label %90

.loopexit:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, %.preheader, %._crit_edge
  %.1 = phi i1 [ false, %._crit_edge ], [ %.047.lcssa, %.preheader ], [ %.4, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load ptr, ptr %3, align 8, !tbaa !109
  %152 = icmp eq ptr %151, %39
  br i1 %152, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %153

153:                                              ; preds = %.loopexit
  call void @free(ptr noundef %151) #18
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %.loopexit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread: ; preds = %10, %6, %6, %6, %2, %34, %.critedge, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ false, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit ], [ false, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ false, %.critedge ], [ false, %34 ], [ false, %2 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function16removeParamAttrsEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm27DeadArgumentEliminationPass13markIfNotLiveENS0_8RetOrArgERNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(145) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %.sroa.4.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.7.8.extract.shift = lshr i64 %2, 32
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.8.extract.shift to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not9.i = icmp ult ptr %1, %13
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %48, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %15, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %16, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %20 = load ptr, ptr %17, align 8, !tbaa !134
  %21 = icmp ult ptr %20, %1
  br i1 %21, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i3.i
  %23 = icmp ult ptr %1, %20
  br i1 %23, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %18, align 4, !tbaa !121
  %26 = icmp ult i32 %25, %.sroa.4.8.extract.trunc
  br i1 %26, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i32 %25, %.sroa.4.8.extract.trunc
  br i1 %28, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i: ; preds = %27
  %29 = load i8, ptr %19, align 1, !tbaa !142, !range !101, !noundef !102
  %30 = icmp samesign ult i8 %29, %.sroa.7.8.extract.trunc
  br i1 %30, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %24, %.lr.ph.i.i.i3.i
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %27, %22
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %27 ], [ 16, %22 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %27 ], [ %.014.i.i.i.i, %22 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %31, align 8, !tbaa !136
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i3.i, !llvm.loop !143

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i4.i, %16
  br i1 %32, label %48, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %37 = load ptr, ptr %34, align 8, !tbaa !134
  %38 = icmp ult ptr %1, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = icmp ult ptr %37, %1
  br i1 %40, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %35, align 4, !tbaa !121
  %43 = icmp ugt i32 %42, %.sroa.4.8.extract.trunc
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = icmp ult i32 %42, %.sroa.4.8.extract.trunc
  br i1 %45, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %44
  %46 = load i8, ptr %36, align 1, !tbaa !142, !range !101, !noundef !102
  %47 = icmp samesign ugt i8 %46, %.sroa.7.8.extract.trunc
  br i1 %47, label %48, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

48:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %33, %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit, label %53, !prof !113

53:                                               ; preds = %48
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 16) #18
  %.pre.i = load i32, ptr %49, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit: ; preds = %48, %53
  %57 = phi i32 [ %50, %48 ], [ %.pre.i, %53 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !109
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", ptr %58, i64 %59
  store ptr %1, ptr %60, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %61 = load i32, ptr %49, align 8, !tbaa !111
  %62 = add i32 %61, 1
  store i32 %62, ptr %49, align 8, !tbaa !111
  br label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit: ; preds = %39, %44, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit
  %.0 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit ], [ 0, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i ], [ 0, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ], [ 0, %44 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !134
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp ult ptr %9, %6
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %7, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %7
  %11 = icmp eq ptr %.19.i.i.i, %5
  br i1 %11, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not9 = icmp ult ptr %6, %13
  br i1 %.not9, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load ptr, ptr %1, align 8, !tbaa !134
  %20 = load i32, ptr %17, align 8
  %21 = load i8, ptr %18, align 4, !range !101
  br label %22

22:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, %.lr.ph.i.i.i3
  %.014.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i3 ], [ %.1.i.i.i5, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i3 ], [ %.19.i.i.i4, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 44
  %26 = load ptr, ptr %23, align 8, !tbaa !134
  %27 = icmp ult ptr %26, %19
  br i1 %27, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %28

28:                                               ; preds = %22
  %29 = icmp ult ptr %19, %26
  br i1 %29, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 4, !tbaa !121
  %32 = icmp ult i32 %31, %20
  br i1 %32, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %33

33:                                               ; preds = %30
  %34 = icmp ult i32 %20, %31
  br i1 %34, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %33
  %35 = load i8, ptr %25, align 1, !tbaa !142, !range !101, !noundef !102
  %36 = icmp samesign ult i8 %35, %21
  br i1 %36, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %30, %22
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %33, %28
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %33 ], [ 16, %28 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i4 = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ %.014.i.i.i, %33 ], [ %.014.i.i.i, %28 ], [ %.014.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i5 = load ptr, ptr %37, align 8, !tbaa !136
  %.not.i.i.i6 = icmp eq ptr %.1.i.i.i5, null
  br i1 %.not.i.i.i6, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %22, !llvm.loop !143

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i
  %38 = icmp eq ptr %.19.i.i.i4, %16
  br i1 %38, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4, i64 44
  %43 = load ptr, ptr %40, align 8, !tbaa !134
  %44 = icmp ult ptr %19, %43
  br i1 %44, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %45

45:                                               ; preds = %39
  %46 = icmp ult ptr %43, %19
  br i1 %46, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %41, align 4, !tbaa !121
  %49 = icmp ult i32 %20, %48
  br i1 %49, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %50

50:                                               ; preds = %47
  %51 = icmp ult i32 %48, %20
  br i1 %51, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i: ; preds = %50
  %52 = load i8, ptr %42, align 1, !tbaa !142, !range !101, !noundef !102
  %53 = icmp samesign ult i8 %21, %52
  br i1 %53, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i, %50, %45
  br label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i, %47, %39, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %54 = phi i1 [ true, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit ], [ true, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i ], [ false, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i ], [ false, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ false, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ false, %39 ], [ false, %47 ]
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load i8, ptr %6, align 8, !tbaa !34
  switch i8 %7, label %.thread117 [
    i8 30, label %8
    i8 94, label %30
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %.not91 = icmp eq i32 %3, -1
  br i1 %.not91, label %.preheader, label %.thread115

.preheader:                                       ; preds = %8
  %13 = getelementptr i8, ptr %12, i64 24
  br label %15

.thread115:                                       ; preds = %8
  %.sroa.2.8.insert.ext.i = zext i32 %3 to i64
  %14 = tail call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass13markIfNotLiveENS0_8RetOrArgERNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %12, i64 %.sroa.2.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

15:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %.080 = phi i32 [ 1, %.preheader ], [ %spec.select, %28 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !46
  %16 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %16, align 8, !tbaa !69
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %18 = load i32, ptr %17, align 8
  %trunc = trunc i32 %18 to i8
  switch i8 %trunc, label %_ZL10numRetValsPKN4llvm8FunctionE.exit.fold.split [
    i8 7, label %_ZL10numRetValsPKN4llvm8FunctionE.exit
    i8 15, label %19
    i8 16, label %22
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !74
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !153
  %25 = trunc i64 %24 to i32
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

_ZL10numRetValsPKN4llvm8FunctionE.exit.fold.split: ; preds = %15
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

_ZL10numRetValsPKN4llvm8FunctionE.exit:           ; preds = %15, %_ZL10numRetValsPKN4llvm8FunctionE.exit.fold.split, %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ 0, %15 ], [ %25, %22 ], [ 1, %_ZL10numRetValsPKN4llvm8FunctionE.exit.fold.split ]
  %26 = zext i32 %.0.i to i64
  %27 = icmp samesign ult i64 %indvars.iv, %26
  br i1 %27, label %28, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

28:                                               ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit
  %29 = tail call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass13markIfNotLiveENS0_8RetOrArgERNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr nonnull %12, i64 %indvars.iv, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %.not92 = icmp eq i32 %.080, 0
  %spec.select = select i1 %.not92, i32 0, i32 %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !155

30:                                               ; preds = %4
  %31 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %.not94 = icmp eq i32 %31, 0
  br i1 %.not94, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = load i32, ptr %34, align 4, !tbaa !121
  br label %36

36:                                               ; preds = %32, %30
  %.072 = phi i32 [ %35, %32 ], [ %3, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0109.0132 = load ptr, ptr %37, align 8, !tbaa !138
  %.not130133 = icmp eq ptr %.sroa.0109.0132, null
  br i1 %.not130133, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0134, i64 8
  %.sroa.0109.0 = load ptr, ptr %39, align 8, !tbaa !138
  %.not130 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not130, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %38
  %.sroa.0109.0134 = phi ptr [ %.sroa.0109.0, %38 ], [ %.sroa.0109.0132, %36 ]
  %40 = tail call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.0109.0134, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %.072)
  %.not95 = icmp eq i32 %40, 0
  br i1 %.not95, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread, label %38

.thread117:                                       ; preds = %4
  %41 = icmp ugt i8 %7, 28
  br i1 %41, label %42, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

42:                                               ; preds = %.thread117
  switch i8 %7, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit: ; preds = %42, %42, %42
  %43 = getelementptr inbounds i8, ptr %6, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread, label %45

45:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
  %46 = load i8, ptr %44, align 8, !tbaa !34
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15isBundleOperandEPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %1)
  br i1 %53, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread, label %54

54:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %59
  %61 = ptrtoint ptr %1 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 5
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %48, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = add i32 %68, -1
  %.not98 = icmp ugt i32 %69, %65
  br i1 %.not98, label %70, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

70:                                               ; preds = %54
  %.sroa.2.8.insert.ext.i107 = and i64 %64, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i107, 4294967296
  %71 = tail call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass13markIfNotLiveENS0_8RetOrArgERNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr nonnull %44, i64 %.sroa.2.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread: ; preds = %.lr.ph, %38, %_ZL10numRetValsPKN4llvm8FunctionE.exit, %36, %54, %70, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit, %45, %42, %.thread117, %.thread115
  %.2 = phi i32 [ %14, %.thread115 ], [ 0, %.thread117 ], [ 0, %42 ], [ 0, %45 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ 0, %54 ], [ %71, %70 ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 1, %36 ], [ %.080, %_ZL10numRetValsPKN4llvm8FunctionE.exit ], [ 0, %.lr.ph ], [ 1, %38 ]
  ret i32 %.2
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15isBundleOperandEPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %2
  %6 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %7 = extractvalue { ptr, i64 } %6, 0
  %.pr.i.i = load i32, ptr %3, align 4
  %8 = icmp slt i32 %.pr.i.i, 0
  br i1 %8, label %9, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

9:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %10 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = ptrtoint ptr %13 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit:     ; preds = %2, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %9
  %.0.i.i3.i.i = phi ptr [ %7, %9 ], [ %7, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %2 ]
  %.0.i.i1.i.i = phi i64 [ %14, %9 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %2 ]
  %15 = ptrtoint ptr %.0.i.i3.i.i to i64
  %16 = sub i64 %.0.i.i1.i.i, %15
  %17 = and i64 %16, 68719476720
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZNK4llvm8CallBase15isBundleOperandEj.exit, label %18

18:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %22
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %19, 0
  br i1 %29, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %18
  %30 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %31 = extractvalue { ptr, i64 } %30, 0
  %.pr.i.i.i = load i32, ptr %3, align 4
  %32 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %32, label %33, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

33:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %34 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = ptrtoint ptr %37 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %33, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %18
  %.0.i.i3.i.i.i = phi ptr [ %31, %33 ], [ %31, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %18 ]
  %.0.i.i1.i.i.i = phi i64 [ %38, %33 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %18 ]
  %39 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %40 = sub i64 %.0.i.i1.i.i.i, %39
  %41 = and i64 %40, 68719476720
  %.not2.i = icmp eq i64 %41, 0
  br i1 %.not2.i, label %_ZNK4llvm8CallBase15isBundleOperandEj.exit, label %42

42:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %43 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !156
  %.not.i = icmp ugt i32 %46, %28
  br i1 %.not.i, label %_ZNK4llvm8CallBase15isBundleOperandEj.exit, label %47

47:                                               ; preds = %42
  %48 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = icmp ugt i32 %53, %28
  br label %_ZNK4llvm8CallBase15isBundleOperandEj.exit

_ZNK4llvm8CallBase15isBundleOperandEj.exit:       ; preds = %47, %42, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %55 = phi i1 [ false, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit ], [ false, %42 ], [ false, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ], [ %54, %47 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(145) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.010.015 = load ptr, ptr %4, align 8, !tbaa !138
  %.not1416 = icmp eq ptr %.sroa.010.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.sroa.010.0 = load ptr, ptr %6, align 8, !tbaa !138
  %.not14 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.sroa.010.017 = phi ptr [ %.sroa.010.0, %5 ], [ %.sroa.010.015, %3 ]
  %7 = tail call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.010.017, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.1 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass14surveyFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::SmallVector.176", align 8
  %6 = alloca %"class.llvm::SmallVector.181", align 8
  %7 = alloca %"class.llvm::SmallVector.167", align 8
  %8 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %9 = alloca %"class.llvm::SmallVector.167", align 8
  %10 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 83, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i134 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i134, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 84, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %15, label %16

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %.critedge, %13
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %253

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 20) #18
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %253

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %20, align 8, !tbaa !46
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %21, align 8, !tbaa !69
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %23 = load i32, ptr %22, align 8
  %trunc = trunc i32 %23 to i8
  switch i8 %trunc, label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split [
    i8 7, label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread
    i8 15, label %24
    i8 16, label %27
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !74
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !153
  %30 = trunc i64 %29 to i32
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split: ; preds = %19
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread

_ZL10numRetValsPKN4llvm8FunctionE.exit.thread:    ; preds = %19, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split
  %.0.i.ph = phi i32 [ 0, %19 ], [ 1, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = zext nneg i32 %.0.i.ph to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %34, align 4, !tbaa !112
  br label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i

_ZL10numRetValsPKN4llvm8FunctionE.exit:           ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = zext i32 %.0.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %38, align 4, !tbaa !112
  %39 = icmp ugt i32 %.0.i, 5
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit
  store i32 0, ptr %37, align 8, !tbaa !111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 4) #18
  %40 = load ptr, ptr %5, align 8, !tbaa !109
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i: ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread, %_ZL10numRetValsPKN4llvm8FunctionE.exit
  %43 = phi ptr [ %34, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %38, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %44 = phi ptr [ %33, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %37, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %45 = phi ptr [ %32, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %36, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %46 = phi i64 [ %31, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %35, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.0.i183 = phi i32 [ %.0.i.ph, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %.0.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.not.i135 = icmp eq i64 %46, 0
  br i1 %.not.i135, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit: ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i
  store i32 %.0.i183, ptr %44, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %51, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %52, align 4, !tbaa !112
  br label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 %.0.i183, ptr %44, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %55, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %56, align 4, !tbaa !112
  br label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store i32 %.0.i, ptr %37, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %58, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %59, align 4, !tbaa !112
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(496) %6, i64 noundef %35)
  %.pre.i.i.i = load i32, ptr %58, align 8, !tbaa !111
  %.not11.i.i.i = icmp eq i32 %.0.i, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !109
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %53, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i
  %60 = phi ptr [ %58, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %55, %53 ]
  %61 = phi ptr [ %57, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %54, %53 ]
  %.0.i182.ph209 = phi i32 [ %.0.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %.0.i183, %53 ]
  %.ph187206 = phi i64 [ %35, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %46, %53 ]
  %.ph186203 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %45, %53 ]
  %.ph185200 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %44, %53 ]
  %.ph184197 = phi ptr [ %38, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %43, %53 ]
  %62 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %54, %53 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %53 ]
  %63 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %62, i64 %.ph187206
  %64 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %62, i64 %.pre-phi.i.i3.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %64, %.lr.ph.preheader.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %65, ptr %.012.i.i.i, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %66, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 5, ptr %67, align 4, !tbaa !112
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %68, %63
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !163

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i
  %69 = phi ptr [ %58, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %60, %.lr.ph.i.i.i ]
  %70 = phi ptr [ %57, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %61, %.lr.ph.i.i.i ]
  %.0.i182.ph210 = phi i32 [ %.0.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %.0.i182.ph209, %.lr.ph.i.i.i ]
  %.ph187207 = phi i64 [ %35, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %.ph187206, %.lr.ph.i.i.i ]
  %.ph186204 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %.ph186203, %.lr.ph.i.i.i ]
  %.ph185201 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %.ph185200, %.lr.ph.i.i.i ]
  %.ph184198 = phi ptr [ %38, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %.ph184197, %.lr.ph.i.i.i ]
  store i32 %.0.i182.ph210, ptr %69, align 8, !tbaa !111
  br label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit

_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit: ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit, %.sink.split.i.i.i
  %71 = phi ptr [ %51, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ], [ %69, %.sink.split.i.i.i ]
  %72 = phi ptr [ %50, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ], [ %70, %.sink.split.i.i.i ]
  %.0.i182190 = phi i32 [ %.0.i183, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ], [ %.0.i182.ph210, %.sink.split.i.i.i ]
  %73 = phi ptr [ %45, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ], [ %.ph186204, %.sink.split.i.i.i ]
  %74 = phi ptr [ %44, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ], [ %.ph185201, %.sink.split.i.i.i ]
  %75 = phi ptr [ %43, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ], [ %.ph184198, %.sink.split.i.i.i ]
  %76 = phi i64 [ 0, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ], [ %.ph187207, %.sink.split.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0178.0250 = load ptr, ptr %77, align 8, !tbaa !28
  %.not240251 = icmp eq ptr %.sroa.0178.0250, %78
  br i1 %.not240251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit, %91
  %.sroa.0178.0253 = phi ptr [ %.sroa.0178.0, %91 ], [ %.sroa.0178.0250, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit ]
  %.0252 = phi i1 [ %.3.ph, %91 ], [ false, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0178.0253, i64 -24
  %80 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %79) #18
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %91, label %81

81:                                               ; preds = %.lr.ph
  %82 = getelementptr i8, ptr %80, i64 -32
  %.val132 = load ptr, ptr %82, align 8, !tbaa !41
  %83 = getelementptr i8, ptr %80, i64 80
  %.val133 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %.val132, null
  br i1 %.not.i.i.i.i, label %.thread216, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %.val132, align 8, !tbaa !34
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.thread216

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.val132, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = icmp eq ptr %88, %.val133
  br i1 %89, label %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit, label %.thread216

_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %90 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.val132) #18
  br i1 %90, label %.thread216, label %91

.thread216:                                       ; preds = %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit, %84, %81, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %237

91:                                               ; preds = %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit, %.lr.ph
  %.3.ph = phi i1 [ %.0252, %.lr.ph ], [ true, %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0253, i64 8
  %.sroa.0178.0 = load ptr, ptr %92, align 8, !tbaa !28
  %.not240 = icmp eq ptr %.sroa.0178.0, %78
  br i1 %.not240, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %91, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit
  %.0.lcssa = phi i1 [ false, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit ], [ %.3.ph, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  %96 = add nsw i32 %95, -7
  %spec.select.i.i = icmp ult i32 %96, 2
  br i1 %spec.select.i.i, label %104, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load i8, ptr %98, align 8, !tbaa !164, !range !101, !noundef !102
  %100 = trunc nuw i8 %99 to i1
  %101 = and i32 %94, 8192
  %102 = icmp eq i32 %101, 0
  %or.cond238.not = and i1 %102, %100
  br i1 %or.cond238.not, label %104, label %103

103:                                              ; preds = %97
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %237

104:                                              ; preds = %97, %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0172.0265 = load ptr, ptr %105, align 8, !tbaa !138
  %.not242266 = icmp eq ptr %.sroa.0172.0265, null
  br i1 %.not242266, label %.preheader, label %.lr.ph271

.lr.ph271:                                        ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not124254 = icmp eq i32 %.0.i182190, 0
  %.idx.i.i.i.i.i.i145 = shl nuw nsw i64 %76, 2
  %109 = zext i32 %.0.i182190 to i64
  br label %111

.preheader:                                       ; preds = %.loopexit, %104
  %.0111.lcssa = phi i1 [ false, %104 ], [ %spec.select, %.loopexit ]
  %.not128273 = icmp eq i32 %.0.i182190, 0
  br i1 %.not128273, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = zext i32 %.0.i182190 to i64
  br label %215

111:                                              ; preds = %.lr.ph271, %.loopexit
  %.sroa.0172.0269 = phi ptr [ %.sroa.0172.0265, %.lr.ph271 ], [ %.sroa.0172.0, %.loopexit ]
  %.0103268 = phi i32 [ 0, %.lr.ph271 ], [ %.1104.ph, %.loopexit ]
  %.0111267 = phi i1 [ false, %.lr.ph271 ], [ %spec.select, %.loopexit ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0269, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = load i8, ptr %113, align 8, !tbaa !34
  %115 = icmp ugt i8 %114, 28
  br i1 %115, label %116, label %.thread234

116:                                              ; preds = %111
  switch i8 %114, label %.thread234 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %116, %116, %116
  %117 = getelementptr inbounds i8, ptr %113, i64 -32
  %118 = icmp eq ptr %117, %.sroa.0172.0269
  br i1 %118, label %119, label %.thread234

119:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = load ptr, ptr %20, align 8, !tbaa !46
  %.not122 = icmp eq ptr %121, %122
  br i1 %.not122, label %123, label %.thread234

123:                                              ; preds = %119
  %124 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %113) #18
  %spec.select = select i1 %124, i1 true, i1 %.0111267
  %125 = icmp eq i32 %.0103268, %.0.i182190
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.0167.0257 = load ptr, ptr %127, align 8, !tbaa !138
  %.not243258 = icmp eq ptr %.sroa.0167.0257, null
  br i1 %.not243258, label %.loopexit, label %.lr.ph262

.lr.ph262:                                        ; preds = %126, %.thread222
  %.sroa.0167.0260 = phi ptr [ %.sroa.0167.0, %.thread222 ], [ %.sroa.0167.0257, %126 ]
  %.2105259 = phi i32 [ %.7226, %.thread222 ], [ %.0103268, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0260, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = load i8, ptr %129, align 8, !tbaa !34
  %.not245 = icmp eq i8 %130, 93
  br i1 %.not245, label %131, label %152

131:                                              ; preds = %.lr.ph262
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  %134 = load i32, ptr %133, align 4, !tbaa !121
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %5, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !160
  %.not127 = icmp eq i32 %138, 0
  br i1 %.not127, label %.thread222, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8, !tbaa !109
  %141 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %140, i64 %135
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.010.015.i = load ptr, ptr %142, align 8, !tbaa !138
  %.not1416.i = icmp eq ptr %.sroa.010.015.i, null
  br i1 %.not1416.i, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread, label %.lr.ph.i

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %144, align 8, !tbaa !138
  %.not14.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not14.i, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %143
  %.sroa.010.017.i = phi ptr [ %.sroa.010.0.i, %143 ], [ %.sroa.010.015.i, %139 ]
  %145 = call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull readonly align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.010.017.i, ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef -1)
  %.not.i143 = icmp eq i32 %145, 0
  br i1 %.not.i143, label %148, label %143

_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit: ; preds = %143
  %.pre = load ptr, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread

_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread: ; preds = %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit, %139
  %146 = phi ptr [ %.pre, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit ], [ %136, %139 ]
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %135
  store i32 1, ptr %147, align 4, !tbaa !160
  br label %.thread222

148:                                              ; preds = %.lr.ph.i
  %149 = load ptr, ptr %5, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %135
  store i32 0, ptr %150, align 4, !tbaa !160
  %151 = add i32 %.2105259, 1
  br label %.thread222

152:                                              ; preds = %.lr.ph262
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %106, ptr %7, align 8, !tbaa !109
  store i32 0, ptr %107, align 8, !tbaa !111
  store i32 5, ptr %108, align 4, !tbaa !112
  %153 = call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.0167.0260, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
  %.not126.not = icmp eq i32 %153, 0
  br i1 %.not126.not, label %154, label %.preheader247

.preheader247:                                    ; preds = %152
  br i1 %.not124254, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit, label %.lr.ph256

154:                                              ; preds = %152
  %155 = load i32, ptr %75, align 4, !tbaa !112
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %76, %156
  br i1 %157, label %.lr.ph.preheader.i.i.i.i.i.i.i.i144, label %159

.lr.ph.preheader.i.i.i.i.i.i.i.i144:              ; preds = %154
  store i32 0, ptr %74, align 8, !tbaa !111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %73, i64 noundef %76, i64 noundef 4) #18
  %158 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %.idx.i.i.i.i.i.i145, i1 false), !tbaa !160
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !109
  %161 = load i32, ptr %74, align 8, !tbaa !111
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ugt i64 %76, %162
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %76, i64 %162)
  %164 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %164, label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %159
  %.idx.i.i.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !160
  br label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i

_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %159
  br i1 %163, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i
  %165 = sub nuw nsw i64 %76, %162
  %166 = getelementptr inbounds nuw i32, ptr %160, i64 %162
  %.idx.i.i.i.i.i = shl nuw nsw i64 %165, 2
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !160
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

.lr.ph256:                                        ; preds = %.preheader247, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.preheader247 ]
  %167 = load ptr, ptr %5, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4, !tbaa !160
  %.not125 = icmp eq i32 %169, 0
  br i1 %.not125, label %192, label %170

170:                                              ; preds = %.lr.ph256
  %171 = load ptr, ptr %6, align 8, !tbaa !109
  %172 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %7, align 8, !tbaa !109
  %174 = load i32, ptr %107, align 8, !tbaa !111
  %175 = zext i32 %174 to i64
  %.idx = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !111
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !112
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ugt i64 %179, %182
  br i1 %183, label %184, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %185, i64 noundef %179, i64 noundef 16) #18
  %.pre8.pre.i = load i32, ptr %176, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i: ; preds = %184, %170
  %.pre8.i = phi i32 [ %177, %170 ], [ %.pre8.pre.i, %184 ]
  %.not.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit, label %186

186:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i
  %187 = load ptr, ptr %172, align 8, !tbaa !109
  %188 = zext i32 %.pre8.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", ptr %187, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 8 %173, i64 %.idx, i1 false)
  %.pre.i149 = load i32, ptr %176, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i, %186
  %190 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i ], [ %.pre.i149, %186 ]
  %191 = add i32 %190, %174
  store i32 %191, ptr %176, align 8, !tbaa !111
  br label %192

192:                                              ; preds = %.lr.ph256, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not124 = icmp eq i64 %indvars.iv.next, %109
  br i1 %.not124, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit, label %.lr.ph256, !llvm.loop !179

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split: ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i, %.lr.ph.preheader.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i144
  store i32 %.0.i182190, ptr %74, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit: ; preds = %192, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split, %.preheader247
  %.6 = phi i32 [ %.2105259, %.preheader247 ], [ %.0.i182190, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split ], [ %.2105259, %192 ]
  %193 = load ptr, ptr %7, align 8, !tbaa !109
  %194 = icmp eq ptr %193, %106
  br i1 %194, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit, label %195

195:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit
  call void @free(ptr noundef %193) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not126.not, label %.loopexit, label %.thread222

.thread222:                                       ; preds = %148, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit, %131
  %.7226 = phi i32 [ %.2105259, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread ], [ %151, %148 ], [ %.6, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit ], [ %.2105259, %131 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0260, i64 8
  %.sroa.0167.0 = load ptr, ptr %196, align 8, !tbaa !138
  %.not243 = icmp eq ptr %.sroa.0167.0, null
  br i1 %.not243, label %.loopexit, label %.lr.ph262

.thread234:                                       ; preds = %119, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %111, %116
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %237

.loopexit:                                        ; preds = %.thread222, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit, %126, %123
  %.1104.ph = phi i32 [ %.0.i182190, %123 ], [ %.0103268, %126 ], [ %.7226, %.thread222 ], [ %.6, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0269, i64 8
  %.sroa.0172.0 = load ptr, ptr %197, align 8, !tbaa !138
  %.not242 = icmp eq ptr %.sroa.0172.0, null
  br i1 %.not242, label %.preheader, label %111

._crit_edge276:                                   ; preds = %215, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %198, ptr %9, align 8, !tbaa !109
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %199, align 8, !tbaa !111
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 5, ptr %200, align 4, !tbaa !112
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !40
  %203 = and i16 %202, 1
  %.not.i.i150 = icmp eq i16 %203, 0
  br i1 %.not.i.i150, label %_ZNK4llvm8Function9arg_beginEv.exit.thread, label %_ZNK4llvm8Function9arg_beginEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.thread:       ; preds = %._crit_edge276
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !104
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function9arg_beginEv.exit:              ; preds = %._crit_edge276
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre286 = load i16, ptr %201, align 2, !tbaa !40
  %.pre288 = and i16 %.pre286, 1
  %206 = icmp eq i16 %.pre288, 0
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !104
  br i1 %206, label %_ZNK4llvm8Function7arg_endEv.exit, label %209

209:                                              ; preds = %_ZNK4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre287 = load ptr, ptr %207, align 8, !tbaa !104
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function7arg_endEv.exit:                ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread, %_ZNK4llvm8Function9arg_beginEv.exit, %209
  %210 = phi ptr [ %208, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %208, %209 ], [ %205, %_ZNK4llvm8Function9arg_beginEv.exit.thread ]
  %211 = phi ptr [ %208, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %.pre287, %209 ], [ %205, %_ZNK4llvm8Function9arg_beginEv.exit.thread ]
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %213 = load i64, ptr %212, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %211, i64 %213
  %.not129277 = icmp eq ptr %210, %214
  br i1 %.not129277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %_ZNK4llvm8Function7arg_endEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %225

215:                                              ; preds = %.lr.ph275, %215
  %indvars.iv283 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next284, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %216 = trunc nuw i64 %indvars.iv283 to i40
  store i40 %216, ptr %.sroa.221.0..sroa_idx, align 8
  %217 = load ptr, ptr %5, align 8, !tbaa !109
  %218 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv283
  %219 = load i32, ptr %218, align 4, !tbaa !160
  %220 = load ptr, ptr %6, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %220, i64 %indvars.iv283
  call void @_ZN4llvm27DeadArgumentEliminationPass9markValueERKNS0_8RetOrArgENS0_8LivenessERKNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(96) %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %.not128 = icmp eq i64 %indvars.iv.next284, %110
  br i1 %.not128, label %._crit_edge276, label %215, !llvm.loop !180

._crit_edge281:                                   ; preds = %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161, %_ZNK4llvm8Function7arg_endEv.exit
  %222 = load ptr, ptr %9, align 8, !tbaa !109
  %223 = icmp eq ptr %222, %198
  br i1 %223, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit152, label %224

224:                                              ; preds = %._crit_edge281
  call void @free(ptr noundef %222) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit152

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit152: ; preds = %._crit_edge281, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

225:                                              ; preds = %.lr.ph280, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161
  %.0109279 = phi ptr [ %210, %.lr.ph280 ], [ %235, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161 ]
  %.0110278 = phi i32 [ 0, %.lr.ph280 ], [ %236, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161 ]
  %226 = load ptr, ptr %20, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp ugt i32 %228, 255
  %or.cond = select i1 %229, i1 true, i1 %.0111.lcssa
  %or.cond12 = select i1 %or.cond, i1 true, i1 %.0.lcssa
  br i1 %or.cond12, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %.0109279, i64 16
  %.sroa.010.015.i153 = load ptr, ptr %231, align 8, !tbaa !138
  %.not1416.i154 = icmp eq ptr %.sroa.010.015.i153, null
  br i1 %.not1416.i154, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161, label %.lr.ph.i155

232:                                              ; preds = %.lr.ph.i155
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i156, i64 8
  %.sroa.010.0.i158 = load ptr, ptr %233, align 8, !tbaa !138
  %.not14.i159 = icmp eq ptr %.sroa.010.0.i158, null
  br i1 %.not14.i159, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %230, %232
  %.sroa.010.017.i156 = phi ptr [ %.sroa.010.0.i158, %232 ], [ %.sroa.010.015.i153, %230 ]
  %234 = call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull readonly align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.010.017.i156, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
  %.not.i157 = icmp eq i32 %234, 0
  br i1 %.not.i157, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161, label %232

_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161: ; preds = %.lr.ph.i155, %232, %230, %225
  %.0102 = phi i32 [ 0, %225 ], [ 1, %230 ], [ 0, %.lr.ph.i155 ], [ 1, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.2.8.insert.ext.i163 = zext i32 %.0110278 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i163, 4294967296
  store ptr %1, ptr %10, align 8
  %.sroa.2.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass9markValueERKNS0_8RetOrArgENS0_8LivenessERKNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %10, i32 noundef %.0102, ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %199, align 8, !tbaa !111
  %235 = getelementptr inbounds nuw i8, ptr %.0109279, i64 40
  %236 = add i32 %.0110278, 1
  %.not129 = icmp eq ptr %235, %214
  br i1 %.not129, label %._crit_edge281, label %225, !llvm.loop !181

237:                                              ; preds = %.thread234, %.thread216, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit152, %103
  %238 = load ptr, ptr %6, align 8, !tbaa !109
  %239 = load i32, ptr %71, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %239, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %237
  %240 = zext i32 %239 to i64
  %.idx.i = mul nuw nsw i64 %240, 96
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %242, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i ], [ %241, %.lr.ph.i.preheader.i ]
  %242 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %243 = load ptr, ptr %242, align 8, !tbaa !109
  %244 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %243) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i: ; preds = %246, %.lr.ph.i.i
  %.not.i.i165 = icmp eq ptr %238, %242
  br i1 %.not.i.i165, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i
  %.pre.i166 = load ptr, ptr %6, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %237
  %247 = phi ptr [ %.pre.i166, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %238, %237 ]
  %248 = icmp eq ptr %247, %72
  br i1 %248, label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit, label %249

249:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %247) #18
  br label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = load ptr, ptr %5, align 8, !tbaa !109
  %251 = icmp eq ptr %250, %73
  br i1 %251, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit, label %252

252:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit
  call void @free(ptr noundef %250) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

253:                                              ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit, %18, %15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %4 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !136
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp ult ptr %1, %8
  %.in.v.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i, label %15

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = icmp eq ptr %.019.lcssa29.i.i.i, %11
  br i1 %12, label %select.unfold.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !134
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i
  %16 = phi ptr [ %.pre.i.i, %13 ], [ %8, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %13 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %17 = icmp ult ptr %16, %1
  br i1 %17, label %select.unfold.i.i, label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %15, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %15 ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %19

19:                                               ; preds = %select.unfold.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = icmp ult ptr %1, %21
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %19, %select.unfold.i.i
  %23 = phi i1 [ true, %select.unfold.i.i ], [ %22, %19 ]
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !134
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !185
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !185
  br label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %15, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !105
  %31 = and i64 %30, 4294967295
  %.not24 = icmp eq i64 %31, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = and i64 %30, 4294967295
  br label %44

._crit_edge:                                      ; preds = %44, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %33, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %34, align 8, !tbaa !69
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %36 = load i32, ptr %35, align 8
  %trunc = trunc i32 %36 to i8
  switch i8 %trunc, label %.lr.ph28 [
    i8 7, label %._crit_edge29
    i8 15, label %37
    i8 16, label %40
  ]

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !74
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !153
  %43 = trunc i64 %42 to i32
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

_ZL10numRetValsPKN4llvm8FunctionE.exit:           ; preds = %37, %40
  %.0.i = phi i32 [ %39, %37 ], [ %43, %40 ]
  %.not1926 = icmp eq i32 %.0.i, 0
  br i1 %.not1926, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %_ZL10numRetValsPKN4llvm8FunctionE.exit
  %.0.i38 = phi i32 [ %.0.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit ], [ 1, %._crit_edge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.8.insert.insert.i = or disjoint i64 %indvars.iv, 4294967296
  store ptr %1, ptr %3, align 8
  %.sroa.27.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  store i40 %.sroa.27.0.extract.trunc, ptr %.sroa.27.0..sroa_idx, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !186

._crit_edge29:                                    ; preds = %45, %._crit_edge, %_ZL10numRetValsPKN4llvm8FunctionE.exit
  ret void

45:                                               ; preds = %.lr.ph28, %45
  %.01827 = phi i32 [ 0, %.lr.ph28 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.2.0.extract.trunc = zext i32 %.01827 to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = add nuw i32 %.01827, 1
  %.not19 = icmp eq i32 %46, %.0.i38
  br i1 %.not19, label %._crit_edge29, label %45, !llvm.loop !187
}

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass9markValueERKNS0_8RetOrArgENS0_8LivenessERKNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %.loopexit [
    i32 0, label %.loopexit.sink.split
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %102
  %.020 = phi ptr [ %6, %.lr.ph ], [ %106, %102 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !129
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18
  %20 = load ptr, ptr %.020, align 8, !tbaa !134
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %21 ]
  %.0811.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp ult ptr %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %21, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %21
  %25 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %25, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %.not9.i = icmp ult ptr %20, %27
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.loopexit.sink.split

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %18
  %28 = load ptr, ptr %13, align 8, !tbaa !129
  %.not12.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i.i.i, label %66, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %31 = load ptr, ptr %.020, align 8, !tbaa !134
  %32 = load i32, ptr %29, align 8
  %33 = load i8, ptr %30, align 4, !range !101
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i3.i
  %.014.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i3.i ], [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i3.i ], [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %38 = load ptr, ptr %35, align 8, !tbaa !134
  %39 = icmp ult ptr %38, %31
  br i1 %39, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %40

40:                                               ; preds = %34
  %41 = icmp ult ptr %31, %38
  br i1 %41, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %36, align 4, !tbaa !121
  %44 = icmp ult i32 %43, %32
  br i1 %44, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %45

45:                                               ; preds = %42
  %46 = icmp ult i32 %32, %43
  br i1 %46, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i: ; preds = %45
  %47 = load i8, ptr %37, align 1, !tbaa !142, !range !101, !noundef !102
  %48 = icmp samesign ult i8 %47, %33
  br i1 %48, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %42, %34
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %45, %40
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %45 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %45 ], [ %.014.i.i.i.i, %40 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %49, align 8, !tbaa !136
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %34, !llvm.loop !143

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i4.i, %14
  br i1 %50, label %66, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %55 = load ptr, ptr %52, align 8, !tbaa !134
  %56 = icmp ult ptr %31, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = icmp ult ptr %55, %31
  br i1 %58, label %.loopexit.sink.split, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %53, align 4, !tbaa !121
  %61 = icmp ult i32 %32, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = icmp ult i32 %60, %32
  br i1 %63, label %.loopexit.sink.split, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %62
  %64 = load i8, ptr %54, align 1, !tbaa !142, !range !101, !noundef !102
  %65 = icmp samesign ult i8 %33, %64
  br i1 %65, label %66, label %.loopexit.sink.split

66:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %51, %59
  %67 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(16) %.020, i64 16, i1 false), !tbaa.struct !188
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !188
  %.0710.i.i.i = load ptr, ptr %15, align 8, !tbaa !136
  %.not11.i.i.i = icmp eq ptr %.0710.i.i.i, null
  br i1 %.not11.i.i.i, label %102, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %72 = load ptr, ptr %68, align 8, !tbaa !134
  %73 = load i32, ptr %70, align 8
  %74 = load i8, ptr %71, align 4, !range !101
  br label %75

75:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0712.i.i.i = phi ptr [ %.0710.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 44
  %79 = load ptr, ptr %76, align 8, !tbaa !134
  %80 = icmp ult ptr %72, %79
  br i1 %80, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %81

81:                                               ; preds = %75
  %82 = icmp ult ptr %79, %72
  br i1 %82, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %77, align 4, !tbaa !121
  %85 = icmp ult i32 %73, %84
  br i1 %85, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %86

86:                                               ; preds = %83
  %87 = icmp ult i32 %84, %73
  br i1 %87, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15: ; preds = %86
  %88 = load i8, ptr %78, align 1, !tbaa !142, !range !101, !noundef !102
  %89 = icmp samesign ult i8 %74, %88
  br i1 %89, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15, %86, %81
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15, %83, %75
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i ], [ 16, %83 ], [ 16, %75 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 %.sink.i.i.i
  %.07.i.i.i = load ptr, ptr %90, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i, label %75, !llvm.loop !189

_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i
  %91 = icmp eq ptr %.0712.i.i.i, %16
  %brmerge.i.i = or i1 %91, %80
  br i1 %brmerge.i.i, label %102, label %92

92:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i
  %93 = icmp ult ptr %79, %72
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %77, align 4, !tbaa !121
  %96 = icmp ult i32 %73, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = icmp ult i32 %95, %73
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %78, align 1, !tbaa !142, !range !101, !noundef !102
  %101 = icmp samesign ult i8 %74, %100
  br label %102

102:                                              ; preds = %66, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i, %92, %94, %97, %99
  %.0.lcssa.i12.i.i = phi ptr [ %.0712.i.i.i, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ], [ %.0712.i.i.i, %92 ], [ %.0712.i.i.i, %94 ], [ %.0712.i.i.i, %97 ], [ %.0712.i.i.i, %99 ], [ %16, %66 ]
  %103 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ], [ false, %92 ], [ true, %94 ], [ false, %97 ], [ %101, %99 ], [ true, %66 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %67, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %104 = load i64, ptr %17, align 8, !tbaa !185
  %105 = add i64 %104, 1
  store i64 %105, ptr %17, align 8, !tbaa !185
  %106 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %106, %10
  br i1 %.not, label %.loopexit, label %18

.loopexit.sink.split:                             ; preds = %57, %62, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %4
  tail call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.sink.split, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !134
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %7 ]
  %.0811.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp ult ptr %9, %6
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %7, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %7
  %11 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %11, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not9.i = icmp ult ptr %6, %13
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %54, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load ptr, ptr %1, align 8, !tbaa !134
  %20 = load i32, ptr %17, align 8
  %21 = load i8, ptr %18, align 4, !range !101
  br label %22

22:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i3.i
  %.014.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i3.i ], [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i3.i ], [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %26 = load ptr, ptr %23, align 8, !tbaa !134
  %27 = icmp ult ptr %26, %19
  br i1 %27, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %28

28:                                               ; preds = %22
  %29 = icmp ult ptr %19, %26
  br i1 %29, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 4, !tbaa !121
  %32 = icmp ult i32 %31, %20
  br i1 %32, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %33

33:                                               ; preds = %30
  %34 = icmp ult i32 %20, %31
  br i1 %34, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i: ; preds = %33
  %35 = load i8, ptr %25, align 1, !tbaa !142, !range !101, !noundef !102
  %36 = icmp samesign ult i8 %35, %21
  br i1 %36, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %30, %22
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %33, %28
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %33 ], [ 16, %28 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %33 ], [ %.014.i.i.i.i, %28 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %37, align 8, !tbaa !136
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %22, !llvm.loop !143

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i4.i, %16
  br i1 %38, label %54, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %43 = load ptr, ptr %40, align 8, !tbaa !134
  %44 = icmp ult ptr %19, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = icmp ult ptr %43, %19
  br i1 %46, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %41, align 4, !tbaa !121
  %49 = icmp ult i32 %20, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = icmp ult i32 %48, %20
  br i1 %51, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %50
  %52 = load i8, ptr %42, align 1, !tbaa !142, !range !101, !noundef !102
  %53 = icmp samesign ult i8 %21, %52
  br i1 %53, label %54, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

54:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %39, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(13) %1)
  tail call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %1)
  br label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit: ; preds = %45, %50, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %4, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load ptr, ptr %1, align 8, !tbaa !134
  %9 = load i32, ptr %6, align 8
  %10 = load i8, ptr %7, align 4, !range !101
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 44
  %15 = load ptr, ptr %12, align 8, !tbaa !134
  %16 = icmp ult ptr %15, %8
  br i1 %16, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %17

17:                                               ; preds = %11
  %18 = icmp ult ptr %8, %15
  br i1 %18, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %13, align 4, !tbaa !121
  %21 = icmp ult i32 %20, %9
  br i1 %21, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %22

22:                                               ; preds = %19
  %23 = icmp ult i32 %9, %20
  br i1 %23, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %22
  %24 = load i8, ptr %14, align 1, !tbaa !142, !range !101, !noundef !102
  %25 = icmp samesign ult i8 %24, %10
  br i1 %25, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %19, %11
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %22, %17
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %22 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ %.014.i.i.i, %22 ], [ %.014.i.i.i, %17 ], [ %.014.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, label %11, !llvm.loop !190

_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i
  %.not14 = icmp eq ptr %.19.i.i.i, %5
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit
  %.sroa.07.015 = phi ptr [ %.19.i.i.i, %.lr.ph ], [ %99, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = load ptr, ptr %1, align 8, !tbaa !191
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !193
  %42 = load i32, ptr %27, align 8, !tbaa !193
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit, label %.critedge

_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 44
  %45 = load i8, ptr %44, align 4, !tbaa !194, !range !101, !noundef !102
  %46 = load i8, ptr %28, align 4, !tbaa !194, !range !101, !noundef !102
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 48
  %50 = load ptr, ptr %29, align 8, !tbaa !129
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !134
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %52 ]
  %.0811.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = icmp ult ptr %54, %51
  %.19.i.i.i.i = select i1 %55, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %52, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %52
  %56 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %56, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %.not9.i = icmp ult ptr %51, %58
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %48
  %59 = load ptr, ptr %31, align 8, !tbaa !129
  %.not12.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not12.i.i.i.i, label %97, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 60
  %62 = load ptr, ptr %49, align 8, !tbaa !134
  %63 = load i32, ptr %60, align 8
  %64 = load i8, ptr %61, align 4, !range !101
  br label %65

65:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i3.i
  %.014.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i3.i ], [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i3.i ], [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %69 = load ptr, ptr %66, align 8, !tbaa !134
  %70 = icmp ult ptr %69, %62
  br i1 %70, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %71

71:                                               ; preds = %65
  %72 = icmp ult ptr %62, %69
  br i1 %72, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %67, align 4, !tbaa !121
  %75 = icmp ult i32 %74, %63
  br i1 %75, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %76

76:                                               ; preds = %73
  %77 = icmp ult i32 %63, %74
  br i1 %77, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i: ; preds = %76
  %78 = load i8, ptr %68, align 1, !tbaa !142, !range !101, !noundef !102
  %79 = icmp samesign ult i8 %78, %64
  br i1 %79, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %73, %65
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %76, %71
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %76 ], [ 16, %71 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %76 ], [ %.014.i.i.i.i, %71 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %80, align 8, !tbaa !136
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %65, !llvm.loop !143

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %81 = icmp eq ptr %.19.i.i.i4.i, %32
  br i1 %81, label %97, label %82

82:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %86 = load ptr, ptr %83, align 8, !tbaa !134
  %87 = icmp ult ptr %62, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = icmp ult ptr %86, %62
  br i1 %89, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %84, align 4, !tbaa !121
  %92 = icmp ult i32 %63, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = icmp ult i32 %91, %63
  br i1 %94, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5: ; preds = %93
  %95 = load i8, ptr %85, align 1, !tbaa !142, !range !101, !noundef !102
  %96 = icmp samesign ult i8 %64, %95
  br i1 %96, label %97, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

97:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %82, %90
  %98 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(13) %49)
  tail call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %49)
  br label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit: ; preds = %88, %93, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %97
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.07.015) #22
  %.not = icmp eq ptr %99, %5
  br i1 %.not, label %.critedge, label %34, !llvm.loop !195

.critedge:                                        ; preds = %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit, %39, %34, %2, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %.08.lcssa.i.i.i40 = phi ptr [ %.19.i.i.i, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ], [ %.19.i.i.i, %34 ], [ %.19.i.i.i, %39 ], [ %.19.i.i.i, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ], [ %.19.i.i.i, %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit ]
  %.sroa.07.0.lcssa = phi ptr [ %5, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ], [ %.sroa.07.015, %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit ], [ %5, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ], [ %.sroa.07.015, %39 ], [ %.sroa.07.015, %34 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !184
  %102 = icmp eq ptr %.08.lcssa.i.i.i40, %101
  %103 = icmp eq ptr %.sroa.07.0.lcssa, %5
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %.critedge.i.i.i

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %3, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %105)
  store ptr null, ptr %3, align 8, !tbaa !129
  store ptr %5, ptr %100, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %106, align 8, !tbaa !196
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %107, align 8, !tbaa !185
  br label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit

.critedge.i.i.i:                                  ; preds = %.critedge
  %.not8.i.i.i = icmp eq ptr %.08.lcssa.i.i.i40, %.sroa.07.0.lcssa
  br i1 %.not8.i.i.i, label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.critedge.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i3
  %.sroa.06.09.i.i.i = phi ptr [ %.08.lcssa.i.i.i40, %.lr.ph.i.i.i3 ], [ %110, %109 ]
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #22
  %111 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 64) #21
  %112 = load i64, ptr %108, align 8, !tbaa !185
  %113 = add i64 %112, -1
  store i64 %113, ptr %108, align 8, !tbaa !185
  %.not.i.i.i4 = icmp eq ptr %110, %.sroa.07.0.lcssa
  br i1 %.not.i.i.i4, label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %109, !llvm.loop !197

_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit: ; preds = %109, %104, %.critedge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.132", align 8
  %4 = alloca %"class.llvm::ArrayRef.131", align 8
  %5 = alloca %"class.llvm::ArrayRef.132", align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::OptimizationRemark", align 8
  %9 = alloca %"class.llvm::OptimizationRemark", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"class.llvm::OptimizationRemark", align 8
  %13 = alloca %"class.llvm::SmallVector.120", align 8
  %14 = alloca %"class.llvm::AttributeList", align 8
  %15 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %16 = alloca %"class.llvm::SmallVector.205", align 8
  %17 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %18 = alloca %"class.llvm::SmallVector.211", align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %21 = alloca %"class.llvm::AttrBuilder", align 8
  %22 = alloca %"class.llvm::AttributeMask", align 8
  %23 = alloca %"class.llvm::AttributeSet", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::AttributeList", align 8
  %26 = alloca %"class.llvm::AttrBuilder", align 8
  %27 = alloca %"class.llvm::AttributeMask", align 8
  %28 = alloca %"class.llvm::AttributeSet", align 8
  %29 = alloca %"class.llvm::AttrBuilder", align 8
  %30 = alloca %"class.llvm::AttributeSet", align 8
  %31 = alloca %"class.llvm::SmallVector.126", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::InsertPosition", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca [2 x i32], align 4
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::IRBuilder", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::IRBuilder", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::SmallVector.134", align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %50, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %51, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = icmp ult ptr %53, %1
  %.19.i.i.i = select i1 %54, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %55 = icmp eq ptr %.19.i.i.i, %51
  br i1 %55, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %.not556 = icmp ult ptr %1, %57
  br i1 %.not556, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit387

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %60, ptr %13, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %61, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %62, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %63, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %68, ptr %16, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 10, ptr %70, align 8, !tbaa !200
  %71 = icmp ugt i32 %66, 10
  br i1 %71, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  store i64 0, ptr %69, align 8, !tbaa !201
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 1) #18
  %72 = load ptr, ptr %16, align 8, !tbaa !198
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i: ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i
  %.sink.i = phi ptr [ %72, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i ], [ %68, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %.sink.i, i8 0, i64 %67, i1 false), !tbaa !142
  br label %_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit

_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit:        ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i
  store i64 %67, ptr %69, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !40
  %75 = and i16 %74, 1
  %.not.i.i = icmp eq i16 %75, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre = load i16, ptr %73, align 2, !tbaa !40
  %.pre698 = and i16 %.pre, 1
  %78 = icmp eq i16 %.pre698, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  br i1 %78, label %_ZN4llvm8Function7arg_endEv.exit, label %81

81:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre689 = load ptr, ptr %79, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %81
  %82 = phi ptr [ %80, %_ZN4llvm8Function9arg_beginEv.exit ], [ %80, %81 ], [ %77, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %83 = phi ptr [ %79, %_ZN4llvm8Function9arg_beginEv.exit ], [ %79, %81 ], [ %76, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %84 = phi ptr [ %80, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre689, %81 ], [ %77, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %86 = load i64, ptr %85, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %84, i64 %86
  %.not235593 = icmp eq ptr %82, %87
  br i1 %.not235593, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.2191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %168

._crit_edge.loopexit:                             ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %107 = ptrtoint ptr %.sroa.7.1 to i64
  %108 = ptrtoint ptr %.sroa.11489.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.11489.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %108, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %107, %._crit_edge.loopexit ]
  %.sroa.0485.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.0485.1, %._crit_edge.loopexit ]
  %.0208.lcssa = phi i1 [ false, %_ZN4llvm8Function7arg_endEv.exit ], [ %.1209, %._crit_edge.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %.val = load ptr, ptr %58, align 8, !tbaa !46
  %112 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %112, align 8, !tbaa !69
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %114 = load i32, ptr %113, align 8
  %trunc = trunc i32 %114 to i8
  switch i8 %trunc, label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split [
    i8 7, label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread
    i8 15, label %115
    i8 16, label %118
  ]

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !74
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !153
  %121 = trunc i64 %120 to i32
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split: ; preds = %._crit_edge
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread

_ZL10numRetValsPKN4llvm8FunctionE.exit.thread:    ; preds = %._crit_edge, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split
  %.0.i.ph = phi i32 [ 0, %._crit_edge ], [ 1, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = zext nneg i32 %.0.i.ph to i64
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %123, ptr %18, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %124, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 5, ptr %125, align 4, !tbaa !112
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i

_ZL10numRetValsPKN4llvm8FunctionE.exit:           ; preds = %115, %118
  %.0.i = phi i32 [ %117, %115 ], [ %121, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %126 = zext i32 %.0.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %127, ptr %18, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %128, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 5, ptr %129, align 4, !tbaa !112
  %130 = icmp ugt i32 %.0.i, 5
  br i1 %130, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676: ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull %127, i64 noundef %126, i64 noundef 4) #18
  %131 = load ptr, ptr %18, align 8, !tbaa !109
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %126, 2
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !121
  br label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread, %_ZL10numRetValsPKN4llvm8FunctionE.exit
  %132 = phi ptr [ %124, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %128, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %133 = phi ptr [ %123, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %127, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %134 = phi i64 [ %122, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %126, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.0.i554 = phi i32 [ %.0.i.ph, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %.0.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.not.i259 = icmp eq i64 %134, 0
  br i1 %.not.i259, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  %135 = ptrtoint ptr %133 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %134, 2
  %136 = add i64 %.idx.i.i.i.i.i.i, %19
  %137 = add i64 %136, 12
  %138 = sub i64 %137, %135
  %139 = and i64 %138, -4
  %140 = add i64 %139, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %133, i8 -1, i64 %140, i1 false), !tbaa !121
  br label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit:         ; preds = %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  %141 = phi ptr [ %132, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %132, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %128, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  %142 = phi ptr [ %133, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %133, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %127, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  %.0.i553 = phi i32 [ %.0.i554, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %.0.i554, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %.0.i, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  store i32 %.0.i553, ptr %141, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 7
  %or.cond = select i1 %146, i1 true, i1 %.0208.lcssa
  br i1 %or.cond, label %475, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit
  %.not236603 = icmp eq i32 %.0.i553, 0
  br i1 %.not236603, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.preheader
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %167 = zext i32 %.0.i553 to i64
  br label %299

168:                                              ; preds = %.lr.ph, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %.0208599 = phi i1 [ false, %.lr.ph ], [ %.1209, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0485.0598 = phi ptr [ null, %.lr.ph ], [ %.sroa.0485.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.7.0597 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.11489.0596 = phi ptr [ null, %.lr.ph ], [ %.sroa.11489.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.0548595 = phi i32 [ 0, %.lr.ph ], [ %293, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.0549594 = phi ptr [ %82, %.lr.ph ], [ %292, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.2.8.insert.ext.i = zext i32 %.0548595 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i, 4294967296
  store ptr %1, ptr %17, align 8
  %.sroa.2191.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  store i40 %.sroa.2191.0.extract.trunc, ptr %.sroa.2191.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %.not255 = icmp eq i64 %169, 0
  br i1 %.not255, label %210, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.0549594, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %.not.i.i260 = icmp eq ptr %.sroa.7.0597, %.sroa.11489.0596
  br i1 %.not.i.i260, label %174, label %173

173:                                              ; preds = %170
  store ptr %172, ptr %.sroa.7.0597, align 8, !tbaa !75
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

174:                                              ; preds = %170
  %175 = ptrtoint ptr %.sroa.7.0597 to i64
  %176 = ptrtoint ptr %.sroa.0485.0598 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

179:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %174
  %180 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %185 = shl nuw nsw i64 %184, 3
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #20
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store ptr %172, ptr %187, align 8, !tbaa !75
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

189:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %.sroa.0485.0598, i64 %177, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %189, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0485.0598, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0485.0598, i64 noundef %177) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %190, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %191 = getelementptr inbounds nuw ptr, ptr %186, i64 %184
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %173, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.11489.2 = phi ptr [ %191, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11489.0596, %173 ]
  %.pn = phi ptr [ %187, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.0597, %173 ]
  %.sroa.0485.2 = phi ptr [ %186, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0485.0598, %173 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %192 = load ptr, ptr %16, align 8, !tbaa !198
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.2.8.insert.ext.i
  store i8 1, ptr %193, align 1, !tbaa !142
  %194 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0548595) #18
  %195 = load i32, ptr %61, align 8, !tbaa !111
  %196 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %197, !prof !113

197:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %199, i64 noundef 8) #18
  %.pre.i = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit, %197
  %200 = phi i32 [ %195, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %.pre.i, %197 ]
  %201 = load ptr, ptr %13, align 8, !tbaa !109
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %201, i64 %202
  %204 = ptrtoint ptr %194 to i64
  store i64 %204, ptr %203, align 1
  %205 = load i32, ptr %61, align 8, !tbaa !111
  %206 = add i32 %205, 1
  store i32 %206, ptr %61, align 8, !tbaa !111
  %207 = add i32 %.0548595, 1
  %208 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %207, i32 noundef 52) #18
  %209 = or i1 %.0208599, %208
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

210:                                              ; preds = %168
  %211 = load ptr, ptr %15, align 8, !tbaa !202
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %211) #18
  %213 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %212) #18
  %.not.i.i261 = icmp eq ptr %213, null
  br i1 %.not.i.i261, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %210
  %214 = load ptr, ptr %15, align 8, !tbaa !202
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %214) #18
  %216 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %215) #18
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(32) %216) #18
  br i1 %220, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !211
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 15, ptr noundef %1) #18, !noalias !211
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.18, i64 21) #18, !noalias !211
  %221 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0549594) #18, !noalias !211
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.19, i64 7, ptr %222, i64 %223) #18, !noalias !211
  %224 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %10), !noalias !211
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %224, ptr nonnull @.str.20, i64 1) #18, !noalias !211
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.21, i64 8, i32 noundef %.0548595) #18, !noalias !211
  %225 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %224, ptr noundef nonnull %11), !noalias !211
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %225, ptr nonnull @.str.22, i64 1) #18, !noalias !211
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 8 dereferenceable(5) %226, i64 5, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %227, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !211
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %228, i64 40, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !109, !alias.scope !211
  store i32 0, ptr %94, align 8, !tbaa !111, !alias.scope !211
  store i32 4, ptr %95, align 4, !tbaa !112, !alias.scope !211
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %230 = load i32, ptr %229, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %231

231:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %92, ptr noundef nonnull align 8 dereferenceable(336) %232)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %231, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 416
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %96, align 8, !alias.scope !211
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 424
  %237 = load ptr, ptr %236, align 8, !tbaa !214
  store ptr %237, ptr %97, align 8, !tbaa !214, !alias.scope !211
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !211
  %238 = load ptr, ptr %98, align 8, !tbaa !123, !noalias !211
  %239 = icmp eq ptr %238, %99
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %240 = load i64, ptr %99, align 8, !tbaa !126, !noalias !211
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %242 = load ptr, ptr %11, align 8, !tbaa !123, !noalias !211
  %243 = icmp eq ptr %242, %100
  br i1 %243, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %244 = load i64, ptr %100, align 8, !tbaa !126, !noalias !211
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %246 = load ptr, ptr %101, align 8, !tbaa !123, !noalias !211
  %247 = icmp eq ptr %246, %102
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %248 = load i64, ptr %102, align 8, !tbaa !126, !noalias !211
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %250 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !211
  %251 = icmp eq ptr %250, %103
  br i1 %251, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %252 = load i64, ptr %103, align 8, !tbaa !126, !noalias !211
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !26, !noalias !211
  %254 = load ptr, ptr %104, align 8, !tbaa !109, !noalias !211
  %255 = load i32, ptr %105, align 8, !tbaa !111, !noalias !211
  %.not4.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %256 = zext i32 %255 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %256, 80
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %258, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %257, %.lr.ph.i.preheader.i.i.i.i ]
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %260 = load ptr, ptr %259, align 8, !tbaa !123
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %263 = load i64, ptr %261, align 8, !tbaa !126
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %265 = load ptr, ptr %258, align 8, !tbaa !123
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %268 = load i64, ptr %266, align 8, !tbaa !126
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %254, %258
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !109, !noalias !211
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %270 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %254, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %271 = icmp eq ptr %270, %106
  br i1 %271, label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i", label %272

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %270) #18
  br label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"

"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i": ; preds = %272, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %12) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26
  %273 = load ptr, ptr %92, align 8, !tbaa !109
  %274 = load i32, ptr %94, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"
  %275 = zext i32 %274 to i64
  %.idx.i.i.i = mul nuw nsw i64 %275, 80
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %277, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %276, %.lr.ph.i.preheader.i.i.i ]
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %278 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %279 = load ptr, ptr %278, align 8, !tbaa !123
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %282 = load i64, ptr %280, align 8, !tbaa !126
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %284 = load ptr, ptr %277, align 8, !tbaa !123
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %287 = load i64, ptr %285, align 8, !tbaa !126
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i262 = icmp eq ptr %273, %277
  br i1 %.not.i.i.i.i262, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %92, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"
  %289 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %273, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i" ]
  %290 = icmp eq ptr %289, %93
  br i1 %290, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %289) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %291, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %.sroa.11489.1 = phi ptr [ %.sroa.11489.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.11489.0596, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.11489.0596, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.7.0597, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.7.0597, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.sroa.0485.1 = phi ptr [ %.sroa.0485.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.0485.0598, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.0485.0598, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.1209 = phi i1 [ %209, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.0208599, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.0208599, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %292 = getelementptr inbounds nuw i8, ptr %.0549594, i64 40
  %293 = add i32 %.0548595, 1
  %.not235 = icmp eq ptr %292, %87
  br i1 %.not235, label %._crit_edge.loopexit, label %168, !llvm.loop !232

._crit_edge610:                                   ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit", %.preheader
  %.sroa.27.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.27.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.16.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0457.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0457.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %294 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %295 = ptrtoint ptr %.sroa.0457.1.lcssa to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = icmp ugt i64 %297, 1
  br i1 %298, label %454, label %466

299:                                              ; preds = %.lr.ph609, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"
  %indvars.iv = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0457.1606 = phi ptr [ null, %.lr.ph609 ], [ %.sroa.0457.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.16.1605 = phi ptr [ null, %.lr.ph609 ], [ %.sroa.16.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.27.1604 = phi ptr [ null, %.lr.ph609 ], [ %.sroa.27.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1, ptr %20, align 8
  %300 = trunc nuw i64 %indvars.iv to i40
  store i40 %300, ptr %.sroa.2171.0..sroa_idx, align 8
  %301 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %.not238 = icmp eq i64 %301, 0
  br i1 %.not238, label %345, label %302

302:                                              ; preds = %299
  %.val256 = load ptr, ptr %58, align 8, !tbaa !46
  %303 = getelementptr i8, ptr %.val256, i64 16
  %.val256.val = load ptr, ptr %303, align 8, !tbaa !69
  %.val256.val.val = load ptr, ptr %.val256.val, align 8, !tbaa !75
  %304 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 255
  %307 = icmp ne i32 %306, 15
  %.not3.i = icmp eq ptr %.val256.val.val, null
  %.not.i266 = or i1 %.not3.i, %307
  br i1 %.not.i266, label %313, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !69
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  br label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit

313:                                              ; preds = %302
  %314 = icmp ne i32 %306, 16
  %.not16.i = or i1 %.not3.i, %314
  br i1 %.not16.i, label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !233
  br label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit

_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit: ; preds = %308, %313, %315
  %.1.i = phi ptr [ %312, %308 ], [ %317, %315 ], [ %.val256.val.val, %313 ]
  %.not.i.i267 = icmp eq ptr %.sroa.16.1605, %.sroa.27.1604
  br i1 %.not.i.i267, label %319, label %318

318:                                              ; preds = %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit
  store ptr %.1.i, ptr %.sroa.16.1605, align 8, !tbaa !75
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274

319:                                              ; preds = %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit
  %320 = ptrtoint ptr %.sroa.16.1605 to i64
  %321 = ptrtoint ptr %.sroa.0457.1606 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268

324:                                              ; preds = %319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %319
  %325 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i.i269 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i269, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %329 = select i1 %327, i64 1152921504606846975, i64 %328
  %.not.i.i.i.i270 = icmp ne i64 %329, 0
  call void @llvm.assume(i1 %.not.i.i.i.i270)
  %330 = shl nuw nsw i64 %329, 3
  %331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #20
  %332 = getelementptr inbounds i8, ptr %331, i64 %322
  store ptr %.1.i, ptr %332, align 8, !tbaa !75
  %333 = icmp sgt i64 %322, 0
  br i1 %333, label %334, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271

334:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %331, ptr align 8 %.sroa.0457.1606, i64 %322, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271: ; preds = %334, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  %.not.i17.i.i.i272 = icmp eq ptr %.sroa.0457.1606, null
  br i1 %.not.i17.i.i.i272, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, label %335

335:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.1606, i64 noundef %322) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273: ; preds = %335, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271
  %336 = getelementptr inbounds nuw ptr, ptr %331, i64 %329
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274: ; preds = %318, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273
  %.sroa.27.3 = phi ptr [ %336, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.27.1604, %318 ]
  %.pn557 = phi ptr [ %332, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.16.1605, %318 ]
  %.sroa.0457.3 = phi ptr [ %331, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.0457.1606, %318 ]
  %.sroa.16.3 = getelementptr inbounds nuw i8, ptr %.pn557, i64 8
  %337 = ptrtoint ptr %.sroa.16.3 to i64
  %338 = ptrtoint ptr %.sroa.0457.3 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 3
  %341 = trunc i64 %340 to i32
  %342 = add i32 %341, -1
  %343 = load ptr, ptr %18, align 8, !tbaa !109
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv
  store i32 %342, ptr %344, align 4, !tbaa !121
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

345:                                              ; preds = %299
  %346 = load ptr, ptr %15, align 8, !tbaa !202
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %346) #18
  %348 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %347) #18
  %.not.i.i275 = icmp eq ptr %348, null
  br i1 %.not.i.i275, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310: ; preds = %345
  %349 = load ptr, ptr %15, align 8, !tbaa !202
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %349) #18
  %351 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %350) #18
  %352 = load ptr, ptr %351, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(32) %351) #18
  br i1 %355, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.23, i64 18, ptr noundef %1) #18, !noalias !234
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.24, i64 22) #18, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %356 = icmp samesign ult i64 %indvars.iv, 10
  %.pre701 = trunc nuw i64 %indvars.iv to i32
  br i1 %356, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i277

.lr.ph.i.i.i.i277:                                ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, %368
  %.02230.i.i.i.i = phi i32 [ %369, %368 ], [ %.pre701, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ]
  %.02329.i.i.i.i = phi i32 [ %370, %368 ], [ 1, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ]
  %357 = icmp ult i32 %.02230.i.i.i.i, 100
  br i1 %357, label %358, label %360

358:                                              ; preds = %.lr.ph.i.i.i.i277
  %359 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

360:                                              ; preds = %.lr.ph.i.i.i.i277
  %361 = icmp ult i32 %.02230.i.i.i.i, 1000
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  %363 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

364:                                              ; preds = %360
  %365 = icmp ult i32 %.02230.i.i.i.i, 10000
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

368:                                              ; preds = %364
  %369 = udiv i32 %.02230.i.i.i.i, 10000
  %370 = add i32 %.02329.i.i.i.i, 4
  %371 = icmp ult i32 %.02230.i.i.i.i, 100000
  br i1 %371, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i277, !llvm.loop !240

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %368, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, %366, %362, %358
  %.0.i.i.i.i = phi i32 [ %367, %366 ], [ %363, %362 ], [ %359, %358 ], [ 1, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ], [ %370, %368 ]
  %372 = zext i32 %.0.i.i.i.i to i64
  store ptr %148, ptr %7, align 8, !tbaa !241, !alias.scope !237, !noalias !234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %372, i8 noundef signext 0) #18, !noalias !234
  %373 = load ptr, ptr %7, align 8, !tbaa !123, !alias.scope !237, !noalias !234
  %374 = icmp samesign ugt i64 %indvars.iv, 99
  br i1 %374, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %375 = load i64, ptr %149, align 8, !tbaa !242, !alias.scope !237, !noalias !234
  %376 = trunc i64 %375 to i32
  %377 = add i32 %376, -1
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %380, %.lr.ph.i2.i.i.i ], [ %.pre701, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %391, %.lr.ph.i2.i.i.i ], [ %377, %.lr.ph.preheader.i.i.i.i ]
  %378 = urem i32 %.020.i.i.i.i, 100
  %379 = shl nuw nsw i32 %378, 1
  %380 = udiv i32 %.020.i.i.i.i, 100
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !126, !noalias !243
  %385 = zext i32 %.01819.i.i.i.i to i64
  %386 = getelementptr inbounds nuw i8, ptr %373, i64 %385
  store i8 %384, ptr %386, align 1, !tbaa !126, !noalias !234
  %387 = load i8, ptr %382, align 2, !tbaa !126, !noalias !243
  %388 = add i32 %.01819.i.i.i.i, -1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 %389
  store i8 %387, ptr %390, align 1, !tbaa !126, !noalias !234
  %391 = add i32 %.01819.i.i.i.i, -2
  %392 = icmp ugt i32 %.020.i.i.i.i, 9999
  br i1 %392, label %.lr.ph.i2.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !244

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i2.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.pre701, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i ], [ %380, %.lr.ph.i2.i.i.i ]
  %393 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %393, label %394, label %402

394:                                              ; preds = %._crit_edge.i.i.i.i
  %395 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !126, !noalias !243
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store i8 %399, ptr %400, align 1, !tbaa !126, !noalias !234
  %401 = load i8, ptr %397, align 2, !tbaa !126, !noalias !243
  br label %_ZNSt7__cxx119to_stringEj.exit.i.i

402:                                              ; preds = %._crit_edge.i.i.i.i
  %403 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %404 = or disjoint i8 %403, 48
  br label %_ZNSt7__cxx119to_stringEj.exit.i.i

_ZNSt7__cxx119to_stringEj.exit.i.i:               ; preds = %402, %394
  %storemerge.i.i.i.i = phi i8 [ %404, %402 ], [ %401, %394 ]
  store i8 %storemerge.i.i.i.i, ptr %373, align 1, !tbaa !126, !noalias !234
  %405 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !234
  %406 = load i64, ptr %149, align 8, !tbaa !242, !noalias !234
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %405, i64 %406) #18, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %150, ptr noundef nonnull align 8 dereferenceable(5) %151, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %155, i64 40, i1 false)
  store ptr %157, ptr %156, align 8, !tbaa !109, !alias.scope !234
  store i32 0, ptr %158, align 8, !tbaa !111, !alias.scope !234
  store i32 4, ptr %159, align 4, !tbaa !112, !alias.scope !234
  %407 = load i32, ptr %160, align 8, !tbaa !111, !noalias !234
  %.not.i.i.i.i.i.i.i278 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279, label %408

408:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit.i.i
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %156, ptr noundef nonnull align 8 dereferenceable(336) %161)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279: ; preds = %408, %_ZNSt7__cxx119to_stringEj.exit.i.i
  %410 = load i64, ptr %163, align 8, !noalias !234
  store i64 %410, ptr %162, align 8, !alias.scope !234
  %411 = load ptr, ptr %165, align 8, !tbaa !214, !noalias !234
  store ptr %411, ptr %164, align 8, !tbaa !214, !alias.scope !234
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !234
  %412 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !234
  %413 = icmp eq ptr %412, %148
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279
  %414 = load i64, ptr %148, align 8, !tbaa !126, !noalias !234
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !26, !noalias !234
  %416 = load ptr, ptr %161, align 8, !tbaa !109, !noalias !234
  %417 = load i32, ptr %160, align 8, !tbaa !111, !noalias !234
  %.not4.i.i.i.i.i280 = icmp eq i32 %417, 0
  br i1 %.not4.i.i.i.i.i280, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292, label %.lr.ph.i.preheader.i.i.i.i281

.lr.ph.i.preheader.i.i.i.i281:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %418 = zext i32 %417 to i64
  %.idx.i.i.i.i282 = mul nuw nsw i64 %418, 80
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx.i.i.i.i282
  br label %.lr.ph.i.i.i.i.i283

.lr.ph.i.i.i.i.i283:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288, %.lr.ph.i.preheader.i.i.i.i281
  %.05.i.i.i.i.i284 = phi ptr [ %420, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288 ], [ %419, %.lr.ph.i.preheader.i.i.i.i281 ]
  %420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -80
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -48
  %422 = load ptr, ptr %421, align 8, !tbaa !123
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -32
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i283
  %425 = load i64, ptr %423, align 8, !tbaa !126
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285
  %427 = load ptr, ptr %420, align 8, !tbaa !123
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -64
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286
  %430 = load i64, ptr %428, align 8, !tbaa !126
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i287
  %.not.i.i.i.i.i289 = icmp eq ptr %416, %420
  br i1 %.not.i.i.i.i.i289, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290, label %.lr.ph.i.i.i.i.i283, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288
  %.pre.i.i.i.i291 = load ptr, ptr %161, align 8, !tbaa !109, !noalias !234
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %432 = phi ptr [ %.pre.i.i.i.i291, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %433 = icmp eq ptr %432, %166
  br i1 %433, label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i", label %434

434:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292
  call void @free(ptr noundef %432) #18
  br label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"

"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i": ; preds = %434, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !26
  %435 = load ptr, ptr %156, align 8, !tbaa !109
  %436 = load i32, ptr %158, align 8, !tbaa !111
  %.not4.i.i.i.i293 = icmp eq i32 %436, 0
  br i1 %.not4.i.i.i.i293, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304, label %.lr.ph.i.preheader.i.i.i294

.lr.ph.i.preheader.i.i.i294:                      ; preds = %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"
  %437 = zext i32 %436 to i64
  %.idx.i.i.i295 = mul nuw nsw i64 %437, 80
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %.idx.i.i.i295
  br label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300, %.lr.ph.i.preheader.i.i.i294
  %.05.i.i.i.i296 = phi ptr [ %439, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300 ], [ %438, %.lr.ph.i.preheader.i.i.i294 ]
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -80
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -48
  %441 = load ptr, ptr %440, align 8, !tbaa !123
  %442 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -32
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i2.i
  %444 = load i64, ptr %442, align 8, !tbaa !126
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298: ; preds = %.lr.ph.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297
  %446 = load ptr, ptr %439, align 8, !tbaa !123
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -64
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298
  %449 = load i64, ptr %447, align 8, !tbaa !126
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i299
  %.not.i.i.i.i301 = icmp eq ptr %435, %439
  br i1 %.not.i.i.i.i301, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302, label %.lr.ph.i.i.i2.i, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300
  %.pre.i.i.i303 = load ptr, ptr %156, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"
  %451 = phi ptr [ %.pre.i.i.i303, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302 ], [ %435, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i" ]
  %452 = icmp eq ptr %451, %157
  br i1 %452, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305, label %453

453:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304
  call void @free(ptr noundef %451) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305: ; preds = %453, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.27.1604, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310 ], [ %.sroa.27.1604, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.16.1605, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310 ], [ %.sroa.16.1605, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305 ]
  %.sroa.0457.2 = phi ptr [ %.sroa.0457.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.0457.1606, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310 ], [ %.sroa.0457.1606, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not236 = icmp eq i64 %indvars.iv.next, %167
  br i1 %.not236, label %._crit_edge610, label %299, !llvm.loop !245

454:                                              ; preds = %._crit_edge610
  %455 = load i32, ptr %143, align 8
  %456 = and i32 %455, 255
  %457 = icmp ne i32 %456, 15
  %.not237558 = icmp eq ptr %111, null
  %.not237 = select i1 %457, i1 true, i1 %.not237558
  br i1 %.not237, label %463, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %111, align 8, !tbaa !246
  %460 = and i32 %455, 512
  %461 = icmp ne i32 %460, 0
  %462 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr %.sroa.0457.1.lcssa, i64 %297, i1 noundef zeroext %461) #18
  br label %475

463:                                              ; preds = %454
  %464 = load ptr, ptr %.sroa.0457.1.lcssa, align 8, !tbaa !75
  %465 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %464, i64 noundef %297) #18
  br label %475

466:                                              ; preds = %._crit_edge610
  %467 = icmp eq i64 %296, 8
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = load ptr, ptr %.sroa.0457.1.lcssa, align 8, !tbaa !75
  br label %475

470:                                              ; preds = %466
  %471 = icmp eq ptr %.sroa.0457.1.lcssa, %.sroa.16.1.lcssa
  br i1 %471, label %472, label %475

472:                                              ; preds = %470
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %474 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %473) #18
  br label %475

475:                                              ; preds = %458, %463, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit, %470, %472, %468
  %.sroa.27.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %.sroa.27.1.lcssa, %463 ], [ %.sroa.27.1.lcssa, %458 ], [ %.sroa.27.1.lcssa, %468 ], [ %.sroa.27.1.lcssa, %472 ], [ %.sroa.27.1.lcssa, %470 ]
  %.sroa.16.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %.sroa.16.1.lcssa, %463 ], [ %.sroa.16.1.lcssa, %458 ], [ %.sroa.16.1.lcssa, %468 ], [ %.sroa.16.1.lcssa, %472 ], [ %.sroa.16.1.lcssa, %470 ]
  %.sroa.0457.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %.sroa.0457.1.lcssa, %463 ], [ %.sroa.0457.1.lcssa, %458 ], [ %.sroa.0457.1.lcssa, %468 ], [ %.sroa.0457.1.lcssa, %472 ], [ %.sroa.0457.1.lcssa, %470 ]
  %.0210 = phi ptr [ %111, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %465, %463 ], [ %462, %458 ], [ %469, %468 ], [ %474, %472 ], [ null, %470 ]
  %.sroa.0457.0.fr = freeze ptr %.sroa.0457.0
  %.sroa.16.0.fr = freeze ptr %.sroa.16.0
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %477 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(8) %476, ptr %477) #18
  %478 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, 255
  %481 = icmp eq i32 %480, 7
  br i1 %481, label %482, label %488

482:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %483 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %22, ptr noundef nonnull %.0210, ptr %483, i8 noundef zeroext 3) #18
  %484 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %485, ptr noundef %487)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %488

488:                                              ; preds = %475, %482
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %490 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(88) %21) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %491 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  store ptr %491, ptr %23, align 8
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %493 = call ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %492, i32 noundef 88) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %495 = load ptr, ptr %13, align 8, !tbaa !109
  %496 = load i32, ptr %61, align 8, !tbaa !111
  %497 = zext i32 %496 to i64
  %498 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr %493, ptr %490, ptr %495, i64 %497) #18
  %499 = ptrtoint ptr %.sroa.0485.0.lcssa to i64
  %500 = sub i64 %.sroa.7.0.lcssa, %499
  %501 = ashr exact i64 %500, 3
  %502 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp ugt i32 %503, 255
  %505 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef nonnull %.0210, ptr %.sroa.0485.0.lcssa, i64 %501, i1 noundef zeroext %504) #18
  %506 = icmp ne ptr %505, %59
  br i1 %506, label %507, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

507:                                              ; preds = %488
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 15
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !76
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = lshr i32 %514, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %516, align 8
  %517 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %517, ptr noundef %505, i32 noundef %510, i32 noundef %515, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %517, ptr noundef nonnull %1) #18
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !77
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %517, ptr noundef %519) #18
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 120
  store ptr %498, ptr %520, align 8, !tbaa !108
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %522 = load ptr, ptr %521, align 8, !tbaa !80
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull %517) #18
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %526 = load ptr, ptr %524, align 8, !tbaa !81
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 64
  store ptr %524, ptr %527, align 8, !tbaa !28
  store ptr %526, ptr %525, align 8, !tbaa !81
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %525, ptr %528, align 8, !tbaa !28
  store ptr %525, ptr %524, align 8, !tbaa !81
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %517, ptr noundef nonnull %1) #18
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %530 = load i8, ptr %529, align 8, !tbaa !82, !range !101, !noundef !102
  %531 = getelementptr inbounds nuw i8, ptr %517, i64 128
  store i8 %530, ptr %531, align 8, !tbaa !82
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !103
  %534 = icmp eq ptr %533, null
  br i1 %534, label %._crit_edge651, label %.lr.ph650

.lr.ph650:                                        ; preds = %507
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not254 = icmp eq ptr %.0210, %111
  %537 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %539 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0..sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.4494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %547 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.not252640 = icmp eq i32 %.0.i553, 0
  %548 = ptrtoint ptr %.sroa.16.0.fr to i64
  %549 = ptrtoint ptr %.sroa.0457.0.fr to i64
  %550 = sub i64 %548, %549
  %551 = icmp ugt i64 %550, 8
  %552 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %556 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %557 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %558 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %561

561:                                              ; preds = %.lr.ph650, %_ZN4llvm11AttrBuilderD2Ev.exit359
  %562 = phi ptr [ %533, %.lr.ph650 ], [ %855, %_ZN4llvm11AttrBuilderD2Ev.exit359 ]
  %.sroa.0433.0648 = phi ptr [ null, %.lr.ph650 ], [ %.sroa.0433.3.lcssa, %_ZN4llvm11AttrBuilderD2Ev.exit359 ]
  %.sroa.21.0647 = phi ptr [ null, %.lr.ph650 ], [ %.sroa.21.3.lcssa, %_ZN4llvm11AttrBuilderD2Ev.exit359 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !107
  store i32 0, ptr %61, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %.sroa.0.0.copyload.i311 = load ptr, ptr %565, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i311, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %567 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %566, ptr %567) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %568 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %27, ptr noundef nonnull %.0210, ptr %568, i8 noundef zeroext 3) #18
  %569 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  %570 = load ptr, ptr %536, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef %570)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %572 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(88) %26) #18
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, 134217727
  %576 = zext nneg i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr inbounds %"class.llvm::Use", ptr %564, i64 %577
  %579 = load i32, ptr %64, align 4, !tbaa !74
  %580 = add i32 %579, -1
  %.not247614 = icmp eq i32 %580, 0
  br i1 %.not247614, label %._crit_edge622, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %561
  %581 = zext i32 %580 to i64
  br label %.lr.ph621

._crit_edge622:                                   ; preds = %646, %561
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0647, %561 ], [ %.sroa.21.2, %646 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0433.0648, %561 ], [ %.sroa.11.2, %646 ]
  %.sroa.0433.1.lcssa = phi ptr [ %.sroa.0433.0648, %561 ], [ %.sroa.0433.2, %646 ]
  %.0213.lcssa = phi ptr [ %578, %561 ], [ %647, %646 ]
  %582 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %564)
  %.not248628 = icmp eq ptr %.0213.lcssa, %582
  br i1 %.not248628, label %._crit_edge636, label %.lr.ph635

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %646
  %indvars.iv686 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next687, %646 ]
  %.0213619 = phi ptr [ %578, %.lr.ph621.preheader ], [ %647, %646 ]
  %.sroa.0433.1617 = phi ptr [ %.sroa.0433.0648, %.lr.ph621.preheader ], [ %.sroa.0433.2, %646 ]
  %.sroa.11.1616 = phi ptr [ %.sroa.0433.0648, %.lr.ph621.preheader ], [ %.sroa.11.2, %646 ]
  %.sroa.21.1615 = phi ptr [ %.sroa.21.0647, %.lr.ph621.preheader ], [ %.sroa.21.2, %646 ]
  %583 = load ptr, ptr %16, align 8, !tbaa !198
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %indvars.iv686
  %585 = load i8, ptr %584, align 1, !tbaa !142, !range !101, !noundef !102
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %587, label %646

587:                                              ; preds = %.lr.ph621
  %588 = load ptr, ptr %.0213619, align 8, !tbaa !41
  %.not.i.i312 = icmp eq ptr %.sroa.11.1616, %.sroa.21.1615
  br i1 %.not.i.i312, label %590, label %589

589:                                              ; preds = %587
  store ptr %588, ptr %.sroa.11.1616, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit

590:                                              ; preds = %587
  %591 = ptrtoint ptr %.sroa.11.1616 to i64
  %592 = ptrtoint ptr %.sroa.0433.1617 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775800
  br i1 %594, label %595, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

595:                                              ; preds = %590
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %590
  %596 = ashr exact i64 %593, 3
  %.sroa.speculated.i.i.i.i313 = call i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = add nsw i64 %.sroa.speculated.i.i.i.i313, %596
  %598 = icmp ult i64 %597, %596
  %599 = call i64 @llvm.umin.i64(i64 %597, i64 1152921504606846975)
  %600 = select i1 %598, i64 1152921504606846975, i64 %599
  %.not.i.i.i.i314 = icmp ne i64 %600, 0
  call void @llvm.assume(i1 %.not.i.i.i.i314)
  %601 = shl nuw nsw i64 %600, 3
  %602 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #20
  %603 = getelementptr inbounds i8, ptr %602, i64 %593
  store ptr %588, ptr %603, align 8, !tbaa !247
  %604 = icmp sgt i64 %593, 0
  br i1 %604, label %605, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

605:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %602, ptr align 8 %.sroa.0433.1617, i64 %593, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %605, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i315 = icmp eq ptr %.sroa.0433.1617, null
  br i1 %.not.i17.i.i.i315, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %606

606:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0433.1617, i64 noundef %593) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %606, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %607 = getelementptr inbounds nuw ptr, ptr %602, i64 %600
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit: ; preds = %589, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.21.4 = phi ptr [ %607, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.21.1615, %589 ]
  %.pn559 = phi ptr [ %603, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.1616, %589 ]
  %.sroa.0433.4 = phi ptr [ %602, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0433.1617, %589 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn559, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %608 = trunc nuw i64 %indvars.iv686 to i32
  %609 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %608) #18
  store ptr %609, ptr %28, align 8
  br i1 %.not254, label %632, label %610

610:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit
  %611 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 52) #18
  br i1 %611, label %612, label %._crit_edge690

._crit_edge690:                                   ; preds = %610
  %.sroa.088.0.copyload.pre = load ptr, ptr %28, align 8, !tbaa !248
  br label %632

612:                                              ; preds = %610
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.sroa.089.0.copyload = load ptr, ptr %28, align 8, !tbaa !248
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(8) %614, ptr %.sroa.089.0.copyload) #18
  %615 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder15removeAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 52) #18
  %616 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(88) %615) #18
  %617 = load i32, ptr %61, align 8, !tbaa !111
  %618 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i316 = icmp ult i32 %617, %618
  br i1 %.not.i.i.not.i316, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318, label %619, !prof !113

619:                                              ; preds = %612
  %620 = zext i32 %617 to i64
  %621 = add nuw nsw i64 %620, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %621, i64 noundef 8) #18
  %.pre.i317 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318: ; preds = %612, %619
  %622 = phi i32 [ %617, %612 ], [ %.pre.i317, %619 ]
  %623 = load ptr, ptr %13, align 8, !tbaa !109
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %623, i64 %624
  %626 = ptrtoint ptr %616 to i64
  store i64 %626, ptr %625, align 1
  %627 = load i32, ptr %61, align 8, !tbaa !111
  %628 = add i32 %627, 1
  store i32 %628, ptr %61, align 8, !tbaa !111
  %629 = load ptr, ptr %537, align 8, !tbaa !109
  %630 = icmp eq ptr %629, %538
  br i1 %630, label %_ZN4llvm11AttrBuilderD2Ev.exit, label %631

631:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318
  call void @free(ptr noundef %629) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit

_ZN4llvm11AttrBuilderD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %645

632:                                              ; preds = %._crit_edge690, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit
  %.sroa.088.0.copyload = phi ptr [ %.sroa.088.0.copyload.pre, %._crit_edge690 ], [ %609, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit ]
  %633 = load i32, ptr %61, align 8, !tbaa !111
  %634 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i319 = icmp ult i32 %633, %634
  br i1 %.not.i.i.not.i319, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321, label %635, !prof !113

635:                                              ; preds = %632
  %636 = zext i32 %633 to i64
  %637 = add nuw nsw i64 %636, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %637, i64 noundef 8) #18
  %.pre.i320 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321: ; preds = %632, %635
  %638 = phi i32 [ %633, %632 ], [ %.pre.i320, %635 ]
  %639 = load ptr, ptr %13, align 8, !tbaa !109
  %640 = zext i32 %638 to i64
  %641 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %639, i64 %640
  %642 = ptrtoint ptr %.sroa.088.0.copyload to i64
  store i64 %642, ptr %641, align 1
  %643 = load i32, ptr %61, align 8, !tbaa !111
  %644 = add i32 %643, 1
  store i32 %644, ptr %61, align 8, !tbaa !111
  br label %645

645:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321, %_ZN4llvm11AttrBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %646

646:                                              ; preds = %.lr.ph621, %645
  %.sroa.21.2 = phi ptr [ %.sroa.21.4, %645 ], [ %.sroa.21.1615, %.lr.ph621 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %645 ], [ %.sroa.11.1616, %.lr.ph621 ]
  %.sroa.0433.2 = phi ptr [ %.sroa.0433.4, %645 ], [ %.sroa.0433.1617, %.lr.ph621 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0213619, i64 32
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %.not247 = icmp eq i64 %indvars.iv.next687, %581
  br i1 %.not247, label %._crit_edge622, label %.lr.ph621, !llvm.loop !250

._crit_edge636:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333, %._crit_edge622
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.1.lcssa, %._crit_edge622 ], [ %.sroa.21.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ]
  %.sroa.11.3.lcssa = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge622 ], [ %.sroa.11.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ]
  %.sroa.0433.3.lcssa = phi ptr [ %.sroa.0433.1.lcssa, %._crit_edge622 ], [ %.sroa.0433.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %648 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  store ptr %648, ptr %30, align 8
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %650 = call ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %649, i32 noundef 88) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %652 = load ptr, ptr %13, align 8, !tbaa !109
  %653 = load i32, ptr %61, align 8, !tbaa !111
  %654 = zext i32 %653 to i64
  %655 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr %650, ptr %572, ptr %652, i64 %654) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %539, ptr %31, align 8, !tbaa !109
  store i32 0, ptr %540, align 8, !tbaa !111
  store i32 1, ptr %541, align 4, !tbaa !112
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %564, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %656 = load i8, ptr %564, align 8, !tbaa !34
  %.not = icmp eq i8 %656, 34
  br i1 %.not, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %730

.lr.ph635:                                        ; preds = %._crit_edge622, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333
  %.1214633 = phi ptr [ %690, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.0213.lcssa, %._crit_edge622 ]
  %.1216632 = phi i32 [ %691, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %580, %._crit_edge622 ]
  %.sroa.0433.3631 = phi ptr [ %.sroa.0433.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.sroa.0433.1.lcssa, %._crit_edge622 ]
  %.sroa.11.3630 = phi ptr [ %.sroa.11.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.sroa.11.1.lcssa, %._crit_edge622 ]
  %.sroa.21.3629 = phi ptr [ %.sroa.21.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.sroa.21.1.lcssa, %._crit_edge622 ]
  %657 = load ptr, ptr %.1214633, align 8, !tbaa !41
  %.not.i.i323 = icmp eq ptr %.sroa.11.3630, %.sroa.21.3629
  br i1 %.not.i.i323, label %659, label %658

658:                                              ; preds = %.lr.ph635
  store ptr %657, ptr %.sroa.11.3630, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330

659:                                              ; preds = %.lr.ph635
  %660 = ptrtoint ptr %.sroa.11.3630 to i64
  %661 = ptrtoint ptr %.sroa.0433.3631 to i64
  %662 = sub i64 %660, %661
  %663 = icmp eq i64 %662, 9223372036854775800
  br i1 %663, label %664, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324

664:                                              ; preds = %659
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %659
  %665 = ashr exact i64 %662, 3
  %.sroa.speculated.i.i.i.i325 = call i64 @llvm.umax.i64(i64 %665, i64 1)
  %666 = add nsw i64 %.sroa.speculated.i.i.i.i325, %665
  %667 = icmp ult i64 %666, %665
  %668 = call i64 @llvm.umin.i64(i64 %666, i64 1152921504606846975)
  %669 = select i1 %667, i64 1152921504606846975, i64 %668
  %.not.i.i.i.i326 = icmp ne i64 %669, 0
  call void @llvm.assume(i1 %.not.i.i.i.i326)
  %670 = shl nuw nsw i64 %669, 3
  %671 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %670) #20
  %672 = getelementptr inbounds i8, ptr %671, i64 %662
  store ptr %657, ptr %672, align 8, !tbaa !247
  %673 = icmp sgt i64 %662, 0
  br i1 %673, label %674, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327

674:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %671, ptr align 8 %.sroa.0433.3631, i64 %662, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327: ; preds = %674, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324
  %.not.i17.i.i.i328 = icmp eq ptr %.sroa.0433.3631, null
  br i1 %.not.i17.i.i.i328, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329, label %675

675:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0433.3631, i64 noundef %662) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329: ; preds = %675, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327
  %676 = getelementptr inbounds nuw ptr, ptr %671, i64 %669
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330: ; preds = %658, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329
  %.sroa.21.5 = phi ptr [ %676, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329 ], [ %.sroa.21.3629, %658 ]
  %.pn560 = phi ptr [ %672, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329 ], [ %.sroa.11.3630, %658 ]
  %.sroa.0433.5 = phi ptr [ %671, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329 ], [ %.sroa.0433.3631, %658 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn560, i64 8
  %677 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %.1216632) #18
  %678 = load i32, ptr %61, align 8, !tbaa !111
  %679 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i331 = icmp ult i32 %678, %679
  br i1 %.not.i.i.not.i331, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333, label %680, !prof !113

680:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330
  %681 = zext i32 %678 to i64
  %682 = add nuw nsw i64 %681, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %682, i64 noundef 8) #18
  %.pre.i332 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330, %680
  %683 = phi i32 [ %678, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330 ], [ %.pre.i332, %680 ]
  %684 = load ptr, ptr %13, align 8, !tbaa !109
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %684, i64 %685
  %687 = ptrtoint ptr %677 to i64
  store i64 %687, ptr %686, align 1
  %688 = load i32, ptr %61, align 8, !tbaa !111
  %689 = add i32 %688, 1
  store i32 %689, ptr %61, align 8, !tbaa !111
  %690 = getelementptr inbounds nuw i8, ptr %.1214633, i64 32
  %691 = add i32 %.1216632, 1
  %.not248 = icmp eq ptr %690, %582
  br i1 %.not248, label %._crit_edge636, label %.lr.ph635, !llvm.loop !251

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %._crit_edge636
  %692 = load ptr, ptr %544, align 8, !tbaa !46
  %693 = getelementptr inbounds i8, ptr %564, i64 -96
  %694 = load ptr, ptr %693, align 8, !tbaa !41
  %695 = getelementptr inbounds i8, ptr %564, i64 -64
  %696 = load ptr, ptr %695, align 8, !tbaa !41
  %697 = ptrtoint ptr %.sroa.11.3.lcssa to i64
  %698 = ptrtoint ptr %.sroa.0433.3.lcssa to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 3
  %701 = load ptr, ptr %31, align 8, !tbaa !109
  %702 = load i32, ptr %540, align 8, !tbaa !111
  %703 = zext i32 %702 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %704 = getelementptr inbounds nuw i8, ptr %564, i64 40
  store i16 257, ptr %545, align 8
  %705 = load ptr, ptr %704, align 8, !tbaa !144
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %705) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0493.0.copyload = load ptr, ptr %33, align 8
  %.sroa.4494.0.copyload = load i64, ptr %.sroa.4494.0..sroa_idx, align 8
  store ptr %701, ptr %5, align 8
  store i64 %703, ptr %.sroa.2423.0..sroa_idx, align 8
  %.idx.i.i.i335 = mul nuw nsw i64 %703, 56
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i.i.i335
  %.not10.i.i.i336 = icmp eq i32 %702, 0
  br i1 %.not10.i.i.i336, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i337

.lr.ph.i.i.i337:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i337
  %.012.i.i.i338 = phi i32 [ %716, %.lr.ph.i.i.i337 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i339 = phi ptr [ %717, %.lr.ph.i.i.i337 ], [ %701, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %707 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i339, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i339, i64 40
  %709 = load ptr, ptr %708, align 8, !tbaa !119
  %710 = load ptr, ptr %707, align 8, !tbaa !116
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = lshr exact i64 %713, 3
  %715 = trunc i64 %714 to i32
  %716 = add i32 %.012.i.i.i338, %715
  %717 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i339, i64 56
  %.not.i.i.i340 = icmp eq ptr %717, %706
  br i1 %.not.i.i.i340, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i337

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i337, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %716, %.lr.ph.i.i.i337 ]
  %718 = trunc i64 %700 to i32
  %719 = add i32 %718, 3
  %720 = add i32 %719, %.0.lcssa.i.i.i
  %721 = shl i64 %703, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %720 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %721, %.sroa.03.0.insert.ext4.i.i
  %722 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #18
  %723 = and i32 %720, 134217727
  %.not.i.i341 = icmp eq i64 %721, 0
  %724 = select i1 %.not.i.i341, i32 0, i32 268435456
  %725 = or disjoint i32 %723, %724
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0433.3.lcssa, ptr %4, align 8
  store i64 %700, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %726 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !69
  %728 = load ptr, ptr %727, align 8, !tbaa !75
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %722, ptr noundef %728, i32 noundef 5, i32 %725, ptr %.sroa.0493.0.copyload, i64 %.sroa.4494.0.copyload) #18
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 72
  store ptr null, ptr %729, align 8, !tbaa !120
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %722, ptr noundef nonnull %692, ptr noundef nonnull %517, ptr noundef %694, ptr noundef %696, ptr noundef nonnull byval(%"class.llvm::ArrayRef.131") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %722, i64 2
  %.pre692 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !40
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

730:                                              ; preds = %._crit_edge636
  %731 = ptrtoint ptr %.sroa.11.3.lcssa to i64
  %732 = ptrtoint ptr %.sroa.0433.3.lcssa to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 3
  %735 = load ptr, ptr %31, align 8, !tbaa !109
  %736 = load i32, ptr %540, align 8, !tbaa !111
  %737 = zext i32 %736 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %738 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %.idx.i.i = mul nuw nsw i64 %737, 56
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %736, 0
  store i16 257, ptr %542, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %730, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %749, %.lr.ph.i.i ], [ 0, %730 ]
  %.0811.i.i = phi ptr [ %750, %.lr.ph.i.i ], [ %735, %730 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !119
  %743 = load ptr, ptr %740, align 8, !tbaa !116
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = lshr exact i64 %746, 3
  %748 = trunc i64 %747 to i32
  %749 = add i32 %.012.i.i, %748
  %750 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i344 = icmp eq ptr %750, %739
  br i1 %.not.i.i344, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %730
  %.0.lcssa.i.i = phi i32 [ 0, %730 ], [ %749, %.lr.ph.i.i ]
  %751 = trunc i64 %734 to i32
  %752 = add i32 %751, 1
  %753 = add i32 %752, %.0.lcssa.i.i
  %754 = shl i64 %737, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %753 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %754, %.sroa.05.0.insert.ext6.i
  %755 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #18
  %756 = and i32 %753, 134217727
  %.not.i345 = icmp eq i64 %754, 0
  %757 = select i1 %.not.i345, i32 0, i32 268435456
  %758 = or disjoint i32 %756, %757
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %735, ptr %3, align 8
  store i64 %737, ptr %.sroa.2.0..sroa_idx.i349, align 8
  %759 = load ptr, ptr %543, align 8, !tbaa !69
  %760 = load ptr, ptr %759, align 8, !tbaa !75
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %755, ptr noundef %760, i32 noundef 56, i32 %758, ptr nonnull %738, i64 0) #18
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 72
  store ptr null, ptr %761, align 8, !tbaa !120
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %755, ptr noundef nonnull %505, ptr noundef nonnull %517, ptr %.sroa.0433.3.lcssa, i64 %734, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %762 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %763 = load i16, ptr %762, align 2, !tbaa !40
  %764 = and i16 %763, 3
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %766 = load i16, ptr %765, align 2, !tbaa !40
  %767 = and i16 %766, -4
  %768 = or disjoint i16 %767, %764
  store i16 %768, ptr %765, align 2, !tbaa !40
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %769 = phi i16 [ %.pre692, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %768, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0217 = phi ptr [ %722, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %755, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %770 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %771 = load i16, ptr %770, align 2, !tbaa !40
  %772 = and i16 %771, 4092
  %773 = getelementptr inbounds nuw i8, ptr %.0217, i64 2
  %774 = and i16 %769, -4093
  %775 = or disjoint i16 %774, %772
  store i16 %775, ptr %773, align 2, !tbaa !40
  %776 = getelementptr inbounds nuw i8, ptr %.0217, i64 72
  store ptr %655, ptr %776, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 2, ptr %35, align 4, !tbaa !121
  store i32 0, ptr %546, align 4, !tbaa !121
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0217, ptr noundef nonnull align 8 dereferenceable(72) %564, ptr nonnull %35, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i32 0, ptr %61, align 8, !tbaa !111
  %777 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !103
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  %781 = load i32, ptr %573, align 4
  %782 = and i32 %781, 134217728
  %.not562 = icmp eq i32 %782, 0
  br i1 %.not562, label %829, label %783

783:                                              ; preds = %780, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  %784 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !76
  %786 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !76
  %788 = icmp eq ptr %785, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %783
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr noundef nonnull %.0217) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0217, ptr noundef nonnull %564) #18
  br label %829

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %792 = load i32, ptr %791, align 8
  %793 = and i32 %792, 255
  %794 = icmp eq i32 %793, 7
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %787) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr noundef %796) #18
  br label %829

797:                                              ; preds = %790
  %798 = load i8, ptr %564, align 8, !tbaa !34
  %.not564 = icmp eq i8 %798, 34
  br i1 %.not564, label %799, label %807

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %.0217, i64 40
  %801 = load ptr, ptr %800, align 8, !tbaa !144
  %802 = getelementptr inbounds i8, ptr %564, i64 -96
  %803 = load ptr, ptr %802, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %547, align 8
  %804 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %801, ptr noundef %803, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %805 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %804) #18
  %.fca.0.extract45 = extractvalue { ptr, i64 } %805, 0
  %806 = getelementptr inbounds i8, ptr %.fca.0.extract45, i64 -24
  br label %807

807:                                              ; preds = %799, %797
  %.0218 = phi ptr [ %806, %799 ], [ %564, %797 ]
  %808 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %111) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !121
  br i1 %.not252640, label %._crit_edge645, label %.lr.ph644

._crit_edge645:                                   ; preds = %826, %807
  %.0219.lcssa = phi ptr [ %808, %807 ], [ %.1220, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr noundef %.0219.lcssa) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0217, ptr noundef nonnull %564) #18
  br label %829

.lr.ph644:                                        ; preds = %807, %826
  %.0219642 = phi ptr [ %.1220, %826 ], [ %808, %807 ]
  %storemerge251641 = phi i32 [ %828, %826 ], [ 0, %807 ]
  %809 = zext i32 %storemerge251641 to i64
  %810 = load ptr, ptr %18, align 8, !tbaa !109
  %811 = getelementptr inbounds nuw i32, ptr %810, i64 %809
  %812 = load i32, ptr %811, align 4, !tbaa !121
  %.not253 = icmp eq i32 %812, -1
  br i1 %.not253, label %826, label %813

813:                                              ; preds = %.lr.ph644
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %.0218, ptr noundef null, ptr null, i64 0)
  br i1 %551, label %814, label %821

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %815 = load i32, ptr %37, align 4, !tbaa !121
  %816 = zext i32 %815 to i64
  %817 = load ptr, ptr %18, align 8, !tbaa !109
  %818 = getelementptr inbounds nuw i32, ptr %817, i64 %816
  %819 = load i32, ptr %818, align 4, !tbaa !121
  store i32 %819, ptr %39, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %553, align 1, !tbaa !252
  store ptr @.str.10, ptr %40, align 8, !tbaa !126
  store i8 3, ptr %552, align 8, !tbaa !255
  %820 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull %.0217, ptr nonnull %39, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %821

821:                                              ; preds = %813, %814
  %.0221 = phi ptr [ %820, %814 ], [ %.0217, %813 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %555, align 1, !tbaa !252
  store ptr @.str.11, ptr %41, align 8, !tbaa !126
  store i8 3, ptr %554, align 8, !tbaa !255
  %822 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %.0219642, ptr noundef %.0221, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %556) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %557) #18
  %823 = load ptr, ptr %38, align 8, !tbaa !109
  %824 = icmp eq ptr %823, %558
  br i1 %824, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %825

825:                                              ; preds = %821
  call void @free(ptr noundef %823) #18
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %821, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre693 = load i32, ptr %37, align 4, !tbaa !121
  br label %826

826:                                              ; preds = %.lr.ph644, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %827 = phi i32 [ %.pre693, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %storemerge251641, %.lr.ph644 ]
  %.1220 = phi ptr [ %822, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.0219642, %.lr.ph644 ]
  %828 = add i32 %827, 1
  store i32 %828, ptr %37, align 4, !tbaa !121
  %.not252 = icmp eq i32 %828, %.0.i553
  br i1 %.not252, label %._crit_edge645, label %.lr.ph644, !llvm.loop !256

829:                                              ; preds = %789, %._crit_edge645, %795, %780
  %830 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %564) #18
  %831 = load ptr, ptr %31, align 8, !tbaa !109
  %832 = load i32, ptr %540, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %832, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %829
  %833 = zext i32 %832 to i64
  %.idx.i = mul nuw nsw i64 %833, 56
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %.idx.i
  br label %.lr.ph.i.i354

.lr.ph.i.i354:                                    ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %835, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %834, %.lr.ph.i.preheader.i ]
  %835 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %836 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %837 = load ptr, ptr %836, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %838

838:                                              ; preds = %.lr.ph.i.i354
  %839 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %840 = load ptr, ptr %839, align 8, !tbaa !122
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %838, %.lr.ph.i.i354
  %844 = load ptr, ptr %835, align 8, !tbaa !123
  %845 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %847 = load i64, ptr %845, align 8, !tbaa !126
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %848) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355
  %.not.i.i356 = icmp eq ptr %831, %835
  br i1 %.not.i.i356, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i354, !llvm.loop !127

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i357 = load ptr, ptr %31, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %829
  %849 = phi ptr [ %.pre.i357, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %831, %829 ]
  %850 = icmp eq ptr %849, %539
  br i1 %850, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %851

851:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %849) #18
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %852 = load ptr, ptr %559, align 8, !tbaa !109
  %853 = icmp eq ptr %852, %560
  br i1 %853, label %_ZN4llvm11AttrBuilderD2Ev.exit359, label %854

854:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %852) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit359

_ZN4llvm11AttrBuilderD2Ev.exit359:                ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %855 = load ptr, ptr %532, align 8, !tbaa !103
  %856 = icmp eq ptr %855, null
  br i1 %856, label %._crit_edge651.loopexit, label %561, !llvm.loop !257

._crit_edge651.loopexit:                          ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit359
  %857 = ptrtoint ptr %.sroa.21.3.lcssa to i64
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %507
  %.sroa.21.0.lcssa = phi i64 [ 0, %507 ], [ %857, %._crit_edge651.loopexit ]
  %.sroa.0433.0.lcssa = phi ptr [ null, %507 ], [ %.sroa.0433.3.lcssa, %._crit_edge651.loopexit ]
  %858 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %859 = load ptr, ptr %858, align 8, !tbaa !28
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %861 = load ptr, ptr %860, align 8, !tbaa !28
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %517, ptr %859, ptr noundef nonnull %1, ptr %861, ptr nonnull %862) #18
  %863 = load i16, ptr %73, align 2, !tbaa !40
  %864 = and i16 %863, 1
  %.not.i.i360 = icmp eq i16 %864, 0
  br i1 %.not.i.i360, label %_ZN4llvm8Function9arg_beginEv.exit361.thread, label %_ZN4llvm8Function9arg_beginEv.exit361

_ZN4llvm8Function9arg_beginEv.exit361.thread:     ; preds = %._crit_edge651
  %865 = load ptr, ptr %83, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit363

_ZN4llvm8Function9arg_beginEv.exit361:            ; preds = %._crit_edge651
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre694 = load i16, ptr %73, align 2, !tbaa !40
  %.pre699 = and i16 %.pre694, 1
  %866 = icmp eq i16 %.pre699, 0
  %867 = load ptr, ptr %83, align 8, !tbaa !104
  br i1 %866, label %_ZN4llvm8Function7arg_endEv.exit363, label %868

868:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit361
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre695 = load ptr, ptr %83, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit363

_ZN4llvm8Function7arg_endEv.exit363:              ; preds = %_ZN4llvm8Function9arg_beginEv.exit361.thread, %_ZN4llvm8Function9arg_beginEv.exit361, %868
  %869 = phi ptr [ %867, %_ZN4llvm8Function9arg_beginEv.exit361 ], [ %867, %868 ], [ %865, %_ZN4llvm8Function9arg_beginEv.exit361.thread ]
  %870 = phi ptr [ %867, %_ZN4llvm8Function9arg_beginEv.exit361 ], [ %.pre695, %868 ], [ %865, %_ZN4llvm8Function9arg_beginEv.exit361.thread ]
  %871 = load i64, ptr %85, align 8, !tbaa !105
  %872 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %870, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %517, i64 2
  %874 = load i16, ptr %873, align 2, !tbaa !40
  %875 = and i16 %874, 1
  %.not.i.i364 = icmp eq i16 %875, 0
  br i1 %.not.i.i364, label %_ZN4llvm8Function9arg_beginEv.exit365, label %876

876:                                              ; preds = %_ZN4llvm8Function7arg_endEv.exit363
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %517) #18
  br label %_ZN4llvm8Function9arg_beginEv.exit365

_ZN4llvm8Function9arg_beginEv.exit365:            ; preds = %_ZN4llvm8Function7arg_endEv.exit363, %876
  %.not239654 = icmp eq ptr %869, %872
  br i1 %.not239654, label %._crit_edge659, label %.lr.ph658.preheader

.lr.ph658.preheader:                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit365
  %877 = getelementptr inbounds nuw i8, ptr %517, i64 96
  %878 = load ptr, ptr %877, align 8, !tbaa !104
  br label %.lr.ph658

._crit_edge659:                                   ; preds = %899, %_ZN4llvm8Function9arg_beginEv.exit365
  %879 = load ptr, ptr %58, align 8, !tbaa !46
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !69
  %882 = load ptr, ptr %881, align 8, !tbaa !75
  %883 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !46
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !69
  %887 = load ptr, ptr %886, align 8, !tbaa !75
  %.not240 = icmp eq ptr %882, %887
  br i1 %.not240, label %.loopexit, label %902

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %899
  %.0222657 = phi ptr [ %900, %899 ], [ %869, %.lr.ph658.preheader ]
  %.0223656 = phi ptr [ %.1224, %899 ], [ %878, %.lr.ph658.preheader ]
  %.1655 = phi i32 [ %901, %899 ], [ 0, %.lr.ph658.preheader ]
  %888 = zext i32 %.1655 to i64
  %889 = load ptr, ptr %16, align 8, !tbaa !198
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %888
  %891 = load i8, ptr %890, align 1, !tbaa !142, !range !101, !noundef !102
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %895

893:                                              ; preds = %.lr.ph658
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0222657, ptr noundef %.0223656) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0223656, ptr noundef nonnull %.0222657) #18
  %894 = getelementptr inbounds nuw i8, ptr %.0223656, i64 40
  br label %899

895:                                              ; preds = %.lr.ph658
  %896 = getelementptr inbounds nuw i8, ptr %.0222657, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !76
  %898 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %897) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0222657, ptr noundef %898) #18
  br label %899

899:                                              ; preds = %893, %895
  %.1224 = phi ptr [ %894, %893 ], [ %.0223656, %895 ]
  %900 = getelementptr inbounds nuw i8, ptr %.0222657, i64 40
  %901 = add i32 %.1655, 1
  %.not239 = icmp eq ptr %900, %872
  br i1 %.not239, label %._crit_edge659, label %.lr.ph658, !llvm.loop !258

902:                                              ; preds = %._crit_edge659
  %903 = getelementptr inbounds nuw i8, ptr %517, i64 72
  %.sroa.0401.0667 = load ptr, ptr %858, align 8, !tbaa !28
  %.not565668 = icmp eq ptr %.sroa.0401.0667, %903
  br i1 %.not565668, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %902
  %904 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %.not245660 = icmp eq i32 %.0.i553, 0
  %905 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %906 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %907 = ptrtoint ptr %.sroa.16.0.fr to i64
  %908 = ptrtoint ptr %.sroa.0457.0.fr to i64
  %909 = sub i64 %907, %908
  %910 = icmp ugt i64 %909, 8
  %911 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %913 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %914 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %915 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %982
  %.sroa.0401.0669 = phi ptr [ %.sroa.0401.0667, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %.sroa.0401.0, %982 ]
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0669, i64 24
  %917 = load ptr, ptr %916, align 8, !tbaa !259
  %918 = icmp ne ptr %916, %917
  call void @llvm.assume(i1 %918)
  %919 = getelementptr inbounds i8, ptr %917, i64 -24
  %920 = load i8, ptr %919, align 8, !tbaa !34
  %.not566 = icmp eq i8 %920, 30
  br i1 %.not566, label %921, label %982

921:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull %919, ptr noundef null, ptr null, i64 0)
  %922 = load ptr, ptr %904, align 8, !tbaa !69
  %923 = load ptr, ptr %922, align 8, !tbaa !75
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = and i32 %925, 255
  %927 = icmp eq i32 %926, 7
  br i1 %927, label %961, label %928

928:                                              ; preds = %921
  %929 = getelementptr inbounds i8, ptr %917, i64 -20
  %930 = load i32, ptr %929, align 4
  %931 = and i32 %930, 134217727
  %932 = zext nneg i32 %931 to i64
  %933 = sub nsw i64 0, %932
  %934 = getelementptr inbounds %"class.llvm::Use", ptr %919, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !41
  %936 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %.0210) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !121
  br i1 %.not245660, label %._crit_edge665, label %.lr.ph664

.lr.ph664:                                        ; preds = %928
  br i1 %910, label %.lr.ph664.split.us, label %.lr.ph664.split

.lr.ph664.split.us:                               ; preds = %.lr.ph664, %949
  %.1226662.us = phi ptr [ %.3.us, %949 ], [ %936, %.lr.ph664 ]
  %storemerge244661.us = phi i32 [ %951, %949 ], [ 0, %.lr.ph664 ]
  %937 = zext i32 %storemerge244661.us to i64
  %938 = load ptr, ptr %18, align 8, !tbaa !109
  %939 = getelementptr inbounds nuw i32, ptr %938, i64 %937
  %940 = load i32, ptr %939, align 4, !tbaa !121
  %.not246.us = icmp eq i32 %940, -1
  br i1 %.not246.us, label %949, label %941

941:                                              ; preds = %.lr.ph664.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %906, align 1, !tbaa !252
  store ptr @.str.11, ptr %44, align 8, !tbaa !126
  store i8 3, ptr %905, align 8, !tbaa !255
  %942 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %935, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %943 = load i32, ptr %43, align 4, !tbaa !121
  %944 = zext i32 %943 to i64
  %945 = load ptr, ptr %18, align 8, !tbaa !109
  %946 = getelementptr inbounds nuw i32, ptr %945, i64 %944
  %947 = load i32, ptr %946, align 4, !tbaa !121
  store i32 %947, ptr %45, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 1, ptr %912, align 1, !tbaa !252
  store ptr @.str.10, ptr %46, align 8, !tbaa !126
  store i8 3, ptr %911, align 8, !tbaa !255
  %948 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %.1226662.us, ptr noundef %942, ptr nonnull %45, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pre697 = load i32, ptr %43, align 4, !tbaa !121
  br label %949

949:                                              ; preds = %941, %.lr.ph664.split.us
  %950 = phi i32 [ %storemerge244661.us, %.lr.ph664.split.us ], [ %.pre697, %941 ]
  %.3.us = phi ptr [ %.1226662.us, %.lr.ph664.split.us ], [ %948, %941 ]
  %951 = add i32 %950, 1
  store i32 %951, ptr %43, align 4, !tbaa !121
  %.not245.us = icmp eq i32 %951, %.0.i553
  br i1 %.not245.us, label %._crit_edge665, label %.lr.ph664.split.us, !llvm.loop !260

._crit_edge665:                                   ; preds = %958, %949, %928
  %.1226.lcssa = phi ptr [ %936, %928 ], [ %.3.us, %949 ], [ %.3, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %961

.lr.ph664.split:                                  ; preds = %.lr.ph664, %958
  %.1226662 = phi ptr [ %.3, %958 ], [ %936, %.lr.ph664 ]
  %storemerge244661 = phi i32 [ %960, %958 ], [ 0, %.lr.ph664 ]
  %952 = zext i32 %storemerge244661 to i64
  %953 = load ptr, ptr %18, align 8, !tbaa !109
  %954 = getelementptr inbounds nuw i32, ptr %953, i64 %952
  %955 = load i32, ptr %954, align 4, !tbaa !121
  %.not246 = icmp eq i32 %955, -1
  br i1 %.not246, label %958, label %956

956:                                              ; preds = %.lr.ph664.split
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %906, align 1, !tbaa !252
  store ptr @.str.11, ptr %44, align 8, !tbaa !126
  store i8 3, ptr %905, align 8, !tbaa !255
  %957 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %935, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.pre696 = load i32, ptr %43, align 4, !tbaa !121
  br label %958

958:                                              ; preds = %956, %.lr.ph664.split
  %959 = phi i32 [ %storemerge244661, %.lr.ph664.split ], [ %.pre696, %956 ]
  %.3 = phi ptr [ %.1226662, %.lr.ph664.split ], [ %957, %956 ]
  %960 = add i32 %959, 1
  store i32 %960, ptr %43, align 4, !tbaa !121
  %.not245 = icmp eq i32 %960, %.0.i553
  br i1 %.not245, label %._crit_edge665, label %.lr.ph664.split, !llvm.loop !260

961:                                              ; preds = %._crit_edge665, %921
  %.0225 = phi ptr [ null, %921 ], [ %.1226.lcssa, %._crit_edge665 ]
  %962 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.not.i371 = icmp ne ptr %.0225, null
  %963 = zext i1 %.not.i371 to i32
  %964 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %963) #18
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %964, ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef %.0225, i32 %963, ptr nonnull %917, i64 0) #18
  %965 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !261
  store ptr %966, ptr %47, align 8, !tbaa !261
  %.not.i.i.i.i372 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i372, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %967

967:                                              ; preds = %961
  %968 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %966, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %961, %967
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 48
  %970 = icmp eq ptr %47, %969
  br i1 %970, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %971

971:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %972 = load ptr, ptr %969, align 8, !tbaa !261
  %.not.i.i.i.i.i373 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i373, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %973

973:                                              ; preds = %971
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull align 4 dereferenceable(8) %972) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %973, %971
  %974 = load ptr, ptr %47, align 8, !tbaa !261
  store ptr %974, ptr %969, align 8, !tbaa !261
  %.not.i6.i.i.i.i = icmp eq ptr %974, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %975

975:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %976 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %974, ptr noundef nonnull align 8 dereferenceable(8) %969) #18
  store ptr null, ptr %47, align 8, !tbaa !261
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %47, align 8, !tbaa !261
  %.not.i.i.i.i374 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i374, label %_ZN4llvm8DebugLocD2Ev.exit, label %977

977:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %975, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %977
  %978 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %919) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %913) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %914) #18
  %979 = load ptr, ptr %42, align 8, !tbaa !109
  %980 = icmp eq ptr %979, %915
  br i1 %980, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375, label %981

981:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %979) #18
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %982

982:                                              ; preds = %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0669, i64 8
  %.sroa.0401.0 = load ptr, ptr %983, align 8, !tbaa !28
  %.not565 = icmp eq ptr %.sroa.0401.0, %903
  br i1 %.not565, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

.loopexit:                                        ; preds = %982, %902, %._crit_edge659
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %984 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %984, ptr %48, align 8, !tbaa !109
  %985 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %985, align 8, !tbaa !111
  %986 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %986, align 4, !tbaa !112
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %987 = load ptr, ptr %48, align 8, !tbaa !109
  %988 = load i32, ptr %985, align 8, !tbaa !111
  %989 = zext i32 %988 to i64
  %.idx = shl nuw nsw i64 %989, 4
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx
  %.not241670 = icmp eq i32 %988, 0
  br i1 %.not241670, label %._crit_edge674, label %.lr.ph673

.lr.ph673:                                        ; preds = %.loopexit, %.lr.ph673
  %.0212671 = phi ptr [ %991, %.lr.ph673 ], [ %987, %.loopexit ]
  %.sroa.0390.0.copyload = load i32, ptr %.0212671, align 8
  %.sroa.4391.0..0212.sroa_idx = getelementptr inbounds nuw i8, ptr %.0212671, i64 8
  %.sroa.4391.0.copyload = load ptr, ptr %.sroa.4391.0..0212.sroa_idx, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %517, i32 noundef %.sroa.0390.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4391.0.copyload) #18
  %991 = getelementptr inbounds nuw i8, ptr %.0212671, i64 16
  %.not241 = icmp eq ptr %991, %990
  br i1 %.not241, label %._crit_edge674, label %.lr.ph673

._crit_edge674:                                   ; preds = %.lr.ph673, %.loopexit
  %992 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %517) #18
  %.not242 = icmp eq ptr %992, null
  br i1 %.not242, label %1034, label %993

993:                                              ; preds = %._crit_edge674
  %994 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %517) #18
  %995 = getelementptr inbounds i8, ptr %994, i64 -16
  %996 = load i64, ptr %995, align 8
  %997 = and i64 %996, 2
  %.not.i.i.i.i376 = icmp eq i64 %997, 0
  br i1 %.not.i.i.i.i376, label %1001, label %998

998:                                              ; preds = %993
  %999 = getelementptr inbounds i8, ptr %994, i64 -32
  %1000 = load ptr, ptr %999, align 8, !tbaa !109
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

1001:                                             ; preds = %993
  %1002 = lshr i64 %996, 2
  %1003 = and i64 %1002, 15
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds %"class.llvm::MDOperand", ptr %995, i64 %1004
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

_ZNK4llvm12DISubprogram7getTypeEv.exit:           ; preds = %998, %1001
  %.sroa.0.0.i.i.i.i = phi ptr [ %1005, %1001 ], [ %1000, %998 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !262
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1008, align 8, !noalias !264
  %1009 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i377 = icmp eq i64 %1009, 0
  %1010 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1011 = inttoptr i64 %1010 to ptr
  br i1 %.not.i.i.i.i.i377, label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i, label %1012

1012:                                             ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %1013 = load ptr, ptr %1011, align 8, !tbaa !271, !noalias !264
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i.i.i:        ; preds = %1012, %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %.0.i.i.i.i.i = phi ptr [ %1013, %1012 ], [ %1011, %_ZNK4llvm12DISubprogram7getTypeEv.exit ]
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 20
  %1015 = load i32, ptr %1014, align 4, !tbaa !275, !noalias !264
  %1016 = getelementptr inbounds nuw i8, ptr %1007, i64 44
  %1017 = load i8, ptr %1016, align 4, !tbaa !289, !noalias !264
  %1018 = getelementptr inbounds i8, ptr %1007, i64 -16
  %1019 = load i64, ptr %1018, align 8, !noalias !264
  %1020 = and i64 %1019, 2
  %.not.i.i.i.i.i.i.i378 = icmp eq i64 %1020, 0
  br i1 %.not.i.i.i.i.i.i.i378, label %1024, label %1021

1021:                                             ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i
  %1022 = getelementptr inbounds i8, ptr %1007, i64 -32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !109, !noalias !264
  br label %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381

1024:                                             ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i
  %1025 = lshr i64 %1019, 2
  %1026 = and i64 %1025, 15
  %1027 = sub nsw i64 0, %1026
  %1028 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1018, i64 %1027
  br label %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381

_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381: ; preds = %1021, %1024
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %1028, %1024 ], [ %1023, %1021 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 24
  %1030 = load ptr, ptr %1029, align 8, !tbaa !262, !noalias !264
  %1031 = call noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i, i32 noundef %1015, i8 noundef zeroext %1017, ptr noundef %1030, i32 noundef 2, i1 noundef zeroext true) #18, !noalias !291
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 44
  store i8 3, ptr %1032, align 4, !tbaa !289, !noalias !294
  %1033 = call noundef ptr @_ZN4llvm6MDNode24replaceWithPermanentImplEv(ptr noundef nonnull align 8 dereferenceable(16) %1031) #18
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %994, i32 noundef 4, ptr noundef %1033) #18
  br label %1034

1034:                                             ; preds = %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381, %._crit_edge674
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %1035 = load ptr, ptr %48, align 8, !tbaa !109
  %1036 = icmp eq ptr %1035, %984
  br i1 %1036, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %1037

1037:                                             ; preds = %1034
  call void @free(ptr noundef %1035) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %1034, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i.i.i382 = icmp eq ptr %.sroa.0433.0.lcssa, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %1038

1038:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit
  %1039 = ptrtoint ptr %.sroa.0433.0.lcssa to i64
  %1040 = sub i64 %.sroa.21.0.lcssa, %1039
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0433.0.lcssa, i64 noundef %1040) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %1038, %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, %488
  %1041 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !109
  %1043 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZN4llvm11AttrBuilderD2Ev.exit383, label %1045

1045:                                             ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1042) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit383

_ZN4llvm11AttrBuilderD2Ev.exit383:                ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i384 = icmp eq ptr %.sroa.0457.0.fr, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %1046

1046:                                             ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit383
  %1047 = ptrtoint ptr %.sroa.27.0 to i64
  %1048 = ptrtoint ptr %.sroa.0457.0.fr to i64
  %1049 = sub i64 %1047, %1048
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.0.fr, i64 noundef %1049) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit383, %1046
  %1050 = load ptr, ptr %18, align 8, !tbaa !109
  %1051 = icmp eq ptr %1050, %142
  br i1 %1051, label %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit, label %1052

1052:                                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1050) #18
  br label %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit

_ZN4llvm11SmallVectorIiLj5EED2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1053 = load ptr, ptr %16, align 8, !tbaa !198
  %1054 = icmp eq ptr %1053, %68
  br i1 %1054, label %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit, label %1055

1055:                                             ; preds = %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit
  call void @free(ptr noundef %1053) #18
  br label %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit

_ZN4llvm11SmallVectorIbLj10EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1056 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1057 = load ptr, ptr %1056, align 8, !tbaa !295
  %.not.i.i385 = icmp eq ptr %1057, null
  br i1 %.not.i.i385, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1057) #18
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef 8) #21
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1058 = load ptr, ptr %13, align 8, !tbaa !109
  %1059 = icmp eq ptr %1058, %60
  br i1 %1059, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %1060

1060:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %1058) #18
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i386 = icmp eq ptr %.sroa.0485.0.lcssa, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit387, label %1061

1061:                                             ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit
  %1062 = sub i64 %.sroa.11489.0.lcssa, %499
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0485.0.lcssa, i64 noundef %1062) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit387

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit387:   ; preds = %1061, %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %.0 = phi i1 [ false, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit ], [ %506, %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit ], [ %506, %1061 ]
  ret i1 %.0
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8, ptr noundef, ptr, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder15removeAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !34
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ 2, %3 ], [ %6, %4 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !156
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %38, i64 %39
  ret ptr %40
}

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !301
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !316
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !317
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !318
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !319
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !320
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm8NoFolderE, i64 16), ptr %8, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  store ptr %25, ptr %22, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %28 = load ptr, ptr %27, align 8, !tbaa !261
  store ptr %28, ptr %6, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !261
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !261
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #18
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #18
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  store ptr %23, ptr %25, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !141
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !141
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !141
  store ptr %19, ptr %29, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !112
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !323
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %45 = load ptr, ptr %0, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !111
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !324
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !326
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %12, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #18
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !112
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !323
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !324
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !326
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass29propagateVirtMustcallLivenessERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %4 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %5 = alloca %"struct.std::_Rb_tree<const llvm::Function *, const llvm::Function *, std::_Identity<const llvm::Function *>, std::less<const llvm::Function *>>::_Alloc_node", align 8
  %6 = alloca %"class.std::set.148", align 8
  %7 = alloca %"class.std::set.148", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %12, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._crit_edge57, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !328
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17

17:                                               ; preds = %17, %15
  %.0.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %17, !llvm.loop !331

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %17
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8, !tbaa !136
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !332
  %.not.i.i8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %20, !llvm.loop !333

_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %20
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !185
  store i64 %24, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %16, ptr %9, align 8, !tbaa !136
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %34

34:                                               ; preds = %.lr.ph56, %._crit_edge55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %26, align 8, !tbaa !327
  store ptr null, ptr %27, align 8, !tbaa !129
  store ptr %26, ptr %28, align 8, !tbaa !184
  store ptr %26, ptr %29, align 8, !tbaa !196
  store i64 0, ptr %30, align 8, !tbaa !185
  %35 = load ptr, ptr %10, align 8, !tbaa !184
  %.not46 = icmp eq ptr %35, %8
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %._crit_edge, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %36)
  store ptr null, ptr %9, align 8, !tbaa !129
  store ptr %8, ptr %10, align 8, !tbaa !184
  store ptr %8, ptr %11, align 8, !tbaa !196
  store i64 0, ptr %12, align 8, !tbaa !185
  %37 = load ptr, ptr %28, align 8, !tbaa !184
  call void @_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %37, ptr nonnull %26)
  %38 = load ptr, ptr %28, align 8, !tbaa !184
  %.not3751 = icmp eq ptr %38, %26
  br i1 %.not3751, label %._crit_edge55, label %.lr.ph54

.lr.ph49:                                         ; preds = %34, %._crit_edge
  %.sroa.030.047 = phi ptr [ %42, %._crit_edge ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.025.043 = load ptr, ptr %41, align 8, !tbaa !138
  %.not3844 = icmp eq ptr %.sroa.025.043, null
  br i1 %.not3844, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread, %.lr.ph49
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.047) #22
  %.not = icmp eq ptr %42, %8
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph49, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread
  %.sroa.025.045 = phi ptr [ %.sroa.025.0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.025.043, %.lr.ph49 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = load i8, ptr %44, align 8, !tbaa !34
  %46 = icmp ugt i8 %45, 28
  br i1 %46, label %47, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

47:                                               ; preds = %.lr.ph
  switch i8 %45, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit: ; preds = %47, %47, %47
  %48 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %44) #18
  br i1 %48, label %49, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

49:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %54 = load ptr, ptr %13, align 8, !tbaa !129
  %.not10.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %54, %49 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %31, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = icmp ult ptr %56, %53
  %.19.i.i.i = select i1 %57, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.19.i.i.i, %31
  br i1 %58, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %.not39 = icmp ult ptr %53, %60
  br i1 %.not39, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %49, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %.02022.i.i.i = load ptr, ptr %27, align 8, !tbaa !136
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %.lr.ph.i.i.i18
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i18 ], [ %.02022.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %63 = icmp ult ptr %53, %62
  %.in.v.i.i.i = select i1 %63, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i19 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i19, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i18, !llvm.loop !183

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i18
  br i1 %63, label %._crit_edge.thread.i.i.i, label %68

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %26, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %64 = load ptr, ptr %28, align 8, !tbaa !184
  %65 = icmp eq ptr %.019.lcssa29.i.i.i, %64
  br i1 %65, label %select.unfold.i.i, label %66

66:                                               ; preds = %._crit_edge.thread.i.i.i
  %67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !134
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i
  %69 = phi ptr [ %.pre.i.i, %66 ], [ %62, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %66 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %70 = icmp ult ptr %69, %53
  br i1 %70, label %select.unfold.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

select.unfold.i.i:                                ; preds = %68, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %68 ]
  %71 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %26
  br i1 %71, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %72

72:                                               ; preds = %select.unfold.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %75 = icmp ult ptr %53, %74
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %72, %select.unfold.i.i
  %76 = phi i1 [ true, %select.unfold.i.i ], [ %75, %72 ]
  %77 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %53, ptr %78, align 8, !tbaa !134
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %77, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %79 = load i64, ptr %30, align 8, !tbaa !185
  %80 = add i64 %79, 1
  store i64 %80, ptr %30, align 8, !tbaa !185
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %68, %47, %.lr.ph, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 8
  %.sroa.025.0 = load ptr, ptr %81, align 8, !tbaa !138
  %.not38 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge55:                                    ; preds = %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit, %._crit_edge50
  %82 = load ptr, ptr %27, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load i64, ptr %12, align 8, !tbaa !185
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %._crit_edge57.loopexit, label %34, !llvm.loop !334

.lr.ph54:                                         ; preds = %._crit_edge50, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit
  %.sroa.021.052 = phi ptr [ %123, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit ], [ %38, %._crit_edge50 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.021.052, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !134
  %.02022.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !136
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph54, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph54 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !134
  %89 = icmp ult ptr %86, %88
  %.in.v.i.i.i.i = select i1 %89, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %89, label %._crit_edge.thread.i.i.i.i, label %94

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph54
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %31, %.lr.ph54 ]
  %90 = load ptr, ptr %32, align 8, !tbaa !184
  %91 = icmp eq ptr %.019.lcssa29.i.i.i.i, %90
  br i1 %91, label %select.unfold.i.i.i, label %92

92:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !134
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i
  %95 = phi ptr [ %.pre.i.i.i, %92 ], [ %88, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %92 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %96 = icmp ult ptr %95, %86
  br i1 %96, label %select.unfold.i.i.i, label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i

select.unfold.i.i.i:                              ; preds = %94, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %94 ]
  %97 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %31
  br i1 %97, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %98

98:                                               ; preds = %select.unfold.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !134
  %101 = icmp ult ptr %86, %100
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %98, %select.unfold.i.i.i
  %102 = phi i1 [ true, %select.unfold.i.i.i ], [ %101, %98 ]
  %103 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %86, ptr %104, align 8, !tbaa !134
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %105 = load i64, ptr %33, align 8, !tbaa !185
  %106 = add i64 %105, 1
  store i64 %106, ptr %33, align 8, !tbaa !185
  br label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i

_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %94
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !105
  %109 = and i64 %108, 4294967295
  %.not24.i = icmp eq i64 %109, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.val.i = load ptr, ptr %110, align 8, !tbaa !46
  %111 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %111, align 8, !tbaa !69
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 8
  %113 = load i32, ptr %112, align 8
  %trunc.i = trunc i32 %113 to i8
  switch i8 %trunc.i, label %.lr.ph28.i [
    i8 7, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit
    i8 15, label %114
    i8 16, label %117
  ]

114:                                              ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !74
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit.i

117:                                              ; preds = %._crit_edge.i
  %118 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !153
  %120 = trunc i64 %119 to i32
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit.i

_ZL10numRetValsPKN4llvm8FunctionE.exit.i:         ; preds = %117, %114
  %.0.i.i20 = phi i32 [ %116, %114 ], [ %120, %117 ]
  %.not1926.i = icmp eq i32 %.0.i.i20, 0
  br i1 %.not1926.i, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit.i, %._crit_edge.i
  %.0.i38.i = phi i32 [ %.0.i.i20, %_ZL10numRetValsPKN4llvm8FunctionE.exit.i ], [ 1, %._crit_edge.i ]
  br label %121

.lr.ph.i:                                         ; preds = %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %indvars.iv.i, 4294967296
  store ptr %86, ptr %3, align 8
  %.sroa.27.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i to i40
  store i40 %.sroa.27.0.extract.trunc.i, ptr %.sroa.27.0..sroa_idx.i, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %109
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !186

121:                                              ; preds = %121, %.lr.ph28.i
  %.01827.i = phi i32 [ 0, %.lr.ph28.i ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %86, ptr %4, align 8
  %.sroa.2.0.extract.trunc.i = zext i32 %.01827.i to i40
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = add nuw i32 %.01827.i, 1
  %.not19.i = icmp eq i32 %122, %.0.i38.i
  br i1 %.not19.i, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit, label %121, !llvm.loop !187

_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit: ; preds = %121, %._crit_edge.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit.i
  %123 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.052) #22
  %.not37 = icmp eq ptr %123, %26
  br i1 %.not37, label %._crit_edge55, label %.lr.ph54

._crit_edge57.loopexit:                           ; preds = %._crit_edge55
  %.pre = load ptr, ptr %9, align 8, !tbaa !129
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %2, %._crit_edge57.loopexit, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %124 = phi ptr [ %.pre, %._crit_edge57.loopexit ], [ %16, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ], [ null, %2 ]
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !185
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !134
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !136
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !136
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !183

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !184
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !134
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !134
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %36 = load i64, ptr %5, align 8, !tbaa !185
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !185
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #22
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %9, !llvm.loop !335

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not46 = icmp eq ptr %6, %7
  br i1 %.not46, label %.preheader45, label %.lr.ph

.preheader45.loopexit:                            ; preds = %19
  %.sroa.035.049.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.loopexit, %4
  %.sroa.035.049 = phi ptr [ %6, %4 ], [ %.sroa.035.049.pre, %.preheader45.loopexit ]
  %.0.lcssa = phi i1 [ false, %4 ], [ %.1, %.preheader45.loopexit ]
  %.not4250 = icmp eq ptr %.sroa.035.049, %7
  br i1 %.not4250, label %._crit_edge, label %.lr.ph52

.lr.ph:                                           ; preds = %4, %19
  %.048 = phi i1 [ %.1, %19 ], [ false, %4 ]
  %.sroa.039.047 = phi ptr [ %9, %19 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %.sroa.039.047, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.sroa.039.047, i64 -56
  %17 = tail call noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass17deleteDeadVarargsERNS_8FunctionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = or i1 %.048, %17
  br label %19

19:                                               ; preds = %15, %.lr.ph
  %.1 = phi i1 [ %18, %15 ], [ %.048, %.lr.ph ]
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %.preheader45.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader45
  tail call void @_ZN4llvm27DeadArgumentEliminationPass29propagateVirtMustcallLivenessERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr nonnull align 8 poison)
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %.not4353 = icmp eq ptr %20, %7
  br i1 %.not4353, label %.preheader, label %.lr.ph57

.lr.ph52:                                         ; preds = %.preheader45, %.lr.ph52
  %.sroa.035.051 = phi ptr [ %.sroa.035.0, %.lr.ph52 ], [ %.sroa.035.049, %.preheader45 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.035.051, i64 -56
  tail call void @_ZN4llvm27DeadArgumentEliminationPass14surveyFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(136) %21)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 8
  %.sroa.035.0 = load ptr, ptr %22, align 8, !tbaa !28
  %.not42 = icmp eq ptr %.sroa.035.0, %7
  br i1 %.not42, label %._crit_edge, label %.lr.ph52

.preheader.loopexit:                              ; preds = %.lr.ph57
  %.sroa.028.059.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.sroa.028.059 = phi ptr [ %20, %._crit_edge ], [ %.sroa.028.059.pre, %.preheader.loopexit ]
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %27, %.preheader.loopexit ]
  %.not4460 = icmp eq ptr %.sroa.028.059, %7
  br i1 %.not4460, label %._crit_edge64, label %.lr.ph63

.lr.ph57:                                         ; preds = %._crit_edge, %.lr.ph57
  %.255 = phi i1 [ %27, %.lr.ph57 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.032.054 = phi ptr [ %24, %.lr.ph57 ], [ %20, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %.sroa.032.054, i64 -56
  %26 = tail call noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull %25)
  %27 = or i1 %.255, %26
  %.not43 = icmp eq ptr %24, %7
  br i1 %.not43, label %.preheader.loopexit, label %.lr.ph57

._crit_edge64:                                    ; preds = %.lr.ph63, %.preheader
  %.3.lcssa = phi i1 [ %.2.lcssa, %.preheader ], [ %30, %.lr.ph63 ]
  br i1 %.3.lcssa, label %35, label %32

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.sroa.028.062 = phi ptr [ %.sroa.028.0, %.lr.ph63 ], [ %.sroa.028.059, %.preheader ]
  %.361 = phi i1 [ %30, %.lr.ph63 ], [ %.2.lcssa, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %.sroa.028.062, i64 -56
  %29 = tail call noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass30removeDeadArgumentsFromCallersERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %30 = or i1 %.361, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.028.062, i64 8
  %.sroa.028.0 = load ptr, ptr %31, align 8, !tbaa !28
  %.not44 = icmp eq ptr %.sroa.028.0, %7
  br i1 %.not44, label %._crit_edge64, label %.lr.ph63

32:                                               ; preds = %._crit_edge64
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !336, !alias.scope !338
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %34, align 4, !tbaa !341, !alias.scope !338
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !338, !noalias !342
  br label %38

35:                                               ; preds = %._crit_edge64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false), !alias.scope !345
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %35, %32
  %.ptr1.i.sink = phi ptr [ %37, %35 ], [ %.ptr1.i, %32 ]
  %.sink67 = phi i32 [ 0, %35 ], [ 1, %32 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !348
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8, !tbaa !349
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink67, ptr %40, align 4, !tbaa !341
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %41, align 4, !tbaa !350
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %42, align 8, !tbaa !348
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %43, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8, !tbaa !336
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %45, align 4, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13DAEETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.337, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_13DAE2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_13DAEE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL21initializeDAEPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL21InitializeDAEPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_13DAEC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_13DAEC2Ev.exit:                   ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_13DAHETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_13DAH2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN12_GLOBAL__N_13DAHE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DAED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13DAE11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DeadArgumentEliminationPass", align 8
  %4 = alloca %"class.llvm::AnalysisManager", align 8
  %5 = alloca %"class.llvm::PreservedAnalyses", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #18
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %17, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %18, align 8, !tbaa !327
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %18, ptr %20, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %21, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %22, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %23, align 8, !tbaa !327
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %24, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %23, ptr %25, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %23, ptr %26, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %27, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 %12, ptr %28, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm27DeadArgumentEliminationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %5, ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull align 8 poison)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !341
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !336
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !350, !range !101, !noundef !102
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !348
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !341
  %42 = zext i32 %41 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %39, %38 ]
  %44 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %.not = icmp ne ptr %44, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %45, %43
  %or.cond.not = select i1 %.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, !llvm.loop !351

46:                                               ; preds = %34
  %47 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %48 = icmp eq ptr %47, null
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %7, %38, %46
  %49 = phi i1 [ true, %7 ], [ %48, %46 ], [ true, %38 ], [ %.not, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %51 = load i8, ptr %50, align 4, !tbaa !350, !range !101, !noundef !102
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %53

53:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !348
  call void @free(ptr noundef %55) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %53, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !350, !range !101, !noundef !102
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %60 = load ptr, ptr %5, align 8, !tbaa !348
  call void @free(ptr noundef %60) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %24, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load ptr, ptr %19, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !129
  call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %2, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.0 = phi i1 [ %49, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13DAE19shouldHackArgumentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !355
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !356
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !359
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !360
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !361
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !366

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_6ModuleENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !359
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !356
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !368
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !371
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !372
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !374
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !374
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !376

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !371
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !368
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  tail call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  tail call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !378

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DAHD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13DAH19shouldHackArgumentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.131") align 8, ptr noundef byval(%"class.llvm::ArrayRef.132") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.132") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %8, ptr %7, align 8, !tbaa !134
  %9 = load i32, ptr %1, align 8, !tbaa !380
  store i32 %9, ptr %6, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !381
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !332
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !330
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %18, align 8, !tbaa !134
  store ptr %21, ptr %20, align 8, !tbaa !134
  %22 = load i32, ptr %.034, align 8, !tbaa !380
  store i32 %22, ptr %19, align 8, !tbaa !380
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !330
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !381
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !332
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !332
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !330
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !382

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE13_M_assign_auxIPNS0_3UseEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %0, align 8, !tbaa !116
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = icmp ugt i64 %7, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i: ; preds = %16
  %19 = ashr exact i64 %6, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE20_M_allocate_and_copyIPNS0_3UseEEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !41
  store ptr %21, ptr %.011.i.i.i.i.i, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE20_M_allocate_and_copyIPNS0_3UseEEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !390

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE20_M_allocate_and_copyIPNS0_3UseEEEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE20_M_allocate_and_copyIPNS0_3UseEEEPS2_mT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #21
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE20_M_allocate_and_copyIPNS0_3UseEEEPS2_mT_S9_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %7
  store ptr %26, ptr %24, align 8, !tbaa !119
  store ptr %26, ptr %8, align 8, !tbaa !122
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_erase_at_endEPS2_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %12
  %32 = ashr exact i64 %31, 3
  %.not = icmp ult i64 %32, %7
  br i1 %.not, label %_ZSt7advanceIPN4llvm3UseEmEvRT_T0_.exit, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i64 %7, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %33, %.lr.ph.i.i.i.i.i16
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i16 ], [ %7, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i16 ], [ %10, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i16 ], [ %1, %33 ]
  %35 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !41
  store ptr %35, ptr %.0811.i.i.i.i.i, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !391

_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i16, %33
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %33 ], [ %37, %.lr.ph.i.i.i.i.i16 ]
  %.not.i17 = icmp eq ptr %29, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_erase_at_endEPS2_.exit, label %40

40:                                               ; preds = %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %28, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIPN4llvm3UseEmEvRT_T0_.exit:          ; preds = %27
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %32
  %42 = ashr exact i64 %31, 3
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt7advanceIPN4llvm3UseEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i19
  %.012.i.i.i.i.i20 = phi i64 [ %47, %.lr.ph.i.i.i.i.i19 ], [ %42, %_ZSt7advanceIPN4llvm3UseEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i.i.i19 ], [ %10, %_ZSt7advanceIPN4llvm3UseEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i22 = phi ptr [ %45, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt7advanceIPN4llvm3UseEmEvRT_T0_.exit ]
  %44 = load ptr, ptr %.0910.i.i.i.i.i22, align 8, !tbaa !41
  store ptr %44, ptr %.0811.i.i.i.i.i21, align 8, !tbaa !247
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i20, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23, !llvm.loop !391

_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt7advanceIPN4llvm3UseEmEvRT_T0_.exit
  %.not9.i.i.i.i = icmp eq ptr %41, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN4llvm3UseEPPNS0_5ValueES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %29, %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23 ]
  %.0810.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23 ]
  %49 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !41
  store ptr %49, ptr %.011.i.i.i.i, align 8, !tbaa !247
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN4llvm3UseEPPNS0_5ValueES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !390

_ZSt22__uninitialized_copy_aIPN4llvm3UseEPPNS0_5ValueES4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23
  %.0.lcssa.i.i.i.i = phi ptr [ %29, %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit23 ], [ %51, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %40, %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPN4llvm3UseEPPNS0_5ValueES4_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_27DeadArgumentEliminationPass8RetOrArgELj5EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_27DeadArgumentEliminationPass8RetOrArgELj5EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_27DeadArgumentEliminationPass8RetOrArgELj5EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 5, ptr %13, align 4, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_27DeadArgumentEliminationPass8RetOrArgELj5EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_27DeadArgumentEliminationPass8RetOrArgELj5EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_27DeadArgumentEliminationPass8RetOrArgELj5EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !392

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_27DeadArgumentEliminationPass8RetOrArgELj5EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !109
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 96
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !109
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !109
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !111
  store i32 %16, ptr %14, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !112
  store ptr %6, ptr %1, align 8, !tbaa !109
  store i32 0, ptr %17, align 4, !tbaa !112
  store i32 0, ptr %15, align 8, !tbaa !111
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !111
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !109
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !111
  store i32 0, ptr %21, align 8, !tbaa !111
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !111
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !109
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !111
  store i32 0, ptr %21, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm27DeadArgumentEliminationPass8RetOrArgES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02126.i = load ptr, ptr %3, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %.02126.i, null
  br i1 %.not27.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load ptr, ptr %1, align 8, !tbaa !134
  %8 = load i32, ptr %5, align 8
  %9 = load i8, ptr %6, align 4, !range !101
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02128.i = phi ptr [ %.02126.i, %.lr.ph.i ], [ %.02128.i.be, %.backedge.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 44
  %13 = load ptr, ptr %10, align 8, !tbaa !134
  %14 = icmp ult ptr %7, %13
  br i1 %14, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %15

15:                                               ; preds = %.backedge
  %16 = icmp ult ptr %13, %7
  br i1 %16, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %11, align 4, !tbaa !121
  %19 = icmp ult i32 %8, %18
  br i1 %19, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %20

20:                                               ; preds = %17
  %21 = icmp ult i32 %18, %8
  br i1 %21, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i: ; preds = %20
  %22 = load i8, ptr %12, align 1, !tbaa !142, !range !101, !noundef !102
  %23 = icmp samesign ult i8 %9, %22
  br i1 %23, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i, %17, %.backedge
  %24 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 16
  %.021.i = load ptr, ptr %24, align 8, !tbaa !136
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread
  %.02128.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !393

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread: ; preds = %15, %20, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 24
  %.021.i13 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, %2
  %.020.lcssa40.i = phi ptr [ %4, %2 ], [ %.02128.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = icmp eq ptr %.020.lcssa40.i, %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa40.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !134
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread, %29
  %31 = phi ptr [ %.pre24, %29 ], [ %7, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  %32 = phi ptr [ %.pre, %29 ], [ %13, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa39.i = phi ptr [ %.020.lcssa40.i, %29 ], [ %.02128.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02128.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = icmp ult ptr %32, %31
  br i1 %37, label %49, label %38

38:                                               ; preds = %._crit_edge.i.thread
  %39 = icmp ult ptr %31, %32
  br i1 %39, label %78, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %33, align 4, !tbaa !121
  %42 = load i32, ptr %35, align 8, !tbaa !121
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = icmp ult i32 %42, %41
  br i1 %45, label %78, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i: ; preds = %44
  %46 = load i8, ptr %34, align 1, !tbaa !142, !range !101, !noundef !102
  %47 = load i8, ptr %36, align 4, !tbaa !142, !range !101, !noundef !102
  %48 = icmp samesign ult i8 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %40
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa39.i, %40 ], [ %.020.lcssa39.i, %._crit_edge.i.thread ], [ %.020.lcssa39.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i ], [ %.020.lcssa40.i, %._crit_edge.thread.i ]
  %50 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %50, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 44
  %57 = load ptr, ptr %1, align 8, !tbaa !134
  %58 = load ptr, ptr %52, align 8, !tbaa !134
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %60

60:                                               ; preds = %51
  %61 = icmp ult ptr %58, %57
  br i1 %61, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %53, align 8, !tbaa !121
  %64 = load i32, ptr %55, align 4, !tbaa !121
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %66

66:                                               ; preds = %62
  %67 = icmp ult i32 %64, %63
  br i1 %67, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %54, align 4, !tbaa !142, !range !101, !noundef !102
  %70 = load i8, ptr %56, align 1, !tbaa !142, !range !101, !noundef !102
  %71 = icmp samesign ult i8 %69, %70
  br label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %49, %51, %60, %62, %66, %68
  %72 = phi i1 [ true, %49 ], [ true, %51 ], [ false, %60 ], [ true, %62 ], [ false, %66 ], [ %71, %68 ]
  %73 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !188
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %73, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !185
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !185
  br label %78

78:                                               ; preds = %38, %44, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %73, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i ], [ %.sroa.06.0.i, %44 ], [ %.sroa.06.0.i, %38 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i ], [ 0, %44 ], [ 0, %38 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
  store ptr null, ptr %15, align 8, !tbaa !129
  store ptr %12, ptr %8, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %17, align 8, !tbaa !196
  store i64 0, ptr %6, align 8, !tbaa !185
  br label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %20, %19 ]
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %21 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 48) #21
  %22 = load i64, ptr %6, align 8, !tbaa !185
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !185
  %.not.i = icmp eq ptr %20, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %19, !llvm.loop !394

_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %19, %14, %.critedge.i
  %24 = phi i64 [ 0, %14 ], [ %7, %.critedge.i ], [ %23, %19 ]
  %25 = sub i64 %7, %24
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.049 = load ptr, ptr %3, align 8, !tbaa !136
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load ptr, ptr %1, align 8, !tbaa !134
  %8 = load i32, ptr %5, align 8
  %9 = load i8, ptr %6, align 4, !range !101
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread
  %.052 = phi ptr [ %.049, %.lr.ph ], [ %.0, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread ]
  %.02251 = phi ptr [ %4, %.lr.ph ], [ %.123, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.052, i64 44
  %14 = load ptr, ptr %11, align 8, !tbaa !134
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp ult ptr %7, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %12, align 4, !tbaa !121
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread, label %21

21:                                               ; preds = %18
  %22 = icmp ult i32 %8, %19
  br i1 %22, label %25, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit: ; preds = %21
  %23 = load i8, ptr %13, align 1, !tbaa !142, !range !101, !noundef !102
  %24 = icmp samesign ult i8 %23, %9
  br i1 %24, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %21, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit
  %26 = load i32, ptr %12, align 4, !tbaa !121
  %27 = icmp ult i32 %8, %26
  br i1 %27, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ult i32 %26, %8
  br i1 %29, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24: ; preds = %28
  %30 = load i8, ptr %13, align 1, !tbaa !142, !range !101, !noundef !102
  %31 = icmp samesign ult i8 %9, %30
  br i1 %31, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43: ; preds = %28, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24
  %32 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !330
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !332
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i
  %.014.i = phi ptr [ %.1.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i ], [ %33, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43 ]
  %.0813.i = phi ptr [ %.19.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i ], [ %.052, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43 ]
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.014.i, i64 44
  %39 = load ptr, ptr %36, align 8, !tbaa !134
  %40 = icmp ult ptr %39, %7
  br i1 %40, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = icmp ult ptr %7, %39
  br i1 %42, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %37, align 4, !tbaa !121
  %45 = icmp ult i32 %44, %8
  br i1 %45, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = icmp ult i32 %8, %44
  br i1 %47, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i: ; preds = %46
  %48 = load i8, ptr %38, align 1, !tbaa !142, !range !101, !noundef !102
  %49 = icmp samesign ult i8 %48, %9
  br i1 %49, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i, %43, %.lr.ph.i
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i, %46, %41
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ], [ 16, %46 ], [ 16, %41 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ], [ %.014.i, %46 ], [ %.014.i, %41 ], [ %.014.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %50, align 8, !tbaa !136
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %.lr.ph.i, !llvm.loop !395

_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43
  %.08.lcssa.i = phi ptr [ %.052, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24.thread43 ], [ %.19.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i ]
  %.not12.i25 = icmp eq ptr %35, null
  br i1 %.not12.i25, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31
  %.014.i27 = phi ptr [ %.1.i34, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31 ], [ %35, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit ]
  %.0813.i28 = phi ptr [ %.19.i33, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31 ], [ %.02251, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 44
  %54 = load ptr, ptr %51, align 8, !tbaa !134
  %55 = icmp ult ptr %7, %54
  br i1 %55, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31, label %56

56:                                               ; preds = %.lr.ph.i26
  %57 = icmp ult ptr %54, %7
  br i1 %57, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %52, align 4, !tbaa !121
  %60 = icmp ult i32 %8, %59
  br i1 %60, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31, label %61

61:                                               ; preds = %58
  %62 = icmp ult i32 %59, %8
  br i1 %62, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29: ; preds = %61
  %63 = load i8, ptr %53, align 1, !tbaa !142, !range !101, !noundef !102
  %64 = icmp samesign ult i8 %9, %63
  br i1 %64, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29, %61, %56
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29, %58, %.lr.ph.i26
  %.sink.i32 = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30 ], [ 16, %58 ], [ 16, %.lr.ph.i26 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29 ]
  %.19.i33 = phi ptr [ %.0813.i28, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30 ], [ %.014.i27, %58 ], [ %.014.i27, %.lr.ph.i26 ], [ %.014.i27, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29 ]
  %65 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 %.sink.i32
  %.1.i34 = load ptr, ptr %65, align 8, !tbaa !136
  %.not.i35 = icmp eq ptr %.1.i34, null
  br i1 %.not.i35, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %.lr.ph.i26, !llvm.loop !396

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24, %25, %16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit, %10, %18
  %.sink = phi i64 [ 24, %18 ], [ 24, %10 ], [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit ], [ 16, %16 ], [ 16, %25 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24 ]
  %.123 = phi ptr [ %.02251, %18 ], [ %.02251, %10 ], [ %.02251, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit ], [ %.052, %16 ], [ %.052, %25 ], [ %.052, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24 ]
  %66 = getelementptr inbounds nuw i8, ptr %.052, i64 %.sink
  %.0 = load ptr, ptr %66, align 8, !tbaa !136
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %10, !llvm.loop !397

_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31, %2, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit
  %.sroa.040.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31 ], [ %.123, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread ]
  %.sroa.3.0 = phi ptr [ %.02251, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit ], [ %4, %2 ], [ %.19.i33, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31 ], [ %.123, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !241
  %7 = load ptr, ptr %1, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !123
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !126
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !126
  store i8 %16, ptr %14, align 1, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !242
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !241
  %25 = load ptr, ptr %23, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !123
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !126
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !126
  store i8 %34, ptr %32, align 1, !tbaa !126
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !242
  %38 = load ptr, ptr %22, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !398
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #18
  %42 = load ptr, ptr %22, align 8, !tbaa !123
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !126
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !123
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !126
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !109
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !398
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !400

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !109
  %.pre37 = load i32, ptr %9, align 8, !tbaa !111
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !126
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !123
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !126
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !231

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !112
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !109
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !126
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !123
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !126
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !231

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = load ptr, ptr %0, align 8, !tbaa !109
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !109
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !109
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !109
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !398
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !400

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !111
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !111
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !241
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !242
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !123
  %17 = load i64, ptr %10, align 8, !tbaa !126
  store i64 %17, ptr %8, align 8, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !242
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !123
  store i64 0, ptr %18, align 8, !tbaa !242
  store i8 0, ptr %10, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !241
  %24 = load ptr, ptr %22, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !242
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !123
  %32 = load i64, ptr %25, align 8, !tbaa !126
  store i64 %32, ptr %23, align 8, !tbaa !126
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !242
  store ptr %25, ptr %22, align 8, !tbaa !123
  store i64 0, ptr %33, align 8, !tbaa !242
  store i8 0, ptr %25, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !398
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !401

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !109
  %.pre3 = load i32, ptr %4, align 8, !tbaa !111
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !126
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !123
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !126
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !241
  %7 = load ptr, ptr %.0810, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %12, ptr %.011, align 8, !tbaa !123
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !126
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !126
  store i8 %16, ptr %14, align 1, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !242
  %20 = load ptr, ptr %.011, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !241
  %25 = load ptr, ptr %23, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !123
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !126
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !126
  store i8 %34, ptr %32, align 1, !tbaa !126
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !242
  %38 = load ptr, ptr %22, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !398
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !402

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !121
  store ptr %2, ptr %5, align 8, !tbaa !403
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !324
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !324
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !324
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !324
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !404

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !324
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !324
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !324
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !324
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !324
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !403
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !326
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !405

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !324
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !113

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !324
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !326
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !121
  %5 = load ptr, ptr %2, align 8, !tbaa !403
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !113

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !109
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !111
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !111
  %20 = load ptr, ptr %0, align 8, !tbaa !109
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZN4llvm6MDNode24replaceWithPermanentImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !36, i64 2, !37, i64 4, !37, i64 7, !37, i64 7, !37, i64 7, !37, i64 7, !37, i64 7, !38, i64 8, !39, i64 16}
!36 = !{!"short", !5, i64 0}
!37 = !{!"int", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!40 = !{!35, !36, i64 2}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm3UseE", !43, i64 0, !39, i64 8, !44, i64 16, !45, i64 24}
!43 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!44 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!46 = !{!47, !38, i64 24}
!47 = !{!"_ZTSN4llvm11GlobalValueE", !48, i64 0, !38, i64 24, !37, i64 32, !37, i64 32, !37, i64 32, !37, i64 33, !37, i64 33, !37, i64 33, !37, i64 33, !37, i64 33, !37, i64 34, !37, i64 34, !37, i64 36, !50, i64 40}
!48 = !{!"_ZTSN4llvm8ConstantE", !49, i64 0}
!49 = !{!"_ZTSN4llvm4UserE", !35, i64 0}
!50 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!51 = !{!52, !67, i64 80}
!52 = !{!"_ZTSN4llvm8CallBaseE", !53, i64 0, !65, i64 72, !67, i64 80}
!53 = !{!"_ZTSN4llvm11InstructionE", !49, i64 0, !54, i64 24, !60, i64 48, !37, i64 56, !64, i64 64}
!54 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !32, i64 0, !58, i64 16}
!58 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!60 = !{!"_ZTSN4llvm8DebugLocE", !61, i64 0}
!61 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm13TrackingMDRefE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!64 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!65 = !{!"_ZTSN4llvm13AttributeListE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!67 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!68 = !{!47, !37, i64 36}
!69 = !{!70, !73, i64 16}
!70 = !{!"_ZTSN4llvm4TypeE", !71, i64 0, !72, i64 8, !37, i64 9, !37, i64 12, !73, i64 16}
!71 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!72 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!73 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!74 = !{!70, !37, i64 12}
!75 = !{!38, !38, i64 0}
!76 = !{!35, !38, i64 8}
!77 = !{!78, !79, i64 48}
!78 = !{!"_ZTSN4llvm12GlobalObjectE", !47, i64 0, !79, i64 48}
!79 = !{!"p1 _ZTSN4llvm6ComdatE", !4, i64 0}
!80 = !{!47, !50, i64 40}
!81 = !{!29, !30, i64 0}
!82 = !{!83, !16, i64 128}
!83 = !{!"_ZTSN4llvm8FunctionE", !78, i64 0, !84, i64 56, !87, i64 72, !37, i64 88, !37, i64 92, !92, i64 96, !12, i64 104, !93, i64 112, !65, i64 120, !16, i64 128, !100, i64 132}
!84 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !29, i64 0}
!87 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!92 = !{!"p1 _ZTSN4llvm8ArgumentE", !4, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !4, i64 0}
!100 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!35, !39, i64 16}
!104 = !{!83, !92, i64 96}
!105 = !{!83, !12, i64 104}
!106 = !{!42, !39, i64 8}
!107 = !{!42, !45, i64 24}
!108 = !{!66, !66, i64 0}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !37, i64 8, !37, i64 12}
!111 = !{!110, !37, i64 8}
!112 = !{!110, !37, i64 12}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 _ZTSN4llvm5ValueE", !4, i64 0}
!119 = !{!117, !118, i64 8}
!120 = !{!65, !66, i64 0}
!121 = !{!37, !37, i64 0}
!122 = !{!117, !118, i64 16}
!123 = !{!124, !10, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !12, i64 8, !5, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!126 = !{!5, !5, i64 0}
!127 = distinct !{!127, !115}
!128 = distinct !{!128, !115}
!129 = !{!130, !133, i64 8}
!130 = !{!"_ZTSSt15_Rb_tree_header", !131, i64 0, !12, i64 32}
!131 = !{!"_ZTSSt18_Rb_tree_node_base", !132, i64 0, !133, i64 8, !133, i64 16, !133, i64 24}
!132 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!133 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!136 = !{!133, !133, i64 0}
!137 = distinct !{!137, !115}
!138 = !{!39, !39, i64 0}
!139 = !{!140, !37, i64 32}
!140 = !{!"_ZTSN4llvm8ArgumentE", !35, i64 0, !135, i64 24, !37, i64 32}
!141 = !{!42, !44, i64 16}
!142 = !{!16, !16, i64 0}
!143 = distinct !{!143, !115}
!144 = !{!58, !59, i64 0}
!145 = !{!146, !135, i64 72}
!146 = !{!"_ZTSN4llvm10BasicBlockE", !35, i64 0, !147, i64 24, !16, i64 40, !37, i64 44, !149, i64 48, !135, i64 72}
!147 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !91, i64 0}
!149 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !56, i64 0}
!153 = !{!154, !12, i64 32}
!154 = !{!"_ZTSN4llvm9ArrayTypeE", !70, i64 0, !38, i64 24, !12, i64 32}
!155 = distinct !{!155, !115}
!156 = !{!157, !37, i64 8}
!157 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !158, i64 0, !37, i64 8, !37, i64 12}
!158 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !4, i64 0}
!159 = !{!157, !37, i64 12}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN4llvm27DeadArgumentEliminationPass8LivenessE", !5, i64 0}
!162 = distinct !{!162, !115}
!163 = distinct !{!163, !115}
!164 = !{!165, !16, i64 144}
!165 = !{!"_ZTSN4llvm27DeadArgumentEliminationPassE", !166, i64 0, !171, i64 48, !174, i64 96, !16, i64 144}
!166 = !{!"_ZTSSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !169, i64 0, !130, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEE"}
!171 = !{!"_ZTSSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !169, i64 0, !130, i64 8}
!174 = !{!"_ZTSSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !177, i64 0, !130, i64 8}
!177 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm8FunctionEEE", !178, i64 0}
!178 = !{!"_ZTSSt4lessIPKN4llvm8FunctionEE"}
!179 = distinct !{!179, !115}
!180 = distinct !{!180, !115}
!181 = distinct !{!181, !115}
!182 = distinct !{!182, !115}
!183 = distinct !{!183, !115}
!184 = !{!130, !133, i64 16}
!185 = !{!130, !12, i64 32}
!186 = distinct !{!186, !115}
!187 = distinct !{!187, !115}
!188 = !{i64 0, i64 8, !134, i64 8, i64 4, !121, i64 12, i64 1, !142}
!189 = distinct !{!189, !115}
!190 = distinct !{!190, !115}
!191 = !{!192, !135, i64 0}
!192 = !{!"_ZTSN4llvm27DeadArgumentEliminationPass8RetOrArgE", !135, i64 0, !37, i64 8, !16, i64 12}
!193 = !{!192, !37, i64 8}
!194 = !{!192, !16, i64 12}
!195 = distinct !{!195, !115}
!196 = !{!130, !133, i64 24}
!197 = distinct !{!197, !115}
!198 = !{!199, !4, i64 0}
!199 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!200 = !{!199, !12, i64 16}
!201 = !{!199, !12, i64 8}
!202 = !{!203, !135, i64 0}
!203 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !135, i64 0, !204, i64 8, !205, i64 16}
!204 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !4, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !204, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv: argument 0"}
!213 = distinct !{!213, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv"}
!214 = !{!215, !43, i64 424}
!215 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !216, i64 0, !43, i64 424}
!216 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !217, i64 0, !10, i64 40, !15, i64 48, !222, i64 64, !226, i64 80, !16, i64 416, !37, i64 420}
!217 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !218, i64 0, !135, i64 16, !220, i64 24}
!218 = !{!"_ZTSN4llvm14DiagnosticInfoE", !37, i64 8, !219, i64 12}
!219 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!220 = !{!"_ZTSN4llvm18DiagnosticLocationE", !221, i64 0, !37, i64 8, !37, i64 12}
!221 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!222 = !{!"_ZTSSt8optionalImE", !223, i64 0}
!223 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!226 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !110, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!231 = distinct !{!231, !115}
!232 = distinct !{!232, !115}
!233 = !{!154, !38, i64 24}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv: argument 0"}
!236 = distinct !{!236, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!239 = distinct !{!239, !"_ZNSt7__cxx119to_stringEj"}
!240 = distinct !{!240, !115}
!241 = !{!125, !10, i64 0}
!242 = !{!124, !12, i64 8}
!243 = !{!238, !235}
!244 = distinct !{!244, !115}
!245 = distinct !{!245, !115}
!246 = !{!70, !71, i64 0}
!247 = !{!43, !43, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !4, i64 0}
!250 = distinct !{!250, !115}
!251 = distinct !{!251, !115}
!252 = !{!253, !254, i64 33}
!253 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !254, i64 32, !254, i64 33}
!254 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!255 = !{!253, !254, i64 32}
!256 = distinct !{!256, !115}
!257 = distinct !{!257, !115}
!258 = distinct !{!258, !115}
!259 = !{!32, !33, i64 0}
!260 = distinct !{!260, !115}
!261 = !{!62, !63, i64 0}
!262 = !{!263, !63, i64 0}
!263 = !{!"_ZTSN4llvm9MDOperandE", !63, i64 0}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZNK4llvm16DISubroutineType9cloneImplEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm16DISubroutineType9cloneImplEv"}
!267 = distinct !{!267, !268, !"_ZNK4llvm16DISubroutineType5cloneEv: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm16DISubroutineType5cloneEv"}
!269 = distinct !{!269, !270, !"_ZNK4llvm16DISubroutineType11cloneWithCCEh: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm16DISubroutineType11cloneWithCCEh"}
!271 = !{!272, !71, i64 0}
!272 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !71, i64 0, !12, i64 8, !273, i64 16}
!273 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !37, i64 0, !37, i64 0, !37, i64 4, !274, i64 8}
!274 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !5, i64 0}
!275 = !{!276, !288, i64 20}
!276 = !{!"_ZTSN4llvm6DITypeE", !277, i64 0, !37, i64 16, !288, i64 20, !12, i64 24, !12, i64 32, !37, i64 40}
!277 = !{!"_ZTSN4llvm7DIScopeE", !278, i64 0}
!278 = !{!"_ZTSN4llvm6DINodeE", !279, i64 0}
!279 = !{!"_ZTSN4llvm6MDNodeE", !280, i64 0, !281, i64 8}
!280 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !36, i64 2, !37, i64 4}
!281 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !282, i64 0}
!282 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!288 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !5, i64 0}
!289 = !{!290, !5, i64 44}
!290 = !{!"_ZTSN4llvm16DISubroutineTypeE", !276, i64 0, !5, i64 44}
!291 = !{!292, !265, !267, !269}
!292 = distinct !{!292, !293, !"_ZN4llvm16DISubroutineType12getTemporaryERNS_11LLVMContextENS_6DINode7DIFlagsEhNS_14DITypeRefArrayE: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm16DISubroutineType12getTemporaryERNS_11LLVMContextENS_6DINode7DIFlagsEhNS_14DITypeRefArrayE"}
!294 = !{!269}
!295 = !{!204, !204, i64 0}
!296 = !{!71, !71, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!301 = !{!302, !310, i64 96}
!302 = !{!"_ZTSN4llvm13IRBuilderBaseE", !303, i64 0, !59, i64 48, !308, i64 56, !71, i64 72, !298, i64 80, !300, i64 88, !310, i64 96, !311, i64 104, !16, i64 108, !312, i64 109, !313, i64 110, !314, i64 112}
!303 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !110, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!308 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !309, i64 0, !16, i64 8, !16, i64 9}
!309 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!310 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!311 = !{!"_ZTSN4llvm13FastMathFlagsE", !37, i64 0}
!312 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!313 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!314 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !315, i64 0, !12, i64 8}
!315 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!316 = !{!311, !37, i64 0}
!317 = !{!302, !16, i64 108}
!318 = !{!302, !312, i64 109}
!319 = !{!302, !313, i64 110}
!320 = !{!315, !315, i64 0}
!321 = !{!302, !59, i64 48}
!322 = !{!302, !298, i64 80}
!323 = !{!302, !300, i64 88}
!324 = !{!325, !37, i64 0}
!325 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !37, i64 0, !310, i64 8}
!326 = !{!325, !310, i64 8}
!327 = !{!130, !132, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !4, i64 0}
!330 = !{!131, !133, i64 16}
!331 = distinct !{!331, !115}
!332 = !{!131, !133, i64 24}
!333 = distinct !{!333, !115}
!334 = distinct !{!334, !115}
!335 = distinct !{!335, !115}
!336 = !{!337, !37, i64 16}
!337 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !16, i64 20}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm17PreservedAnalyses3allEv"}
!341 = !{!337, !37, i64 12}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!348 = !{!337, !4, i64 0}
!349 = !{!337, !37, i64 8}
!350 = !{!337, !16, i64 20}
!351 = distinct !{!351, !115}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !354, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!355 = !{!353, !37, i64 16}
!356 = !{!357, !37, i64 16}
!357 = !{!"_ZTSN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !358, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !4, i64 0}
!359 = !{!357, !358, i64 0}
!360 = !{!50, !50, i64 0}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSNSt8__detail15_List_node_baseE", !363, i64 0, !363, i64 8}
!363 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!366 = distinct !{!366, !115}
!367 = distinct !{!367, !115}
!368 = !{!369, !37, i64 16}
!369 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !370, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !4, i64 0}
!371 = !{!369, !370, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !4, i64 0}
!376 = distinct !{!376, !115}
!377 = distinct !{!377, !115}
!378 = distinct !{!378, !115}
!379 = distinct !{!379, !115}
!380 = !{!131, !132, i64 0}
!381 = !{!131, !133, i64 8}
!382 = distinct !{!382, !115}
!383 = distinct !{!383, !115}
!384 = !{!385, !4, i64 0}
!385 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!386 = !{!385, !8, i64 8}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!390 = distinct !{!390, !115}
!391 = distinct !{!391, !115}
!392 = distinct !{!392, !115}
!393 = distinct !{!393, !115}
!394 = distinct !{!394, !115}
!395 = distinct !{!395, !115}
!396 = distinct !{!396, !115}
!397 = distinct !{!397, !115}
!398 = !{i64 0, i64 8, !399, i64 8, i64 4, !121, i64 12, i64 4, !121}
!399 = !{!221, !221, i64 0}
!400 = distinct !{!400, !115}
!401 = distinct !{!401, !115}
!402 = distinct !{!402, !115}
!403 = !{!310, !310, i64 0}
!404 = distinct !{!404, !115}
!405 = distinct !{!405, !115}
