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
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %295 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %296 = load i64, ptr %295, align 8, !tbaa !126
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %298 = load i64, ptr %293, align 8, !tbaa !127
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i197 = icmp eq ptr %279, %283
  br i1 %.not.i.i197, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i198 = load ptr, ptr %10, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %277
  %300 = phi ptr [ %.pre.i198, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %279, %277 ]
  %301 = icmp eq ptr %300, %106
  br i1 %301, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %300) #18
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %144, %137, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  %.not267 = icmp eq ptr %139, null
  br i1 %.not267, label %._crit_edge288, label %137

._crit_edge293:                                   ; preds = %.lr.ph292, %_ZN4llvm8Function9arg_beginEv.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %303, ptr %14, align 8, !tbaa !109
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %304, align 8, !tbaa !111
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %305, align 4, !tbaa !112
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %306 = load ptr, ptr %14, align 8, !tbaa !109
  %307 = load i32, ptr %304, align 8, !tbaa !111
  %308 = zext i32 %307 to i64
  %.idx300 = shl nuw nsw i64 %308, 4
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx300
  %.not160294 = icmp eq i32 %307, 0
  br i1 %.not160294, label %._crit_edge298, label %.lr.ph297

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %.0152291 = phi ptr [ %311, %.lr.ph292 ], [ %136, %.lr.ph292.preheader ]
  %.0153290 = phi ptr [ %310, %.lr.ph292 ], [ %126, %.lr.ph292.preheader ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0153290, ptr noundef %.0152291) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0152291, ptr noundef nonnull %.0153290) #18
  %310 = getelementptr inbounds nuw i8, ptr %.0153290, i64 40
  %311 = getelementptr inbounds nuw i8, ptr %.0152291, i64 40
  %.not159 = icmp eq ptr %310, %130
  br i1 %.not159, label %._crit_edge293, label %.lr.ph292, !llvm.loop !129

._crit_edge298:                                   ; preds = %.lr.ph297, %._crit_edge293
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %86) #18
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %312 = load ptr, ptr %14, align 8, !tbaa !109
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %314

314:                                              ; preds = %._crit_edge298
  call void @free(ptr noundef %312) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %._crit_edge298, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i199 = icmp eq ptr %315, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %316

316:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !122
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i200 = icmp eq ptr %.sroa.0230.0, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.0, i64 noundef %74) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

.lr.ph297:                                        ; preds = %._crit_edge293, %.lr.ph297
  %.0150295 = phi ptr [ %323, %.lr.ph297 ], [ %306, %._crit_edge293 ]
  %.sroa.0.0.copyload = load i32, ptr %.0150295, align 8
  %.sroa.4201.0..0150.sroa_idx = getelementptr inbounds nuw i8, ptr %.0150295, i64 8
  %.sroa.4201.0.copyload = load ptr, ptr %.sroa.4201.0..0150.sroa_idx, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4201.0.copyload) #18
  %323 = getelementptr inbounds nuw i8, ptr %.0150295, i64 16
  %.not160 = icmp eq ptr %323, %309
  br i1 %.not160, label %._crit_edge298, label %.lr.ph297

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit, %32, %322, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, %23, %21, %2, %16
  %.0 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %21 ], [ false, %23 ], [ true, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit ], [ true, %322 ], [ false, %32 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit ]
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
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %20, %18 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = icmp ult ptr %23, %1
  %.19.i.i.i = select i1 %24, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %21
  br i1 %25, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !135
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
  %.sroa.060.080 = load ptr, ptr %35, align 8, !tbaa !139
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
  %75 = load i32, ptr %74, align 8, !tbaa !140
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
  %87 = load i32, ptr %74, align 8, !tbaa !140
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
  %133 = load ptr, ptr %132, align 8, !tbaa !142
  store ptr %131, ptr %133, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %133, ptr %135, align 8, !tbaa !142
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %134, %129, %109
  store ptr %121, ptr %127, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %136

136:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !142
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %137, ptr %142, align 8, !tbaa !142
  store ptr %127, ptr %137, align 8, !tbaa !139
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
  %.sroa.060.0 = load ptr, ptr %147, align 8, !tbaa !139
  %.not71 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not71, label %.loopexit, label %90

.loopexit:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, %.preheader, %._crit_edge
  %.1 = phi i1 [ false, %._crit_edge ], [ %.047.lcssa, %.preheader ], [ %.4, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !130
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
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not9.i = icmp ult ptr %1, %13
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %48, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %15, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %16, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %20 = load ptr, ptr %17, align 8, !tbaa !135
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
  %29 = load i8, ptr %19, align 1, !tbaa !143, !range !101, !noundef !102
  %30 = icmp samesign ult i8 %29, %.sroa.7.8.extract.trunc
  br i1 %30, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %24, %.lr.ph.i.i.i3.i
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %27, %22
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %27 ], [ 16, %22 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %27 ], [ %.014.i.i.i.i, %22 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %31, align 8, !tbaa !137
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i3.i, !llvm.loop !144

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i4.i, %16
  br i1 %32, label %48, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %37 = load ptr, ptr %34, align 8, !tbaa !135
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
  %46 = load i8, ptr %36, align 1, !tbaa !143, !range !101, !noundef !102
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
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp ult ptr %9, %6
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %7, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %7
  %11 = icmp eq ptr %.19.i.i.i, %5
  br i1 %11, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not9 = icmp ult ptr %6, %13
  br i1 %.not9, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load ptr, ptr %1, align 8, !tbaa !135
  %20 = load i32, ptr %17, align 8
  %21 = load i8, ptr %18, align 4, !range !101
  br label %22

22:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, %.lr.ph.i.i.i3
  %.014.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i3 ], [ %.1.i.i.i5, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i3 ], [ %.19.i.i.i4, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 44
  %26 = load ptr, ptr %23, align 8, !tbaa !135
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
  %35 = load i8, ptr %25, align 1, !tbaa !143, !range !101, !noundef !102
  %36 = icmp samesign ult i8 %35, %21
  br i1 %36, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %30, %22
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %33, %28
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %33 ], [ 16, %28 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i4 = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ %.014.i.i.i, %33 ], [ %.014.i.i.i, %28 ], [ %.014.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i5 = load ptr, ptr %37, align 8, !tbaa !137
  %.not.i.i.i6 = icmp eq ptr %.1.i.i.i5, null
  br i1 %.not.i.i.i6, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %22, !llvm.loop !144

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i
  %38 = icmp eq ptr %.19.i.i.i4, %16
  br i1 %38, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4, i64 44
  %43 = load ptr, ptr %40, align 8, !tbaa !135
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
  %52 = load i8, ptr %42, align 1, !tbaa !143, !range !101, !noundef !102
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
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !146
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
  %24 = load i64, ptr %23, align 8, !tbaa !154
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
  br label %15, !llvm.loop !156

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
  %.sroa.0109.0132 = load ptr, ptr %37, align 8, !tbaa !139
  %.not130133 = icmp eq ptr %.sroa.0109.0132, null
  br i1 %.not130133, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0134, i64 8
  %.sroa.0109.0 = load ptr, ptr %39, align 8, !tbaa !139
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
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !157
  %.not.i = icmp ugt i32 %48, %28
  br i1 %.not.i, label %_ZNK4llvm8CallBase15isBundleOperandEj.exit, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !160
  %58 = icmp ugt i32 %57, %28
  br label %_ZNK4llvm8CallBase15isBundleOperandEj.exit

_ZNK4llvm8CallBase15isBundleOperandEj.exit:       ; preds = %49, %42, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %59 = phi i1 [ false, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit ], [ false, %42 ], [ false, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ], [ %58, %49 ]
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(145) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.010.015 = load ptr, ptr %4, align 8, !tbaa !139
  %.not1416 = icmp eq ptr %.sroa.010.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.sroa.010.0 = load ptr, ptr %6, align 8, !tbaa !139
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
  %29 = load i64, ptr %28, align 8, !tbaa !154
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
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !163

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
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !163

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
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !164

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
  %99 = load i8, ptr %98, align 8, !tbaa !165, !range !101, !noundef !102
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
  %.sroa.0172.0265 = load ptr, ptr %105, align 8, !tbaa !139
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
  %.sroa.0167.0257 = load ptr, ptr %127, align 8, !tbaa !139
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
  %138 = load i32, ptr %137, align 4, !tbaa !161
  %.not127 = icmp eq i32 %138, 0
  br i1 %.not127, label %.thread222, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8, !tbaa !109
  %141 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %140, i64 %135
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.010.015.i = load ptr, ptr %142, align 8, !tbaa !139
  %.not1416.i = icmp eq ptr %.sroa.010.015.i, null
  br i1 %.not1416.i, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread, label %.lr.ph.i

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %144, align 8, !tbaa !139
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
  store i32 1, ptr %147, align 4, !tbaa !161
  br label %.thread222

148:                                              ; preds = %.lr.ph.i
  %149 = load ptr, ptr %5, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %135
  store i32 0, ptr %150, align 4, !tbaa !161
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
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %.idx.i.i.i.i.i.i145, i1 false), !tbaa !161
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
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !161
  br label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i

_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %159
  br i1 %163, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i
  %165 = sub nuw nsw i64 %76, %162
  %166 = getelementptr inbounds nuw i32, ptr %160, i64 %162
  %.idx.i.i.i.i.i = shl nuw nsw i64 %165, 2
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !161
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

.lr.ph256:                                        ; preds = %.preheader247, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.preheader247 ]
  %167 = load ptr, ptr %5, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4, !tbaa !161
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
  br i1 %.not124, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit, label %.lr.ph256, !llvm.loop !180

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
  %.sroa.0167.0 = load ptr, ptr %196, align 8, !tbaa !139
  %.not243 = icmp eq ptr %.sroa.0167.0, null
  br i1 %.not243, label %.loopexit, label %.lr.ph262

.thread234:                                       ; preds = %119, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %111, %116
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %237

.loopexit:                                        ; preds = %.thread222, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit, %126, %123
  %.1104.ph = phi i32 [ %.0.i182190, %123 ], [ %.0103268, %126 ], [ %.7226, %.thread222 ], [ %.6, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0269, i64 8
  %.sroa.0172.0 = load ptr, ptr %197, align 8, !tbaa !139
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
  %219 = load i32, ptr %218, align 4, !tbaa !161
  %220 = load ptr, ptr %6, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %220, i64 %indvars.iv283
  call void @_ZN4llvm27DeadArgumentEliminationPass9markValueERKNS0_8RetOrArgENS0_8LivenessERKNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(96) %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %.not128 = icmp eq i64 %indvars.iv.next284, %110
  br i1 %.not128, label %._crit_edge276, label %215, !llvm.loop !181

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
  %.sroa.010.015.i153 = load ptr, ptr %231, align 8, !tbaa !139
  %.not1416.i154 = icmp eq ptr %.sroa.010.015.i153, null
  br i1 %.not1416.i154, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit161, label %.lr.ph.i155

232:                                              ; preds = %.lr.ph.i155
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i156, i64 8
  %.sroa.010.0.i158 = load ptr, ptr %233, align 8, !tbaa !139
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
  br i1 %.not129, label %._crit_edge281, label %225, !llvm.loop !182

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
  br i1 %.not.i.i165, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !183

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
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !137
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp ult ptr %1, %8
  %.in.v.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i, label %15

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = icmp eq ptr %.019.lcssa29.i.i.i, %11
  br i1 %12, label %select.unfold.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
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
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = icmp ult ptr %1, %21
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %19, %select.unfold.i.i
  %23 = phi i1 [ true, %select.unfold.i.i ], [ %22, %19 ]
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !135
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !186
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !186
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
  %42 = load i64, ptr %41, align 8, !tbaa !154
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
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !187

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
  br i1 %.not19, label %._crit_edge29, label %45, !llvm.loop !188
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
  %19 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18
  %20 = load ptr, ptr %.020, align 8, !tbaa !135
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %21 ]
  %.0811.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = icmp ult ptr %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %21, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %21
  %25 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %25, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %.not9.i = icmp ult ptr %20, %27
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.loopexit.sink.split

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %18
  %28 = load ptr, ptr %13, align 8, !tbaa !130
  %.not12.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i.i.i, label %66, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %31 = load ptr, ptr %.020, align 8, !tbaa !135
  %32 = load i32, ptr %29, align 8
  %33 = load i8, ptr %30, align 4, !range !101
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i3.i
  %.014.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i3.i ], [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i3.i ], [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %38 = load ptr, ptr %35, align 8, !tbaa !135
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
  %47 = load i8, ptr %37, align 1, !tbaa !143, !range !101, !noundef !102
  %48 = icmp samesign ult i8 %47, %33
  br i1 %48, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %42, %34
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %45, %40
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %45 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %45 ], [ %.014.i.i.i.i, %40 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %49, align 8, !tbaa !137
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %34, !llvm.loop !144

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i4.i, %14
  br i1 %50, label %66, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %55 = load ptr, ptr %52, align 8, !tbaa !135
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
  %64 = load i8, ptr %54, align 1, !tbaa !143, !range !101, !noundef !102
  %65 = icmp samesign ult i8 %33, %64
  br i1 %65, label %66, label %.loopexit.sink.split

66:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %51, %59
  %67 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(16) %.020, i64 16, i1 false), !tbaa.struct !189
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  %.0710.i.i.i = load ptr, ptr %15, align 8, !tbaa !137
  %.not11.i.i.i = icmp eq ptr %.0710.i.i.i, null
  br i1 %.not11.i.i.i, label %102, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %72 = load ptr, ptr %68, align 8, !tbaa !135
  %73 = load i32, ptr %70, align 8
  %74 = load i8, ptr %71, align 4, !range !101
  br label %75

75:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0712.i.i.i = phi ptr [ %.0710.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 44
  %79 = load ptr, ptr %76, align 8, !tbaa !135
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
  %88 = load i8, ptr %78, align 1, !tbaa !143, !range !101, !noundef !102
  %89 = icmp samesign ult i8 %74, %88
  br i1 %89, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15, %86, %81
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15, %83, %75
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i ], [ 16, %83 ], [ 16, %75 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 %.sink.i.i.i
  %.07.i.i.i = load ptr, ptr %90, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i, label %75, !llvm.loop !190

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
  %100 = load i8, ptr %78, align 1, !tbaa !143, !range !101, !noundef !102
  %101 = icmp samesign ult i8 %74, %100
  br label %102

102:                                              ; preds = %66, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i, %92, %94, %97, %99
  %.0.lcssa.i12.i.i = phi ptr [ %.0712.i.i.i, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ], [ %.0712.i.i.i, %92 ], [ %.0712.i.i.i, %94 ], [ %.0712.i.i.i, %97 ], [ %.0712.i.i.i, %99 ], [ %16, %66 ]
  %103 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ], [ false, %92 ], [ true, %94 ], [ false, %97 ], [ %101, %99 ], [ true, %66 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %67, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %104 = load i64, ptr %17, align 8, !tbaa !186
  %105 = add i64 %104, 1
  store i64 %105, ptr %17, align 8, !tbaa !186
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
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %7 ]
  %.0811.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp ult ptr %9, %6
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %7, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %7
  %11 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %11, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not9.i = icmp ult ptr %6, %13
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %54, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load ptr, ptr %1, align 8, !tbaa !135
  %20 = load i32, ptr %17, align 8
  %21 = load i8, ptr %18, align 4, !range !101
  br label %22

22:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i3.i
  %.014.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i3.i ], [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i3.i ], [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %26 = load ptr, ptr %23, align 8, !tbaa !135
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
  %35 = load i8, ptr %25, align 1, !tbaa !143, !range !101, !noundef !102
  %36 = icmp samesign ult i8 %35, %21
  br i1 %36, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %30, %22
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %33, %28
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %33 ], [ 16, %28 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %33 ], [ %.014.i.i.i.i, %28 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %37, align 8, !tbaa !137
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %22, !llvm.loop !144

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i4.i, %16
  br i1 %38, label %54, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %43 = load ptr, ptr %40, align 8, !tbaa !135
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
  %52 = load i8, ptr %42, align 1, !tbaa !143, !range !101, !noundef !102
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
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %4, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load ptr, ptr %1, align 8, !tbaa !135
  %9 = load i32, ptr %6, align 8
  %10 = load i8, ptr %7, align 4, !range !101
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 44
  %15 = load ptr, ptr %12, align 8, !tbaa !135
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
  %24 = load i8, ptr %14, align 1, !tbaa !143, !range !101, !noundef !102
  %25 = icmp samesign ult i8 %24, %10
  br i1 %25, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %19, %11
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %22, %17
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %22 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ], [ %.014.i.i.i, %22 ], [ %.014.i.i.i, %17 ], [ %.014.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %26, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, label %11, !llvm.loop !191

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
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = load ptr, ptr %1, align 8, !tbaa !192
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !194
  %42 = load i32, ptr %27, align 8, !tbaa !194
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit, label %.critedge

_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 44
  %45 = load i8, ptr %44, align 4, !tbaa !195, !range !101, !noundef !102
  %46 = load i8, ptr %28, align 4, !tbaa !195, !range !101, !noundef !102
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 48
  %50 = load ptr, ptr %29, align 8, !tbaa !130
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !135
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %52 ]
  %.0811.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = icmp ult ptr %54, %51
  %.19.i.i.i.i = select i1 %55, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %52, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %52
  %56 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %56, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %.not9.i = icmp ult ptr %51, %58
  br i1 %.not9.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %48
  %59 = load ptr, ptr %31, align 8, !tbaa !130
  %.not12.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not12.i.i.i.i, label %97, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 60
  %62 = load ptr, ptr %49, align 8, !tbaa !135
  %63 = load i32, ptr %60, align 8
  %64 = load i8, ptr %61, align 4, !range !101
  br label %65

65:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i3.i
  %.014.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i3.i ], [ %.1.i.i.i5.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0813.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i3.i ], [ %.19.i.i.i4.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 44
  %69 = load ptr, ptr %66, align 8, !tbaa !135
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
  %78 = load i8, ptr %68, align 1, !tbaa !143, !range !101, !noundef !102
  %79 = icmp samesign ult i8 %78, %64
  br i1 %79, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %73, %65
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i, %76, %71
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %76 ], [ 16, %71 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i4.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %76 ], [ %.014.i.i.i.i, %71 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i5.i = load ptr, ptr %80, align 8, !tbaa !137
  %.not.i.i.i6.i = icmp eq ptr %.1.i.i.i5.i, null
  br i1 %.not.i.i.i6.i, label %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %65, !llvm.loop !144

_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i.i.i.i
  %81 = icmp eq ptr %.19.i.i.i4.i, %32
  br i1 %81, label %97, label %82

82:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %86 = load ptr, ptr %83, align 8, !tbaa !135
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
  %95 = load i8, ptr %85, align 1, !tbaa !143, !range !101, !noundef !102
  %96 = icmp samesign ult i8 %64, %95
  br i1 %96, label %97, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

97:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %82, %90
  %98 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(13) %49)
  tail call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %49)
  br label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit: ; preds = %88, %93, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %97
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.07.015) #22
  %.not = icmp eq ptr %99, %5
  br i1 %.not, label %.critedge, label %34, !llvm.loop !196

.critedge:                                        ; preds = %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit, %39, %34, %2, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %.08.lcssa.i.i.i40 = phi ptr [ %.19.i.i.i, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ], [ %.19.i.i.i, %34 ], [ %.19.i.i.i, %39 ], [ %.19.i.i.i, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ], [ %.19.i.i.i, %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit ]
  %.sroa.07.0.lcssa = phi ptr [ %5, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ], [ %.sroa.07.015, %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit ], [ %5, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ], [ %.sroa.07.015, %39 ], [ %.sroa.07.015, %34 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !185
  %102 = icmp eq ptr %.08.lcssa.i.i.i40, %101
  %103 = icmp eq ptr %.sroa.07.0.lcssa, %5
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %.critedge.i.i.i

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %3, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %105)
  store ptr null, ptr %3, align 8, !tbaa !130
  store ptr %5, ptr %100, align 8, !tbaa !185
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %106, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %107, align 8, !tbaa !186
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
  %112 = load i64, ptr %108, align 8, !tbaa !186
  %113 = add i64 %112, -1
  store i64 %113, ptr %108, align 8, !tbaa !186
  %.not.i.i.i4 = icmp eq ptr %110, %.sroa.07.0.lcssa
  br i1 %.not.i.i.i4, label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %109, !llvm.loop !198

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
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %50, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %51, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = icmp ult ptr %53, %1
  %.19.i.i.i = select i1 %54, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %55 = icmp eq ptr %.19.i.i.i, %51
  br i1 %55, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !135
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
  store ptr %68, ptr %16, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 10, ptr %70, align 8, !tbaa !201
  %71 = icmp ugt i32 %66, 10
  br i1 %71, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  store i64 0, ptr %69, align 8, !tbaa !202
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 1) #18
  %72 = load ptr, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit, label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i: ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i
  %.sink.i = phi ptr [ %72, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i.i ], [ %68, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %.sink.i, i8 0, i64 %67, i1 false), !tbaa !143
  br label %_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit

_ZN4llvm11SmallVectorIbLj10EEC2EmRKb.exit:        ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i.i, %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit.sink.split.i
  store i64 %67, ptr %69, align 8, !tbaa !202
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
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %172

._crit_edge.loopexit:                             ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %111 = ptrtoint ptr %.sroa.7.1 to i64
  %112 = ptrtoint ptr %.sroa.11489.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.11489.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %112, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %111, %._crit_edge.loopexit ]
  %.sroa.0485.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.0485.1, %._crit_edge.loopexit ]
  %.0208.lcssa = phi i1 [ false, %_ZN4llvm8Function7arg_endEv.exit ], [ %.1209, %._crit_edge.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %.val = load ptr, ptr %58, align 8, !tbaa !46
  %116 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %116, align 8, !tbaa !69
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %118 = load i32, ptr %117, align 8
  %trunc = trunc i32 %118 to i8
  switch i8 %trunc, label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split [
    i8 7, label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread
    i8 15, label %119
    i8 16, label %122
  ]

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !74
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !154
  %125 = trunc i64 %124 to i32
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit

_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split: ; preds = %._crit_edge
  br label %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread

_ZL10numRetValsPKN4llvm8FunctionE.exit.thread:    ; preds = %._crit_edge, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split
  %.0.i.ph = phi i32 [ 0, %._crit_edge ], [ 1, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %126 = zext nneg i32 %.0.i.ph to i64
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %127, ptr %18, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %128, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 5, ptr %129, align 4, !tbaa !112
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i

_ZL10numRetValsPKN4llvm8FunctionE.exit:           ; preds = %119, %122
  %.0.i = phi i32 [ %121, %119 ], [ %125, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %130 = zext i32 %.0.i to i64
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %131, ptr %18, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %132, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 5, ptr %133, align 4, !tbaa !112
  %134 = icmp ugt i32 %.0.i, 5
  br i1 %134, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676: ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull %131, i64 noundef %130, i64 noundef 4) #18
  %135 = load ptr, ptr %18, align 8, !tbaa !109
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !121
  br label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread, %_ZL10numRetValsPKN4llvm8FunctionE.exit
  %136 = phi ptr [ %128, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %132, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %137 = phi ptr [ %127, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %131, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %138 = phi i64 [ %126, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %130, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.0.i554 = phi i32 [ %.0.i.ph, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %.0.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.not.i259 = icmp eq i64 %138, 0
  br i1 %.not.i259, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  %139 = ptrtoint ptr %137 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %138, 2
  %140 = add i64 %.idx.i.i.i.i.i.i, %19
  %141 = add i64 %140, 12
  %142 = sub i64 %141, %139
  %143 = and i64 %142, -4
  %144 = add i64 %143, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %137, i8 -1, i64 %144, i1 false), !tbaa !121
  br label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit:         ; preds = %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  %145 = phi ptr [ %136, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %136, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %132, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  %146 = phi ptr [ %137, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %137, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %131, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  %.0.i553 = phi i32 [ %.0.i554, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %.0.i554, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %.0.i, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  store i32 %.0.i553, ptr %145, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 7
  %or.cond = select i1 %150, i1 true, i1 %.0208.lcssa
  br i1 %or.cond, label %513, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit
  %.not236603 = icmp eq i32 %.0.i553, 0
  br i1 %.not236603, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.preheader
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %171 = zext i32 %.0.i553 to i64
  br label %323

172:                                              ; preds = %.lr.ph, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %.0208599 = phi i1 [ false, %.lr.ph ], [ %.1209, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0485.0598 = phi ptr [ null, %.lr.ph ], [ %.sroa.0485.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.7.0597 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.11489.0596 = phi ptr [ null, %.lr.ph ], [ %.sroa.11489.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.0548595 = phi i32 [ 0, %.lr.ph ], [ %317, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.0549594 = phi ptr [ %82, %.lr.ph ], [ %316, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.2.8.insert.ext.i = zext i32 %.0548595 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i, 4294967296
  store ptr %1, ptr %17, align 8
  %.sroa.2191.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  store i40 %.sroa.2191.0.extract.trunc, ptr %.sroa.2191.0..sroa_idx, align 8
  %173 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %.not255 = icmp eq i64 %173, 0
  br i1 %.not255, label %214, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.0549594, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %.not.i.i260 = icmp eq ptr %.sroa.7.0597, %.sroa.11489.0596
  br i1 %.not.i.i260, label %178, label %177

177:                                              ; preds = %174
  store ptr %176, ptr %.sroa.7.0597, align 8, !tbaa !75
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

178:                                              ; preds = %174
  %179 = ptrtoint ptr %.sroa.7.0597 to i64
  %180 = ptrtoint ptr %.sroa.0485.0598 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

183:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %178
  %184 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i.i = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %189 = shl nuw nsw i64 %188, 3
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #20
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store ptr %176, ptr %191, align 8, !tbaa !75
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

193:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %.sroa.0485.0598, i64 %181, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %193, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0485.0598, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %194

194:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0485.0598, i64 noundef %181) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %194, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %195 = getelementptr inbounds nuw ptr, ptr %190, i64 %188
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %177, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.11489.2 = phi ptr [ %195, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11489.0596, %177 ]
  %.pn = phi ptr [ %191, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.0597, %177 ]
  %.sroa.0485.2 = phi ptr [ %190, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0485.0598, %177 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %196 = load ptr, ptr %16, align 8, !tbaa !199
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.sroa.2.8.insert.ext.i
  store i8 1, ptr %197, align 1, !tbaa !143
  %198 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0548595) #18
  %199 = load i32, ptr %61, align 8, !tbaa !111
  %200 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %199, %200
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %201, !prof !113

201:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %202 = zext i32 %199 to i64
  %203 = add nuw nsw i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %203, i64 noundef 8) #18
  %.pre.i = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit, %201
  %204 = phi i32 [ %199, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %.pre.i, %201 ]
  %205 = load ptr, ptr %13, align 8, !tbaa !109
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %205, i64 %206
  %208 = ptrtoint ptr %198 to i64
  store i64 %208, ptr %207, align 1
  %209 = load i32, ptr %61, align 8, !tbaa !111
  %210 = add i32 %209, 1
  store i32 %210, ptr %61, align 8, !tbaa !111
  %211 = add i32 %.0548595, 1
  %212 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %211, i32 noundef 52) #18
  %213 = or i1 %.0208599, %212
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

214:                                              ; preds = %172
  %215 = load ptr, ptr %15, align 8, !tbaa !203
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %215) #18
  %217 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #18
  %.not.i.i261 = icmp eq ptr %217, null
  br i1 %.not.i.i261, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %214
  %218 = load ptr, ptr %15, align 8, !tbaa !203
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %218) #18
  %220 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %219) #18
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %220) #18
  br i1 %224, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !212
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 15, ptr noundef %1) #18, !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.18, i64 21) #18, !noalias !212
  %225 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0549594) #18, !noalias !212
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.19, i64 7, ptr %226, i64 %227) #18, !noalias !212
  %228 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %10), !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %228, ptr nonnull @.str.20, i64 1) #18, !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.21, i64 8, i32 noundef %.0548595) #18, !noalias !212
  %229 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %228, ptr noundef nonnull %11), !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %229, ptr nonnull @.str.22, i64 1) #18, !noalias !212
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 8 dereferenceable(5) %230, i64 5, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !212
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %232, i64 40, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !109, !alias.scope !212
  store i32 0, ptr %94, align 8, !tbaa !111, !alias.scope !212
  store i32 4, ptr %95, align 4, !tbaa !112, !alias.scope !212
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %234 = load i32, ptr %233, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %235

235:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %92, ptr noundef nonnull align 8 dereferenceable(336) %236)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %235, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 416
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %96, align 8, !alias.scope !212
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 424
  %241 = load ptr, ptr %240, align 8, !tbaa !215
  store ptr %241, ptr %97, align 8, !tbaa !215, !alias.scope !212
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !212
  %242 = load ptr, ptr %98, align 8, !tbaa !123, !noalias !212
  %243 = icmp eq ptr %242, %99
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %244 = load i64, ptr %100, align 8, !tbaa !126, !noalias !212
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %246 = load i64, ptr %99, align 8, !tbaa !127, !noalias !212
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %248 = load ptr, ptr %11, align 8, !tbaa !123, !noalias !212
  %249 = icmp eq ptr %248, %101
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %250 = load i64, ptr %102, align 8, !tbaa !126, !noalias !212
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %252 = load i64, ptr %101, align 8, !tbaa !127, !noalias !212
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %254 = load ptr, ptr %103, align 8, !tbaa !123, !noalias !212
  %255 = icmp eq ptr %254, %104
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %256 = load i64, ptr %105, align 8, !tbaa !126, !noalias !212
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %258 = load i64, ptr %104, align 8, !tbaa !127, !noalias !212
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %260 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !212
  %261 = icmp eq ptr %260, %106
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %262 = load i64, ptr %107, align 8, !tbaa !126, !noalias !212
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %264 = load i64, ptr %106, align 8, !tbaa !127, !noalias !212
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !26, !noalias !212
  %266 = load ptr, ptr %108, align 8, !tbaa !109, !noalias !212
  %267 = load i32, ptr %109, align 8, !tbaa !111, !noalias !212
  %.not4.i.i.i.i.i = icmp eq i32 %267, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %268 = zext i32 %267 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %268, 80
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %270, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %269, %.lr.ph.i.preheader.i.i.i.i ]
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %272 = load ptr, ptr %271, align 8, !tbaa !123
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %276 = load i64, ptr %275, align 8, !tbaa !126
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %278 = load i64, ptr %273, align 8, !tbaa !127
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %280 = load ptr, ptr %270, align 8, !tbaa !123
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %284 = load i64, ptr %283, align 8, !tbaa !126
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %286 = load i64, ptr %281, align 8, !tbaa !127
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %266, %270
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !109, !noalias !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %288 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %266, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %289 = icmp eq ptr %288, %110
  br i1 %289, label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i", label %290

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %288) #18
  br label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"

"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i": ; preds = %290, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %12) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26
  %291 = load ptr, ptr %92, align 8, !tbaa !109
  %292 = load i32, ptr %94, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"
  %293 = zext i32 %292 to i64
  %.idx.i.i.i = mul nuw nsw i64 %293, 80
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %295, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %294, %.lr.ph.i.preheader.i.i.i ]
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %297 = load ptr, ptr %296, align 8, !tbaa !123
  %298 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %301 = load i64, ptr %300, align 8, !tbaa !126
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %303 = load i64, ptr %298, align 8, !tbaa !127
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %305 = load ptr, ptr %295, align 8, !tbaa !123
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %309 = load i64, ptr %308, align 8, !tbaa !126
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %311 = load i64, ptr %306, align 8, !tbaa !127
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i262 = icmp eq ptr %291, %295
  br i1 %.not.i.i.i.i262, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %92, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"
  %313 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %291, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i" ]
  %314 = icmp eq ptr %313, %93
  br i1 %314, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %313) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %315, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %.sroa.11489.1 = phi ptr [ %.sroa.11489.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.11489.0596, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.11489.0596, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.7.0597, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.7.0597, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.sroa.0485.1 = phi ptr [ %.sroa.0485.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.0485.0598, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.0485.0598, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.1209 = phi i1 [ %213, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.0208599, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.0208599, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %316 = getelementptr inbounds nuw i8, ptr %.0549594, i64 40
  %317 = add i32 %.0548595, 1
  %.not235 = icmp eq ptr %316, %87
  br i1 %.not235, label %._crit_edge.loopexit, label %172, !llvm.loop !233

._crit_edge610:                                   ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit", %.preheader
  %.sroa.27.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.27.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.16.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0457.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0457.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %318 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %319 = ptrtoint ptr %.sroa.0457.1.lcssa to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = icmp ugt i64 %321, 1
  br i1 %322, label %492, label %504

323:                                              ; preds = %.lr.ph609, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"
  %indvars.iv = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0457.1606 = phi ptr [ null, %.lr.ph609 ], [ %.sroa.0457.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.16.1605 = phi ptr [ null, %.lr.ph609 ], [ %.sroa.16.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.27.1604 = phi ptr [ null, %.lr.ph609 ], [ %.sroa.27.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1, ptr %20, align 8
  %324 = trunc nuw i64 %indvars.iv to i40
  store i40 %324, ptr %.sroa.2171.0..sroa_idx, align 8
  %325 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %.not238 = icmp eq i64 %325, 0
  br i1 %.not238, label %369, label %326

326:                                              ; preds = %323
  %.val256 = load ptr, ptr %58, align 8, !tbaa !46
  %327 = getelementptr i8, ptr %.val256, i64 16
  %.val256.val = load ptr, ptr %327, align 8, !tbaa !69
  %.val256.val.val = load ptr, ptr %.val256.val, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 255
  %331 = icmp ne i32 %330, 15
  %.not3.i = icmp eq ptr %.val256.val.val, null
  %.not.i266 = or i1 %.not3.i, %331
  br i1 %.not.i266, label %337, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !69
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv
  %336 = load ptr, ptr %335, align 8, !tbaa !75
  br label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit

337:                                              ; preds = %326
  %338 = icmp ne i32 %330, 16
  %.not16.i = or i1 %.not3.i, %338
  br i1 %.not16.i, label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !234
  br label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit

_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit: ; preds = %332, %337, %339
  %.1.i = phi ptr [ %336, %332 ], [ %341, %339 ], [ %.val256.val.val, %337 ]
  %.not.i.i267 = icmp eq ptr %.sroa.16.1605, %.sroa.27.1604
  br i1 %.not.i.i267, label %343, label %342

342:                                              ; preds = %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit
  store ptr %.1.i, ptr %.sroa.16.1605, align 8, !tbaa !75
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274

343:                                              ; preds = %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit
  %344 = ptrtoint ptr %.sroa.16.1605 to i64
  %345 = ptrtoint ptr %.sroa.0457.1606 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775800
  br i1 %347, label %348, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268

348:                                              ; preds = %343
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %343
  %349 = ashr exact i64 %346, 3
  %.sroa.speculated.i.i.i.i269 = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i.i269, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 1152921504606846975)
  %353 = select i1 %351, i64 1152921504606846975, i64 %352
  %.not.i.i.i.i270 = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i.i270)
  %354 = shl nuw nsw i64 %353, 3
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #20
  %356 = getelementptr inbounds i8, ptr %355, i64 %346
  store ptr %.1.i, ptr %356, align 8, !tbaa !75
  %357 = icmp sgt i64 %346, 0
  br i1 %357, label %358, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271

358:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %355, ptr align 8 %.sroa.0457.1606, i64 %346, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271: ; preds = %358, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  %.not.i17.i.i.i272 = icmp eq ptr %.sroa.0457.1606, null
  br i1 %.not.i17.i.i.i272, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, label %359

359:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.1606, i64 noundef %346) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273: ; preds = %359, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271
  %360 = getelementptr inbounds nuw ptr, ptr %355, i64 %353
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274: ; preds = %342, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273
  %.sroa.27.3 = phi ptr [ %360, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.27.1604, %342 ]
  %.pn557 = phi ptr [ %356, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.16.1605, %342 ]
  %.sroa.0457.3 = phi ptr [ %355, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.0457.1606, %342 ]
  %.sroa.16.3 = getelementptr inbounds nuw i8, ptr %.pn557, i64 8
  %361 = ptrtoint ptr %.sroa.16.3 to i64
  %362 = ptrtoint ptr %.sroa.0457.3 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 3
  %365 = trunc i64 %364 to i32
  %366 = add i32 %365, -1
  %367 = load ptr, ptr %18, align 8, !tbaa !109
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv
  store i32 %366, ptr %368, align 4, !tbaa !121
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

369:                                              ; preds = %323
  %370 = load ptr, ptr %15, align 8, !tbaa !203
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %370) #18
  %372 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %371) #18
  %.not.i.i275 = icmp eq ptr %372, null
  br i1 %.not.i.i275, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310: ; preds = %369
  %373 = load ptr, ptr %15, align 8, !tbaa !203
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %373) #18
  %375 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %374) #18
  %376 = load ptr, ptr %375, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %375) #18
  br i1 %379, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.23, i64 18, ptr noundef %1) #18, !noalias !235
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.24, i64 22) #18, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %380 = icmp samesign ult i64 %indvars.iv, 10
  %.pre701 = trunc nuw i64 %indvars.iv to i32
  br i1 %380, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i277

.lr.ph.i.i.i.i277:                                ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, %392
  %.02230.i.i.i.i = phi i32 [ %393, %392 ], [ %.pre701, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ]
  %.02329.i.i.i.i = phi i32 [ %394, %392 ], [ 1, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ]
  %381 = icmp ult i32 %.02230.i.i.i.i, 100
  br i1 %381, label %382, label %384

382:                                              ; preds = %.lr.ph.i.i.i.i277
  %383 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

384:                                              ; preds = %.lr.ph.i.i.i.i277
  %385 = icmp ult i32 %.02230.i.i.i.i, 1000
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

388:                                              ; preds = %384
  %389 = icmp ult i32 %.02230.i.i.i.i, 10000
  br i1 %389, label %390, label %392

390:                                              ; preds = %388
  %391 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

392:                                              ; preds = %388
  %393 = udiv i32 %.02230.i.i.i.i, 10000
  %394 = add i32 %.02329.i.i.i.i, 4
  %395 = icmp ult i32 %.02230.i.i.i.i, 100000
  br i1 %395, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i277, !llvm.loop !241

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %392, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, %390, %386, %382
  %.0.i.i.i.i = phi i32 [ %391, %390 ], [ %387, %386 ], [ %383, %382 ], [ 1, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ], [ %394, %392 ]
  %396 = zext i32 %.0.i.i.i.i to i64
  store ptr %152, ptr %7, align 8, !tbaa !242, !alias.scope !238, !noalias !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %396, i8 noundef signext 0) #18, !noalias !235
  %397 = load ptr, ptr %7, align 8, !tbaa !123, !alias.scope !238, !noalias !235
  %398 = icmp samesign ugt i64 %indvars.iv, 99
  br i1 %398, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %399 = load i64, ptr %153, align 8, !tbaa !126, !alias.scope !238, !noalias !235
  %400 = trunc i64 %399 to i32
  %401 = add i32 %400, -1
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %404, %.lr.ph.i2.i.i.i ], [ %.pre701, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %415, %.lr.ph.i2.i.i.i ], [ %401, %.lr.ph.preheader.i.i.i.i ]
  %402 = urem i32 %.020.i.i.i.i, 100
  %403 = shl nuw nsw i32 %402, 1
  %404 = udiv i32 %.020.i.i.i.i, 100
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !127, !noalias !243
  %409 = zext i32 %.01819.i.i.i.i to i64
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 %409
  store i8 %408, ptr %410, align 1, !tbaa !127, !noalias !235
  %411 = load i8, ptr %406, align 2, !tbaa !127, !noalias !243
  %412 = add i32 %.01819.i.i.i.i, -1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 %413
  store i8 %411, ptr %414, align 1, !tbaa !127, !noalias !235
  %415 = add i32 %.01819.i.i.i.i, -2
  %416 = icmp ugt i32 %.020.i.i.i.i, 9999
  br i1 %416, label %.lr.ph.i2.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !244

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i2.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.pre701, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i ], [ %404, %.lr.ph.i2.i.i.i ]
  %417 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %417, label %418, label %426

418:                                              ; preds = %._crit_edge.i.i.i.i
  %419 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !127, !noalias !243
  %424 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store i8 %423, ptr %424, align 1, !tbaa !127, !noalias !235
  %425 = load i8, ptr %421, align 2, !tbaa !127, !noalias !243
  br label %_ZNSt7__cxx119to_stringEj.exit.i.i

426:                                              ; preds = %._crit_edge.i.i.i.i
  %427 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %428 = or disjoint i8 %427, 48
  br label %_ZNSt7__cxx119to_stringEj.exit.i.i

_ZNSt7__cxx119to_stringEj.exit.i.i:               ; preds = %426, %418
  %storemerge.i.i.i.i = phi i8 [ %428, %426 ], [ %425, %418 ]
  store i8 %storemerge.i.i.i.i, ptr %397, align 1, !tbaa !127, !noalias !235
  %429 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !235
  %430 = load i64, ptr %153, align 8, !tbaa !126, !noalias !235
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %429, i64 %430) #18, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %154, ptr noundef nonnull align 8 dereferenceable(5) %155, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %159, i64 40, i1 false)
  store ptr %161, ptr %160, align 8, !tbaa !109, !alias.scope !235
  store i32 0, ptr %162, align 8, !tbaa !111, !alias.scope !235
  store i32 4, ptr %163, align 4, !tbaa !112, !alias.scope !235
  %431 = load i32, ptr %164, align 8, !tbaa !111, !noalias !235
  %.not.i.i.i.i.i.i.i278 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279, label %432

432:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit.i.i
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %160, ptr noundef nonnull align 8 dereferenceable(336) %165)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279: ; preds = %432, %_ZNSt7__cxx119to_stringEj.exit.i.i
  %434 = load i64, ptr %167, align 8, !noalias !235
  store i64 %434, ptr %166, align 8, !alias.scope !235
  %435 = load ptr, ptr %169, align 8, !tbaa !215, !noalias !235
  store ptr %435, ptr %168, align 8, !tbaa !215, !alias.scope !235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !235
  %436 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !235
  %437 = icmp eq ptr %436, %152
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279
  %438 = load i64, ptr %153, align 8, !tbaa !126, !noalias !235
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279
  %440 = load i64, ptr %152, align 8, !tbaa !127, !noalias !235
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !26, !noalias !235
  %442 = load ptr, ptr %165, align 8, !tbaa !109, !noalias !235
  %443 = load i32, ptr %164, align 8, !tbaa !111, !noalias !235
  %.not4.i.i.i.i.i280 = icmp eq i32 %443, 0
  br i1 %.not4.i.i.i.i.i280, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292, label %.lr.ph.i.preheader.i.i.i.i281

.lr.ph.i.preheader.i.i.i.i281:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %444 = zext i32 %443 to i64
  %.idx.i.i.i.i282 = mul nuw nsw i64 %444, 80
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx.i.i.i.i282
  br label %.lr.ph.i.i.i.i.i283

.lr.ph.i.i.i.i.i283:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288, %.lr.ph.i.preheader.i.i.i.i281
  %.05.i.i.i.i.i284 = phi ptr [ %446, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288 ], [ %445, %.lr.ph.i.preheader.i.i.i.i281 ]
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -80
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -48
  %448 = load ptr, ptr %447, align 8, !tbaa !123
  %449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -32
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i309: ; preds = %.lr.ph.i.i.i.i.i283
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -40
  %452 = load i64, ptr %451, align 8, !tbaa !126
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i283
  %454 = load i64, ptr %449, align 8, !tbaa !127
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i309
  %456 = load ptr, ptr %446, align 8, !tbaa !123
  %457 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -64
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286
  %459 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i284, i64 -72
  %460 = load i64, ptr %459, align 8, !tbaa !126
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i286
  %462 = load i64, ptr %457, align 8, !tbaa !127
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i308
  %.not.i.i.i.i.i289 = icmp eq ptr %442, %446
  br i1 %.not.i.i.i.i.i289, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290, label %.lr.ph.i.i.i.i.i283, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i288
  %.pre.i.i.i.i291 = load ptr, ptr %165, align 8, !tbaa !109, !noalias !235
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %464 = phi ptr [ %.pre.i.i.i.i291, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i290 ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %465 = icmp eq ptr %464, %170
  br i1 %465, label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i", label %466

466:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292
  call void @free(ptr noundef %464) #18
  br label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"

"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i": ; preds = %466, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !26
  %467 = load ptr, ptr %160, align 8, !tbaa !109
  %468 = load i32, ptr %162, align 8, !tbaa !111
  %.not4.i.i.i.i293 = icmp eq i32 %468, 0
  br i1 %.not4.i.i.i.i293, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304, label %.lr.ph.i.preheader.i.i.i294

.lr.ph.i.preheader.i.i.i294:                      ; preds = %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"
  %469 = zext i32 %468 to i64
  %.idx.i.i.i295 = mul nuw nsw i64 %469, 80
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx.i.i.i295
  br label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300, %.lr.ph.i.preheader.i.i.i294
  %.05.i.i.i.i296 = phi ptr [ %471, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300 ], [ %470, %.lr.ph.i.preheader.i.i.i294 ]
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -80
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -48
  %473 = load ptr, ptr %472, align 8, !tbaa !123
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -32
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i307: ; preds = %.lr.ph.i.i.i2.i
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -40
  %477 = load i64, ptr %476, align 8, !tbaa !126
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i2.i
  %479 = load i64, ptr %474, align 8, !tbaa !127
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i307
  %481 = load ptr, ptr %471, align 8, !tbaa !123
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -64
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298
  %484 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 -72
  %485 = load i64, ptr %484, align 8, !tbaa !126
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i298
  %487 = load i64, ptr %482, align 8, !tbaa !127
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %488) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i306
  %.not.i.i.i.i301 = icmp eq ptr %467, %471
  br i1 %.not.i.i.i.i301, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302, label %.lr.ph.i.i.i2.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i300
  %.pre.i.i.i303 = load ptr, ptr %160, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"
  %489 = phi ptr [ %.pre.i.i.i303, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i302 ], [ %467, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i" ]
  %490 = icmp eq ptr %489, %161
  br i1 %490, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305, label %491

491:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304
  call void @free(ptr noundef %489) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305: ; preds = %491, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.27.1604, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310 ], [ %.sroa.27.1604, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.16.1605, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310 ], [ %.sroa.16.1605, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305 ]
  %.sroa.0457.2 = phi ptr [ %.sroa.0457.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.0457.1606, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i310 ], [ %.sroa.0457.1606, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not236 = icmp eq i64 %indvars.iv.next, %171
  br i1 %.not236, label %._crit_edge610, label %323, !llvm.loop !245

492:                                              ; preds = %._crit_edge610
  %493 = load i32, ptr %147, align 8
  %494 = and i32 %493, 255
  %495 = icmp ne i32 %494, 15
  %.not237558 = icmp eq ptr %115, null
  %.not237 = select i1 %495, i1 true, i1 %.not237558
  br i1 %.not237, label %501, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %115, align 8, !tbaa !246
  %498 = and i32 %493, 512
  %499 = icmp ne i32 %498, 0
  %500 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr %.sroa.0457.1.lcssa, i64 %321, i1 noundef zeroext %499) #18
  br label %513

501:                                              ; preds = %492
  %502 = load ptr, ptr %.sroa.0457.1.lcssa, align 8, !tbaa !75
  %503 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %502, i64 noundef %321) #18
  br label %513

504:                                              ; preds = %._crit_edge610
  %505 = icmp eq i64 %320, 8
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = load ptr, ptr %.sroa.0457.1.lcssa, align 8, !tbaa !75
  br label %513

508:                                              ; preds = %504
  %509 = icmp eq ptr %.sroa.0457.1.lcssa, %.sroa.16.1.lcssa
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %512 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %511) #18
  br label %513

513:                                              ; preds = %496, %501, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit, %508, %510, %506
  %.sroa.27.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %.sroa.27.1.lcssa, %501 ], [ %.sroa.27.1.lcssa, %496 ], [ %.sroa.27.1.lcssa, %506 ], [ %.sroa.27.1.lcssa, %510 ], [ %.sroa.27.1.lcssa, %508 ]
  %.sroa.16.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %.sroa.16.1.lcssa, %501 ], [ %.sroa.16.1.lcssa, %496 ], [ %.sroa.16.1.lcssa, %506 ], [ %.sroa.16.1.lcssa, %510 ], [ %.sroa.16.1.lcssa, %508 ]
  %.sroa.0457.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %.sroa.0457.1.lcssa, %501 ], [ %.sroa.0457.1.lcssa, %496 ], [ %.sroa.0457.1.lcssa, %506 ], [ %.sroa.0457.1.lcssa, %510 ], [ %.sroa.0457.1.lcssa, %508 ]
  %.0210 = phi ptr [ %115, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %503, %501 ], [ %500, %496 ], [ %507, %506 ], [ %512, %510 ], [ null, %508 ]
  %.sroa.0457.0.fr = freeze ptr %.sroa.0457.0
  %.sroa.16.0.fr = freeze ptr %.sroa.16.0
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %515 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(8) %514, ptr %515) #18
  %516 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 255
  %519 = icmp eq i32 %518, 7
  br i1 %519, label %520, label %526

520:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %521 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %22, ptr noundef nonnull %.0210, ptr %521, i8 noundef zeroext 3) #18
  %522 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  %523 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef %525)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %526

526:                                              ; preds = %513, %520
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %528 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(88) %21) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %529 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  store ptr %529, ptr %23, align 8
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %531 = call ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %530, i32 noundef 88) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %533 = load ptr, ptr %13, align 8, !tbaa !109
  %534 = load i32, ptr %61, align 8, !tbaa !111
  %535 = zext i32 %534 to i64
  %536 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr %531, ptr %528, ptr %533, i64 %535) #18
  %537 = ptrtoint ptr %.sroa.0485.0.lcssa to i64
  %538 = sub i64 %.sroa.7.0.lcssa, %537
  %539 = ashr exact i64 %538, 3
  %540 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp ugt i32 %541, 255
  %543 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef nonnull %.0210, ptr %.sroa.0485.0.lcssa, i64 %539, i1 noundef zeroext %542) #18
  %544 = icmp ne ptr %543, %59
  br i1 %544, label %545, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

545:                                              ; preds = %526
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 15
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !76
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = lshr i32 %552, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %554 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %554, align 8
  %555 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %555, ptr noundef %543, i32 noundef %548, i32 noundef %553, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %555, ptr noundef nonnull %1) #18
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %557 = load ptr, ptr %556, align 8, !tbaa !77
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %555, ptr noundef %557) #18
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 120
  store ptr %536, ptr %558, align 8, !tbaa !108
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !80
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull %555) #18
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %564 = load ptr, ptr %562, align 8, !tbaa !81
  %565 = getelementptr inbounds nuw i8, ptr %555, i64 64
  store ptr %562, ptr %565, align 8, !tbaa !28
  store ptr %564, ptr %563, align 8, !tbaa !81
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %563, ptr %566, align 8, !tbaa !28
  store ptr %563, ptr %562, align 8, !tbaa !81
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr noundef nonnull %1) #18
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %568 = load i8, ptr %567, align 8, !tbaa !82, !range !101, !noundef !102
  %569 = getelementptr inbounds nuw i8, ptr %555, i64 128
  store i8 %568, ptr %569, align 8, !tbaa !82
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !103
  %572 = icmp eq ptr %571, null
  br i1 %572, label %._crit_edge651, label %.lr.ph650

.lr.ph650:                                        ; preds = %545
  %573 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not254 = icmp eq ptr %.0210, %115
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0..sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.4494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.not252640 = icmp eq i32 %.0.i553, 0
  %586 = ptrtoint ptr %.sroa.16.0.fr to i64
  %587 = ptrtoint ptr %.sroa.0457.0.fr to i64
  %588 = sub i64 %586, %587
  %589 = icmp ugt i64 %588, 8
  %590 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %592 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %594 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %595 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %596 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %599

599:                                              ; preds = %.lr.ph650, %_ZN4llvm11AttrBuilderD2Ev.exit359
  %600 = phi ptr [ %571, %.lr.ph650 ], [ %896, %_ZN4llvm11AttrBuilderD2Ev.exit359 ]
  %.sroa.0433.0648 = phi ptr [ null, %.lr.ph650 ], [ %.sroa.0433.3.lcssa, %_ZN4llvm11AttrBuilderD2Ev.exit359 ]
  %.sroa.21.0647 = phi ptr [ null, %.lr.ph650 ], [ %.sroa.21.3.lcssa, %_ZN4llvm11AttrBuilderD2Ev.exit359 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !107
  store i32 0, ptr %61, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %.sroa.0.0.copyload.i311 = load ptr, ptr %603, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i311, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %605 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %604, ptr %605) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %606 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %27, ptr noundef nonnull %.0210, ptr %606, i8 noundef zeroext 3) #18
  %607 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  %608 = load ptr, ptr %574, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef %608)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %610 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(88) %26) #18
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, 134217727
  %614 = zext nneg i32 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds %"class.llvm::Use", ptr %602, i64 %615
  %617 = load i32, ptr %64, align 4, !tbaa !74
  %618 = add i32 %617, -1
  %.not247614 = icmp eq i32 %618, 0
  br i1 %.not247614, label %._crit_edge622, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %599
  %619 = zext i32 %618 to i64
  br label %.lr.ph621

._crit_edge622:                                   ; preds = %684, %599
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0647, %599 ], [ %.sroa.21.2, %684 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0433.0648, %599 ], [ %.sroa.11.2, %684 ]
  %.sroa.0433.1.lcssa = phi ptr [ %.sroa.0433.0648, %599 ], [ %.sroa.0433.2, %684 ]
  %.0213.lcssa = phi ptr [ %616, %599 ], [ %685, %684 ]
  %620 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %602)
  %.not248628 = icmp eq ptr %.0213.lcssa, %620
  br i1 %.not248628, label %._crit_edge636, label %.lr.ph635

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %684
  %indvars.iv686 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next687, %684 ]
  %.0213619 = phi ptr [ %616, %.lr.ph621.preheader ], [ %685, %684 ]
  %.sroa.0433.1617 = phi ptr [ %.sroa.0433.0648, %.lr.ph621.preheader ], [ %.sroa.0433.2, %684 ]
  %.sroa.11.1616 = phi ptr [ %.sroa.0433.0648, %.lr.ph621.preheader ], [ %.sroa.11.2, %684 ]
  %.sroa.21.1615 = phi ptr [ %.sroa.21.0647, %.lr.ph621.preheader ], [ %.sroa.21.2, %684 ]
  %621 = load ptr, ptr %16, align 8, !tbaa !199
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %indvars.iv686
  %623 = load i8, ptr %622, align 1, !tbaa !143, !range !101, !noundef !102
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %684

625:                                              ; preds = %.lr.ph621
  %626 = load ptr, ptr %.0213619, align 8, !tbaa !41
  %.not.i.i312 = icmp eq ptr %.sroa.11.1616, %.sroa.21.1615
  br i1 %.not.i.i312, label %628, label %627

627:                                              ; preds = %625
  store ptr %626, ptr %.sroa.11.1616, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit

628:                                              ; preds = %625
  %629 = ptrtoint ptr %.sroa.11.1616 to i64
  %630 = ptrtoint ptr %.sroa.0433.1617 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

633:                                              ; preds = %628
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %628
  %634 = ashr exact i64 %631, 3
  %.sroa.speculated.i.i.i.i313 = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %635 = add nsw i64 %.sroa.speculated.i.i.i.i313, %634
  %636 = icmp ult i64 %635, %634
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 1152921504606846975)
  %638 = select i1 %636, i64 1152921504606846975, i64 %637
  %.not.i.i.i.i314 = icmp ne i64 %638, 0
  call void @llvm.assume(i1 %.not.i.i.i.i314)
  %639 = shl nuw nsw i64 %638, 3
  %640 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #20
  %641 = getelementptr inbounds i8, ptr %640, i64 %631
  store ptr %626, ptr %641, align 8, !tbaa !247
  %642 = icmp sgt i64 %631, 0
  br i1 %642, label %643, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

643:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %640, ptr align 8 %.sroa.0433.1617, i64 %631, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %643, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i315 = icmp eq ptr %.sroa.0433.1617, null
  br i1 %.not.i17.i.i.i315, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %644

644:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0433.1617, i64 noundef %631) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %644, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %645 = getelementptr inbounds nuw ptr, ptr %640, i64 %638
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit: ; preds = %627, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.21.4 = phi ptr [ %645, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.21.1615, %627 ]
  %.pn559 = phi ptr [ %641, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.1616, %627 ]
  %.sroa.0433.4 = phi ptr [ %640, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0433.1617, %627 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn559, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %646 = trunc nuw i64 %indvars.iv686 to i32
  %647 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %646) #18
  store ptr %647, ptr %28, align 8
  br i1 %.not254, label %670, label %648

648:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit
  %649 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 52) #18
  br i1 %649, label %650, label %._crit_edge690

._crit_edge690:                                   ; preds = %648
  %.sroa.088.0.copyload.pre = load ptr, ptr %28, align 8, !tbaa !248
  br label %670

650:                                              ; preds = %648
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.sroa.089.0.copyload = load ptr, ptr %28, align 8, !tbaa !248
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(8) %652, ptr %.sroa.089.0.copyload) #18
  %653 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder15removeAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 52) #18
  %654 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(88) %653) #18
  %655 = load i32, ptr %61, align 8, !tbaa !111
  %656 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i316 = icmp ult i32 %655, %656
  br i1 %.not.i.i.not.i316, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318, label %657, !prof !113

657:                                              ; preds = %650
  %658 = zext i32 %655 to i64
  %659 = add nuw nsw i64 %658, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %659, i64 noundef 8) #18
  %.pre.i317 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318: ; preds = %650, %657
  %660 = phi i32 [ %655, %650 ], [ %.pre.i317, %657 ]
  %661 = load ptr, ptr %13, align 8, !tbaa !109
  %662 = zext i32 %660 to i64
  %663 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %661, i64 %662
  %664 = ptrtoint ptr %654 to i64
  store i64 %664, ptr %663, align 1
  %665 = load i32, ptr %61, align 8, !tbaa !111
  %666 = add i32 %665, 1
  store i32 %666, ptr %61, align 8, !tbaa !111
  %667 = load ptr, ptr %575, align 8, !tbaa !109
  %668 = icmp eq ptr %667, %576
  br i1 %668, label %_ZN4llvm11AttrBuilderD2Ev.exit, label %669

669:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318
  call void @free(ptr noundef %667) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit

_ZN4llvm11AttrBuilderD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit318, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %683

670:                                              ; preds = %._crit_edge690, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit
  %.sroa.088.0.copyload = phi ptr [ %.sroa.088.0.copyload.pre, %._crit_edge690 ], [ %647, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit ]
  %671 = load i32, ptr %61, align 8, !tbaa !111
  %672 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i319 = icmp ult i32 %671, %672
  br i1 %.not.i.i.not.i319, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321, label %673, !prof !113

673:                                              ; preds = %670
  %674 = zext i32 %671 to i64
  %675 = add nuw nsw i64 %674, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %675, i64 noundef 8) #18
  %.pre.i320 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321: ; preds = %670, %673
  %676 = phi i32 [ %671, %670 ], [ %.pre.i320, %673 ]
  %677 = load ptr, ptr %13, align 8, !tbaa !109
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %677, i64 %678
  %680 = ptrtoint ptr %.sroa.088.0.copyload to i64
  store i64 %680, ptr %679, align 1
  %681 = load i32, ptr %61, align 8, !tbaa !111
  %682 = add i32 %681, 1
  store i32 %682, ptr %61, align 8, !tbaa !111
  br label %683

683:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit321, %_ZN4llvm11AttrBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %684

684:                                              ; preds = %.lr.ph621, %683
  %.sroa.21.2 = phi ptr [ %.sroa.21.4, %683 ], [ %.sroa.21.1615, %.lr.ph621 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %683 ], [ %.sroa.11.1616, %.lr.ph621 ]
  %.sroa.0433.2 = phi ptr [ %.sroa.0433.4, %683 ], [ %.sroa.0433.1617, %.lr.ph621 ]
  %685 = getelementptr inbounds nuw i8, ptr %.0213619, i64 32
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %.not247 = icmp eq i64 %indvars.iv.next687, %619
  br i1 %.not247, label %._crit_edge622, label %.lr.ph621, !llvm.loop !250

._crit_edge636:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333, %._crit_edge622
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.1.lcssa, %._crit_edge622 ], [ %.sroa.21.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ]
  %.sroa.11.3.lcssa = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge622 ], [ %.sroa.11.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ]
  %.sroa.0433.3.lcssa = phi ptr [ %.sroa.0433.1.lcssa, %._crit_edge622 ], [ %.sroa.0433.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %686 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  store ptr %686, ptr %30, align 8
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %688 = call ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef 88) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %690 = load ptr, ptr %13, align 8, !tbaa !109
  %691 = load i32, ptr %61, align 8, !tbaa !111
  %692 = zext i32 %691 to i64
  %693 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr %688, ptr %610, ptr %690, i64 %692) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %577, ptr %31, align 8, !tbaa !109
  store i32 0, ptr %578, align 8, !tbaa !111
  store i32 1, ptr %579, align 4, !tbaa !112
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %602, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %694 = load i8, ptr %602, align 8, !tbaa !34
  %.not = icmp eq i8 %694, 34
  br i1 %.not, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %768

.lr.ph635:                                        ; preds = %._crit_edge622, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333
  %.1214633 = phi ptr [ %728, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.0213.lcssa, %._crit_edge622 ]
  %.1216632 = phi i32 [ %729, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %618, %._crit_edge622 ]
  %.sroa.0433.3631 = phi ptr [ %.sroa.0433.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.sroa.0433.1.lcssa, %._crit_edge622 ]
  %.sroa.11.3630 = phi ptr [ %.sroa.11.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.sroa.11.1.lcssa, %._crit_edge622 ]
  %.sroa.21.3629 = phi ptr [ %.sroa.21.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333 ], [ %.sroa.21.1.lcssa, %._crit_edge622 ]
  %695 = load ptr, ptr %.1214633, align 8, !tbaa !41
  %.not.i.i323 = icmp eq ptr %.sroa.11.3630, %.sroa.21.3629
  br i1 %.not.i.i323, label %697, label %696

696:                                              ; preds = %.lr.ph635
  store ptr %695, ptr %.sroa.11.3630, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330

697:                                              ; preds = %.lr.ph635
  %698 = ptrtoint ptr %.sroa.11.3630 to i64
  %699 = ptrtoint ptr %.sroa.0433.3631 to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %700, 9223372036854775800
  br i1 %701, label %702, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324

702:                                              ; preds = %697
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %697
  %703 = ashr exact i64 %700, 3
  %.sroa.speculated.i.i.i.i325 = call i64 @llvm.umax.i64(i64 %703, i64 1)
  %704 = add nsw i64 %.sroa.speculated.i.i.i.i325, %703
  %705 = icmp ult i64 %704, %703
  %706 = call i64 @llvm.umin.i64(i64 %704, i64 1152921504606846975)
  %707 = select i1 %705, i64 1152921504606846975, i64 %706
  %.not.i.i.i.i326 = icmp ne i64 %707, 0
  call void @llvm.assume(i1 %.not.i.i.i.i326)
  %708 = shl nuw nsw i64 %707, 3
  %709 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #20
  %710 = getelementptr inbounds i8, ptr %709, i64 %700
  store ptr %695, ptr %710, align 8, !tbaa !247
  %711 = icmp sgt i64 %700, 0
  br i1 %711, label %712, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327

712:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %709, ptr align 8 %.sroa.0433.3631, i64 %700, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327: ; preds = %712, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324
  %.not.i17.i.i.i328 = icmp eq ptr %.sroa.0433.3631, null
  br i1 %.not.i17.i.i.i328, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329, label %713

713:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0433.3631, i64 noundef %700) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329: ; preds = %713, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i327
  %714 = getelementptr inbounds nuw ptr, ptr %709, i64 %707
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330: ; preds = %696, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329
  %.sroa.21.5 = phi ptr [ %714, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329 ], [ %.sroa.21.3629, %696 ]
  %.pn560 = phi ptr [ %710, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329 ], [ %.sroa.11.3630, %696 ]
  %.sroa.0433.5 = phi ptr [ %709, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i329 ], [ %.sroa.0433.3631, %696 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn560, i64 8
  %715 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %.1216632) #18
  %716 = load i32, ptr %61, align 8, !tbaa !111
  %717 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i331 = icmp ult i32 %716, %717
  br i1 %.not.i.i.not.i331, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333, label %718, !prof !113

718:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330
  %719 = zext i32 %716 to i64
  %720 = add nuw nsw i64 %719, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %720, i64 noundef 8) #18
  %.pre.i332 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit333: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330, %718
  %721 = phi i32 [ %716, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit330 ], [ %.pre.i332, %718 ]
  %722 = load ptr, ptr %13, align 8, !tbaa !109
  %723 = zext i32 %721 to i64
  %724 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %722, i64 %723
  %725 = ptrtoint ptr %715 to i64
  store i64 %725, ptr %724, align 1
  %726 = load i32, ptr %61, align 8, !tbaa !111
  %727 = add i32 %726, 1
  store i32 %727, ptr %61, align 8, !tbaa !111
  %728 = getelementptr inbounds nuw i8, ptr %.1214633, i64 32
  %729 = add i32 %.1216632, 1
  %.not248 = icmp eq ptr %728, %620
  br i1 %.not248, label %._crit_edge636, label %.lr.ph635, !llvm.loop !251

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %._crit_edge636
  %730 = load ptr, ptr %582, align 8, !tbaa !46
  %731 = getelementptr inbounds i8, ptr %602, i64 -96
  %732 = load ptr, ptr %731, align 8, !tbaa !41
  %733 = getelementptr inbounds i8, ptr %602, i64 -64
  %734 = load ptr, ptr %733, align 8, !tbaa !41
  %735 = ptrtoint ptr %.sroa.11.3.lcssa to i64
  %736 = ptrtoint ptr %.sroa.0433.3.lcssa to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %739 = load ptr, ptr %31, align 8, !tbaa !109
  %740 = load i32, ptr %578, align 8, !tbaa !111
  %741 = zext i32 %740 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %742 = getelementptr inbounds nuw i8, ptr %602, i64 40
  store i16 257, ptr %583, align 8
  %743 = load ptr, ptr %742, align 8, !tbaa !145
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %743) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0493.0.copyload = load ptr, ptr %33, align 8
  %.sroa.4494.0.copyload = load i64, ptr %.sroa.4494.0..sroa_idx, align 8
  store ptr %739, ptr %5, align 8
  store i64 %741, ptr %.sroa.2423.0..sroa_idx, align 8
  %.idx.i.i.i335 = mul nuw nsw i64 %741, 56
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 %.idx.i.i.i335
  %.not10.i.i.i336 = icmp eq i32 %740, 0
  br i1 %.not10.i.i.i336, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i337

.lr.ph.i.i.i337:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i337
  %.012.i.i.i338 = phi i32 [ %754, %.lr.ph.i.i.i337 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i339 = phi ptr [ %755, %.lr.ph.i.i.i337 ], [ %739, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %745 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i339, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i339, i64 40
  %747 = load ptr, ptr %746, align 8, !tbaa !119
  %748 = load ptr, ptr %745, align 8, !tbaa !116
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = lshr exact i64 %751, 3
  %753 = trunc i64 %752 to i32
  %754 = add i32 %.012.i.i.i338, %753
  %755 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i339, i64 56
  %.not.i.i.i340 = icmp eq ptr %755, %744
  br i1 %.not.i.i.i340, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i337

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i337, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %754, %.lr.ph.i.i.i337 ]
  %756 = trunc i64 %738 to i32
  %757 = add i32 %756, 3
  %758 = add i32 %757, %.0.lcssa.i.i.i
  %759 = shl i64 %741, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %758 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %759, %.sroa.03.0.insert.ext4.i.i
  %760 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #18
  %761 = and i32 %758, 134217727
  %.not.i.i341 = icmp eq i64 %759, 0
  %762 = select i1 %.not.i.i341, i32 0, i32 268435456
  %763 = or disjoint i32 %761, %762
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0433.3.lcssa, ptr %4, align 8
  store i64 %738, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %764 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !69
  %766 = load ptr, ptr %765, align 8, !tbaa !75
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %760, ptr noundef %766, i32 noundef 5, i32 %763, ptr %.sroa.0493.0.copyload, i64 %.sroa.4494.0.copyload) #18
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 72
  store ptr null, ptr %767, align 8, !tbaa !120
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %760, ptr noundef nonnull %730, ptr noundef nonnull %555, ptr noundef %732, ptr noundef %734, ptr noundef nonnull byval(%"class.llvm::ArrayRef.131") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %760, i64 2
  %.pre692 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !40
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

768:                                              ; preds = %._crit_edge636
  %769 = ptrtoint ptr %.sroa.11.3.lcssa to i64
  %770 = ptrtoint ptr %.sroa.0433.3.lcssa to i64
  %771 = sub i64 %769, %770
  %772 = ashr exact i64 %771, 3
  %773 = load ptr, ptr %31, align 8, !tbaa !109
  %774 = load i32, ptr %578, align 8, !tbaa !111
  %775 = zext i32 %774 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %776 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %.idx.i.i = mul nuw nsw i64 %775, 56
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %774, 0
  store i16 257, ptr %580, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %768, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %787, %.lr.ph.i.i ], [ 0, %768 ]
  %.0811.i.i = phi ptr [ %788, %.lr.ph.i.i ], [ %773, %768 ]
  %778 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %780 = load ptr, ptr %779, align 8, !tbaa !119
  %781 = load ptr, ptr %778, align 8, !tbaa !116
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = lshr exact i64 %784, 3
  %786 = trunc i64 %785 to i32
  %787 = add i32 %.012.i.i, %786
  %788 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i344 = icmp eq ptr %788, %777
  br i1 %.not.i.i344, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %768
  %.0.lcssa.i.i = phi i32 [ 0, %768 ], [ %787, %.lr.ph.i.i ]
  %789 = trunc i64 %772 to i32
  %790 = add i32 %789, 1
  %791 = add i32 %790, %.0.lcssa.i.i
  %792 = shl i64 %775, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %791 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %792, %.sroa.05.0.insert.ext6.i
  %793 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #18
  %794 = and i32 %791, 134217727
  %.not.i345 = icmp eq i64 %792, 0
  %795 = select i1 %.not.i345, i32 0, i32 268435456
  %796 = or disjoint i32 %794, %795
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %773, ptr %3, align 8
  store i64 %775, ptr %.sroa.2.0..sroa_idx.i349, align 8
  %797 = load ptr, ptr %581, align 8, !tbaa !69
  %798 = load ptr, ptr %797, align 8, !tbaa !75
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %793, ptr noundef %798, i32 noundef 56, i32 %796, ptr nonnull %776, i64 0) #18
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 72
  store ptr null, ptr %799, align 8, !tbaa !120
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %793, ptr noundef nonnull %543, ptr noundef nonnull %555, ptr %.sroa.0433.3.lcssa, i64 %772, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %800 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %801 = load i16, ptr %800, align 2, !tbaa !40
  %802 = and i16 %801, 3
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %804 = load i16, ptr %803, align 2, !tbaa !40
  %805 = and i16 %804, -4
  %806 = or disjoint i16 %805, %802
  store i16 %806, ptr %803, align 2, !tbaa !40
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %807 = phi i16 [ %.pre692, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %806, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0217 = phi ptr [ %760, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %793, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %808 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %809 = load i16, ptr %808, align 2, !tbaa !40
  %810 = and i16 %809, 4092
  %811 = getelementptr inbounds nuw i8, ptr %.0217, i64 2
  %812 = and i16 %807, -4093
  %813 = or disjoint i16 %812, %810
  store i16 %813, ptr %811, align 2, !tbaa !40
  %814 = getelementptr inbounds nuw i8, ptr %.0217, i64 72
  store ptr %693, ptr %814, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 2, ptr %35, align 4, !tbaa !121
  store i32 0, ptr %584, align 4, !tbaa !121
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0217, ptr noundef nonnull align 8 dereferenceable(72) %602, ptr nonnull %35, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i32 0, ptr %61, align 8, !tbaa !111
  %815 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !103
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %821

818:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  %819 = load i32, ptr %611, align 4
  %820 = and i32 %819, 134217728
  %.not562 = icmp eq i32 %820, 0
  br i1 %.not562, label %867, label %821

821:                                              ; preds = %818, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  %822 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !76
  %824 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !76
  %826 = icmp eq ptr %823, %825
  br i1 %826, label %827, label %828

827:                                              ; preds = %821
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull %.0217) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0217, ptr noundef nonnull %602) #18
  br label %867

828:                                              ; preds = %821
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = and i32 %830, 255
  %832 = icmp eq i32 %831, 7
  br i1 %832, label %833, label %835

833:                                              ; preds = %828
  %834 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %825) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef %834) #18
  br label %867

835:                                              ; preds = %828
  %836 = load i8, ptr %602, align 8, !tbaa !34
  %.not564 = icmp eq i8 %836, 34
  br i1 %.not564, label %837, label %845

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %.0217, i64 40
  %839 = load ptr, ptr %838, align 8, !tbaa !145
  %840 = getelementptr inbounds i8, ptr %602, i64 -96
  %841 = load ptr, ptr %840, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %585, align 8
  %842 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %839, ptr noundef %841, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %843 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %842) #18
  %.fca.0.extract45 = extractvalue { ptr, i64 } %843, 0
  %844 = getelementptr inbounds i8, ptr %.fca.0.extract45, i64 -24
  br label %845

845:                                              ; preds = %837, %835
  %.0218 = phi ptr [ %844, %837 ], [ %602, %835 ]
  %846 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %115) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !121
  br i1 %.not252640, label %._crit_edge645, label %.lr.ph644

._crit_edge645:                                   ; preds = %864, %845
  %.0219.lcssa = phi ptr [ %846, %845 ], [ %.1220, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef %.0219.lcssa) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0217, ptr noundef nonnull %602) #18
  br label %867

.lr.ph644:                                        ; preds = %845, %864
  %.0219642 = phi ptr [ %.1220, %864 ], [ %846, %845 ]
  %storemerge251641 = phi i32 [ %866, %864 ], [ 0, %845 ]
  %847 = zext i32 %storemerge251641 to i64
  %848 = load ptr, ptr %18, align 8, !tbaa !109
  %849 = getelementptr inbounds nuw i32, ptr %848, i64 %847
  %850 = load i32, ptr %849, align 4, !tbaa !121
  %.not253 = icmp eq i32 %850, -1
  br i1 %.not253, label %864, label %851

851:                                              ; preds = %.lr.ph644
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %.0218, ptr noundef null, ptr null, i64 0)
  br i1 %589, label %852, label %859

852:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %853 = load i32, ptr %37, align 4, !tbaa !121
  %854 = zext i32 %853 to i64
  %855 = load ptr, ptr %18, align 8, !tbaa !109
  %856 = getelementptr inbounds nuw i32, ptr %855, i64 %854
  %857 = load i32, ptr %856, align 4, !tbaa !121
  store i32 %857, ptr %39, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %591, align 1, !tbaa !252
  store ptr @.str.10, ptr %40, align 8, !tbaa !127
  store i8 3, ptr %590, align 8, !tbaa !255
  %858 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull %.0217, ptr nonnull %39, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %859

859:                                              ; preds = %851, %852
  %.0221 = phi ptr [ %858, %852 ], [ %.0217, %851 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %593, align 1, !tbaa !252
  store ptr @.str.11, ptr %41, align 8, !tbaa !127
  store i8 3, ptr %592, align 8, !tbaa !255
  %860 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %.0219642, ptr noundef %.0221, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %594) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %595) #18
  %861 = load ptr, ptr %38, align 8, !tbaa !109
  %862 = icmp eq ptr %861, %596
  br i1 %862, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %863

863:                                              ; preds = %859
  call void @free(ptr noundef %861) #18
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %859, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre693 = load i32, ptr %37, align 4, !tbaa !121
  br label %864

864:                                              ; preds = %.lr.ph644, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %865 = phi i32 [ %.pre693, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %storemerge251641, %.lr.ph644 ]
  %.1220 = phi ptr [ %860, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.0219642, %.lr.ph644 ]
  %866 = add i32 %865, 1
  store i32 %866, ptr %37, align 4, !tbaa !121
  %.not252 = icmp eq i32 %866, %.0.i553
  br i1 %.not252, label %._crit_edge645, label %.lr.ph644, !llvm.loop !256

867:                                              ; preds = %827, %._crit_edge645, %833, %818
  %868 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %602) #18
  %869 = load ptr, ptr %31, align 8, !tbaa !109
  %870 = load i32, ptr %578, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %870, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %867
  %871 = zext i32 %870 to i64
  %.idx.i = mul nuw nsw i64 %871, 56
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %.idx.i
  br label %.lr.ph.i.i354

.lr.ph.i.i354:                                    ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %873, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %872, %.lr.ph.i.preheader.i ]
  %873 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %874 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %875 = load ptr, ptr %874, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %876

876:                                              ; preds = %.lr.ph.i.i354
  %877 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %878 = load ptr, ptr %877, align 8, !tbaa !122
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %876, %.lr.ph.i.i354
  %882 = load ptr, ptr %873, align 8, !tbaa !123
  %883 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %885 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %886 = load i64, ptr %885, align 8, !tbaa !126
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %888 = load i64, ptr %883, align 8, !tbaa !127
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358
  %.not.i.i356 = icmp eq ptr %869, %873
  br i1 %.not.i.i356, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i354, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i357 = load ptr, ptr %31, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %867
  %890 = phi ptr [ %.pre.i357, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %869, %867 ]
  %891 = icmp eq ptr %890, %577
  br i1 %891, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %892

892:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %890) #18
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %893 = load ptr, ptr %597, align 8, !tbaa !109
  %894 = icmp eq ptr %893, %598
  br i1 %894, label %_ZN4llvm11AttrBuilderD2Ev.exit359, label %895

895:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %893) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit359

_ZN4llvm11AttrBuilderD2Ev.exit359:                ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %896 = load ptr, ptr %570, align 8, !tbaa !103
  %897 = icmp eq ptr %896, null
  br i1 %897, label %._crit_edge651.loopexit, label %599, !llvm.loop !257

._crit_edge651.loopexit:                          ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit359
  %898 = ptrtoint ptr %.sroa.21.3.lcssa to i64
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %545
  %.sroa.21.0.lcssa = phi i64 [ 0, %545 ], [ %898, %._crit_edge651.loopexit ]
  %.sroa.0433.0.lcssa = phi ptr [ null, %545 ], [ %.sroa.0433.3.lcssa, %._crit_edge651.loopexit ]
  %899 = getelementptr inbounds nuw i8, ptr %555, i64 80
  %900 = load ptr, ptr %899, align 8, !tbaa !28
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %902 = load ptr, ptr %901, align 8, !tbaa !28
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %555, ptr %900, ptr noundef nonnull %1, ptr %902, ptr nonnull %903) #18
  %904 = load i16, ptr %73, align 2, !tbaa !40
  %905 = and i16 %904, 1
  %.not.i.i360 = icmp eq i16 %905, 0
  br i1 %.not.i.i360, label %_ZN4llvm8Function9arg_beginEv.exit361.thread, label %_ZN4llvm8Function9arg_beginEv.exit361

_ZN4llvm8Function9arg_beginEv.exit361.thread:     ; preds = %._crit_edge651
  %906 = load ptr, ptr %83, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit363

_ZN4llvm8Function9arg_beginEv.exit361:            ; preds = %._crit_edge651
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre694 = load i16, ptr %73, align 2, !tbaa !40
  %.pre699 = and i16 %.pre694, 1
  %907 = icmp eq i16 %.pre699, 0
  %908 = load ptr, ptr %83, align 8, !tbaa !104
  br i1 %907, label %_ZN4llvm8Function7arg_endEv.exit363, label %909

909:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit361
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre695 = load ptr, ptr %83, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit363

_ZN4llvm8Function7arg_endEv.exit363:              ; preds = %_ZN4llvm8Function9arg_beginEv.exit361.thread, %_ZN4llvm8Function9arg_beginEv.exit361, %909
  %910 = phi ptr [ %908, %_ZN4llvm8Function9arg_beginEv.exit361 ], [ %908, %909 ], [ %906, %_ZN4llvm8Function9arg_beginEv.exit361.thread ]
  %911 = phi ptr [ %908, %_ZN4llvm8Function9arg_beginEv.exit361 ], [ %.pre695, %909 ], [ %906, %_ZN4llvm8Function9arg_beginEv.exit361.thread ]
  %912 = load i64, ptr %85, align 8, !tbaa !105
  %913 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %911, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %915 = load i16, ptr %914, align 2, !tbaa !40
  %916 = and i16 %915, 1
  %.not.i.i364 = icmp eq i16 %916, 0
  br i1 %.not.i.i364, label %_ZN4llvm8Function9arg_beginEv.exit365, label %917

917:                                              ; preds = %_ZN4llvm8Function7arg_endEv.exit363
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %555) #18
  br label %_ZN4llvm8Function9arg_beginEv.exit365

_ZN4llvm8Function9arg_beginEv.exit365:            ; preds = %_ZN4llvm8Function7arg_endEv.exit363, %917
  %.not239654 = icmp eq ptr %910, %913
  br i1 %.not239654, label %._crit_edge659, label %.lr.ph658.preheader

.lr.ph658.preheader:                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit365
  %918 = getelementptr inbounds nuw i8, ptr %555, i64 96
  %919 = load ptr, ptr %918, align 8, !tbaa !104
  br label %.lr.ph658

._crit_edge659:                                   ; preds = %940, %_ZN4llvm8Function9arg_beginEv.exit365
  %920 = load ptr, ptr %58, align 8, !tbaa !46
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !69
  %923 = load ptr, ptr %922, align 8, !tbaa !75
  %924 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !46
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !69
  %928 = load ptr, ptr %927, align 8, !tbaa !75
  %.not240 = icmp eq ptr %923, %928
  br i1 %.not240, label %.loopexit, label %943

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %940
  %.0222657 = phi ptr [ %941, %940 ], [ %910, %.lr.ph658.preheader ]
  %.0223656 = phi ptr [ %.1224, %940 ], [ %919, %.lr.ph658.preheader ]
  %.1655 = phi i32 [ %942, %940 ], [ 0, %.lr.ph658.preheader ]
  %929 = zext i32 %.1655 to i64
  %930 = load ptr, ptr %16, align 8, !tbaa !199
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 %929
  %932 = load i8, ptr %931, align 1, !tbaa !143, !range !101, !noundef !102
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %934, label %936

934:                                              ; preds = %.lr.ph658
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0222657, ptr noundef %.0223656) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0223656, ptr noundef nonnull %.0222657) #18
  %935 = getelementptr inbounds nuw i8, ptr %.0223656, i64 40
  br label %940

936:                                              ; preds = %.lr.ph658
  %937 = getelementptr inbounds nuw i8, ptr %.0222657, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !76
  %939 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %938) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0222657, ptr noundef %939) #18
  br label %940

940:                                              ; preds = %934, %936
  %.1224 = phi ptr [ %935, %934 ], [ %.0223656, %936 ]
  %941 = getelementptr inbounds nuw i8, ptr %.0222657, i64 40
  %942 = add i32 %.1655, 1
  %.not239 = icmp eq ptr %941, %913
  br i1 %.not239, label %._crit_edge659, label %.lr.ph658, !llvm.loop !258

943:                                              ; preds = %._crit_edge659
  %944 = getelementptr inbounds nuw i8, ptr %555, i64 72
  %.sroa.0401.0667 = load ptr, ptr %899, align 8, !tbaa !28
  %.not565668 = icmp eq ptr %.sroa.0401.0667, %944
  br i1 %.not565668, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %.not245660 = icmp eq i32 %.0.i553, 0
  %946 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %948 = ptrtoint ptr %.sroa.16.0.fr to i64
  %949 = ptrtoint ptr %.sroa.0457.0.fr to i64
  %950 = sub i64 %948, %949
  %951 = icmp ugt i64 %950, 8
  %952 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %954 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %955 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %956 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %1023
  %.sroa.0401.0669 = phi ptr [ %.sroa.0401.0667, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %.sroa.0401.0, %1023 ]
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0669, i64 24
  %958 = load ptr, ptr %957, align 8, !tbaa !259
  %959 = icmp ne ptr %957, %958
  call void @llvm.assume(i1 %959)
  %960 = getelementptr inbounds i8, ptr %958, i64 -24
  %961 = load i8, ptr %960, align 8, !tbaa !34
  %.not566 = icmp eq i8 %961, 30
  br i1 %.not566, label %962, label %1023

962:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull %960, ptr noundef null, ptr null, i64 0)
  %963 = load ptr, ptr %945, align 8, !tbaa !69
  %964 = load ptr, ptr %963, align 8, !tbaa !75
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = and i32 %966, 255
  %968 = icmp eq i32 %967, 7
  br i1 %968, label %1002, label %969

969:                                              ; preds = %962
  %970 = getelementptr inbounds i8, ptr %958, i64 -20
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 134217727
  %973 = zext nneg i32 %972 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr inbounds %"class.llvm::Use", ptr %960, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !41
  %977 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %.0210) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !121
  br i1 %.not245660, label %._crit_edge665, label %.lr.ph664

.lr.ph664:                                        ; preds = %969
  br i1 %951, label %.lr.ph664.split.us, label %.lr.ph664.split

.lr.ph664.split.us:                               ; preds = %.lr.ph664, %990
  %.1226662.us = phi ptr [ %.3.us, %990 ], [ %977, %.lr.ph664 ]
  %storemerge244661.us = phi i32 [ %992, %990 ], [ 0, %.lr.ph664 ]
  %978 = zext i32 %storemerge244661.us to i64
  %979 = load ptr, ptr %18, align 8, !tbaa !109
  %980 = getelementptr inbounds nuw i32, ptr %979, i64 %978
  %981 = load i32, ptr %980, align 4, !tbaa !121
  %.not246.us = icmp eq i32 %981, -1
  br i1 %.not246.us, label %990, label %982

982:                                              ; preds = %.lr.ph664.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %947, align 1, !tbaa !252
  store ptr @.str.11, ptr %44, align 8, !tbaa !127
  store i8 3, ptr %946, align 8, !tbaa !255
  %983 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %976, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %984 = load i32, ptr %43, align 4, !tbaa !121
  %985 = zext i32 %984 to i64
  %986 = load ptr, ptr %18, align 8, !tbaa !109
  %987 = getelementptr inbounds nuw i32, ptr %986, i64 %985
  %988 = load i32, ptr %987, align 4, !tbaa !121
  store i32 %988, ptr %45, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 1, ptr %953, align 1, !tbaa !252
  store ptr @.str.10, ptr %46, align 8, !tbaa !127
  store i8 3, ptr %952, align 8, !tbaa !255
  %989 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %.1226662.us, ptr noundef %983, ptr nonnull %45, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pre697 = load i32, ptr %43, align 4, !tbaa !121
  br label %990

990:                                              ; preds = %982, %.lr.ph664.split.us
  %991 = phi i32 [ %storemerge244661.us, %.lr.ph664.split.us ], [ %.pre697, %982 ]
  %.3.us = phi ptr [ %.1226662.us, %.lr.ph664.split.us ], [ %989, %982 ]
  %992 = add i32 %991, 1
  store i32 %992, ptr %43, align 4, !tbaa !121
  %.not245.us = icmp eq i32 %992, %.0.i553
  br i1 %.not245.us, label %._crit_edge665, label %.lr.ph664.split.us, !llvm.loop !260

._crit_edge665:                                   ; preds = %999, %990, %969
  %.1226.lcssa = phi ptr [ %977, %969 ], [ %.3.us, %990 ], [ %.3, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1002

.lr.ph664.split:                                  ; preds = %.lr.ph664, %999
  %.1226662 = phi ptr [ %.3, %999 ], [ %977, %.lr.ph664 ]
  %storemerge244661 = phi i32 [ %1001, %999 ], [ 0, %.lr.ph664 ]
  %993 = zext i32 %storemerge244661 to i64
  %994 = load ptr, ptr %18, align 8, !tbaa !109
  %995 = getelementptr inbounds nuw i32, ptr %994, i64 %993
  %996 = load i32, ptr %995, align 4, !tbaa !121
  %.not246 = icmp eq i32 %996, -1
  br i1 %.not246, label %999, label %997

997:                                              ; preds = %.lr.ph664.split
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %947, align 1, !tbaa !252
  store ptr @.str.11, ptr %44, align 8, !tbaa !127
  store i8 3, ptr %946, align 8, !tbaa !255
  %998 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %976, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.pre696 = load i32, ptr %43, align 4, !tbaa !121
  br label %999

999:                                              ; preds = %997, %.lr.ph664.split
  %1000 = phi i32 [ %storemerge244661, %.lr.ph664.split ], [ %.pre696, %997 ]
  %.3 = phi ptr [ %.1226662, %.lr.ph664.split ], [ %998, %997 ]
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %43, align 4, !tbaa !121
  %.not245 = icmp eq i32 %1001, %.0.i553
  br i1 %.not245, label %._crit_edge665, label %.lr.ph664.split, !llvm.loop !260

1002:                                             ; preds = %._crit_edge665, %962
  %.0225 = phi ptr [ null, %962 ], [ %.1226.lcssa, %._crit_edge665 ]
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.not.i371 = icmp ne ptr %.0225, null
  %1004 = zext i1 %.not.i371 to i32
  %1005 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1004) #18
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1005, ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef %.0225, i32 %1004, ptr nonnull %958, i64 0) #18
  %1006 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !261
  store ptr %1007, ptr %47, align 8, !tbaa !261
  %.not.i.i.i.i372 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i372, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1008

1008:                                             ; preds = %1002
  %1009 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %1007, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1002, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 48
  %1011 = icmp eq ptr %47, %1010
  br i1 %1011, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1012

1012:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1013 = load ptr, ptr %1010, align 8, !tbaa !261
  %.not.i.i.i.i.i373 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i373, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1014

1014:                                             ; preds = %1012
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull align 4 dereferenceable(8) %1013) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1014, %1012
  %1015 = load ptr, ptr %47, align 8, !tbaa !261
  store ptr %1015, ptr %1010, align 8, !tbaa !261
  %.not.i6.i.i.i.i = icmp eq ptr %1015, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1016

1016:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1017 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %1015, ptr noundef nonnull align 8 dereferenceable(8) %1010) #18
  store ptr null, ptr %47, align 8, !tbaa !261
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %47, align 8, !tbaa !261
  %.not.i.i.i.i374 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i374, label %_ZN4llvm8DebugLocD2Ev.exit, label %1018

1018:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1016, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1018
  %1019 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %960) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %954) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %955) #18
  %1020 = load ptr, ptr %42, align 8, !tbaa !109
  %1021 = icmp eq ptr %1020, %956
  br i1 %1021, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375, label %1022

1022:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %1020) #18
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1023

1023:                                             ; preds = %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit375, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0669, i64 8
  %.sroa.0401.0 = load ptr, ptr %1024, align 8, !tbaa !28
  %.not565 = icmp eq ptr %.sroa.0401.0, %944
  br i1 %.not565, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

.loopexit:                                        ; preds = %1023, %943, %._crit_edge659
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1025 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1025, ptr %48, align 8, !tbaa !109
  %1026 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %1026, align 8, !tbaa !111
  %1027 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %1027, align 4, !tbaa !112
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %1028 = load ptr, ptr %48, align 8, !tbaa !109
  %1029 = load i32, ptr %1026, align 8, !tbaa !111
  %1030 = zext i32 %1029 to i64
  %.idx = shl nuw nsw i64 %1030, 4
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 %.idx
  %.not241670 = icmp eq i32 %1029, 0
  br i1 %.not241670, label %._crit_edge674, label %.lr.ph673

.lr.ph673:                                        ; preds = %.loopexit, %.lr.ph673
  %.0212671 = phi ptr [ %1032, %.lr.ph673 ], [ %1028, %.loopexit ]
  %.sroa.0390.0.copyload = load i32, ptr %.0212671, align 8
  %.sroa.4391.0..0212.sroa_idx = getelementptr inbounds nuw i8, ptr %.0212671, i64 8
  %.sroa.4391.0.copyload = load ptr, ptr %.sroa.4391.0..0212.sroa_idx, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %555, i32 noundef %.sroa.0390.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4391.0.copyload) #18
  %1032 = getelementptr inbounds nuw i8, ptr %.0212671, i64 16
  %.not241 = icmp eq ptr %1032, %1031
  br i1 %.not241, label %._crit_edge674, label %.lr.ph673

._crit_edge674:                                   ; preds = %.lr.ph673, %.loopexit
  %1033 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %555) #18
  %.not242 = icmp eq ptr %1033, null
  br i1 %.not242, label %1075, label %1034

1034:                                             ; preds = %._crit_edge674
  %1035 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %555) #18
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -16
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, 2
  %.not.i.i.i.i376 = icmp eq i64 %1038, 0
  br i1 %.not.i.i.i.i376, label %1042, label %1039

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds i8, ptr %1035, i64 -32
  %1041 = load ptr, ptr %1040, align 8, !tbaa !109
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

1042:                                             ; preds = %1034
  %1043 = lshr i64 %1037, 2
  %1044 = and i64 %1043, 15
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1036, i64 %1045
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

_ZNK4llvm12DISubprogram7getTypeEv.exit:           ; preds = %1039, %1042
  %.sroa.0.0.i.i.i.i = phi ptr [ %1046, %1042 ], [ %1041, %1039 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !262
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1049, align 8, !noalias !264
  %1050 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i377 = icmp eq i64 %1050, 0
  %1051 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1052 = inttoptr i64 %1051 to ptr
  br i1 %.not.i.i.i.i.i377, label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i, label %1053

1053:                                             ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %1054 = load ptr, ptr %1052, align 8, !tbaa !271, !noalias !264
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i.i.i:        ; preds = %1053, %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %.0.i.i.i.i.i = phi ptr [ %1054, %1053 ], [ %1052, %_ZNK4llvm12DISubprogram7getTypeEv.exit ]
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 20
  %1056 = load i32, ptr %1055, align 4, !tbaa !275, !noalias !264
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 44
  %1058 = load i8, ptr %1057, align 4, !tbaa !289, !noalias !264
  %1059 = getelementptr inbounds i8, ptr %1048, i64 -16
  %1060 = load i64, ptr %1059, align 8, !noalias !264
  %1061 = and i64 %1060, 2
  %.not.i.i.i.i.i.i.i378 = icmp eq i64 %1061, 0
  br i1 %.not.i.i.i.i.i.i.i378, label %1065, label %1062

1062:                                             ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i
  %1063 = getelementptr inbounds i8, ptr %1048, i64 -32
  %1064 = load ptr, ptr %1063, align 8, !tbaa !109, !noalias !264
  br label %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381

1065:                                             ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i
  %1066 = lshr i64 %1060, 2
  %1067 = and i64 %1066, 15
  %1068 = sub nsw i64 0, %1067
  %1069 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1059, i64 %1068
  br label %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381

_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381: ; preds = %1062, %1065
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %1069, %1065 ], [ %1064, %1062 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !262, !noalias !264
  %1072 = call noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i, i32 noundef %1056, i8 noundef zeroext %1058, ptr noundef %1071, i32 noundef 2, i1 noundef zeroext true) #18, !noalias !291
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 44
  store i8 3, ptr %1073, align 4, !tbaa !289, !noalias !294
  %1074 = call noundef ptr @_ZN4llvm6MDNode24replaceWithPermanentImplEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #18
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %1035, i32 noundef 4, ptr noundef %1074) #18
  br label %1075

1075:                                             ; preds = %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit381, %._crit_edge674
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %1076 = load ptr, ptr %48, align 8, !tbaa !109
  %1077 = icmp eq ptr %1076, %1025
  br i1 %1077, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %1078

1078:                                             ; preds = %1075
  call void @free(ptr noundef %1076) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %1075, %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i.i.i382 = icmp eq ptr %.sroa.0433.0.lcssa, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %1079

1079:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit
  %1080 = ptrtoint ptr %.sroa.0433.0.lcssa to i64
  %1081 = sub i64 %.sroa.21.0.lcssa, %1080
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0433.0.lcssa, i64 noundef %1081) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %1079, %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, %526
  %1082 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !109
  %1084 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZN4llvm11AttrBuilderD2Ev.exit383, label %1086

1086:                                             ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1083) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit383

_ZN4llvm11AttrBuilderD2Ev.exit383:                ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i384 = icmp eq ptr %.sroa.0457.0.fr, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %1087

1087:                                             ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit383
  %1088 = ptrtoint ptr %.sroa.27.0 to i64
  %1089 = ptrtoint ptr %.sroa.0457.0.fr to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.0.fr, i64 noundef %1090) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit383, %1087
  %1091 = load ptr, ptr %18, align 8, !tbaa !109
  %1092 = icmp eq ptr %1091, %146
  br i1 %1092, label %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit, label %1093

1093:                                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1091) #18
  br label %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit

_ZN4llvm11SmallVectorIiLj5EED2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1094 = load ptr, ptr %16, align 8, !tbaa !199
  %1095 = icmp eq ptr %1094, %68
  br i1 %1095, label %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit, label %1096

1096:                                             ; preds = %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit
  call void @free(ptr noundef %1094) #18
  br label %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit

_ZN4llvm11SmallVectorIbLj10EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit, %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1097 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !295
  %.not.i.i385 = icmp eq ptr %1098, null
  br i1 %.not.i.i385, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1098) #18
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef 8) #21
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1099 = load ptr, ptr %13, align 8, !tbaa !109
  %1100 = icmp eq ptr %1099, %60
  br i1 %1100, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %1101

1101:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %1099) #18
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i386 = icmp eq ptr %.sroa.0485.0.lcssa, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit387, label %1102

1102:                                             ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit
  %1103 = sub i64 %.sroa.11489.0.lcssa, %537
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0485.0.lcssa, i64 noundef %1103) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit387

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit387:   ; preds = %1102, %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %.0 = phi i1 [ false, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit ], [ %544, %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit ], [ %544, %1102 ]
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !157
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !160
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
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
  %25 = load ptr, ptr %24, align 8, !tbaa !145
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
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  store ptr %23, ptr %25, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !142
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !142
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !142
  store ptr %19, ptr %29, align 8, !tbaa !139
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
  store ptr null, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %12, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !130
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
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8, !tbaa !137
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !332
  %.not.i.i8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit, label %20, !llvm.loop !333

_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit: ; preds = %20
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !186
  store i64 %24, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %16, ptr %9, align 8, !tbaa !137
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
  store ptr null, ptr %27, align 8, !tbaa !130
  store ptr %26, ptr %28, align 8, !tbaa !185
  store ptr %26, ptr %29, align 8, !tbaa !197
  store i64 0, ptr %30, align 8, !tbaa !186
  %35 = load ptr, ptr %10, align 8, !tbaa !185
  %.not46 = icmp eq ptr %35, %8
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %._crit_edge, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %36)
  store ptr null, ptr %9, align 8, !tbaa !130
  store ptr %8, ptr %10, align 8, !tbaa !185
  store ptr %8, ptr %11, align 8, !tbaa !197
  store i64 0, ptr %12, align 8, !tbaa !186
  %37 = load ptr, ptr %28, align 8, !tbaa !185
  call void @_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %37, ptr nonnull %26)
  %38 = load ptr, ptr %28, align 8, !tbaa !185
  %.not3751 = icmp eq ptr %38, %26
  br i1 %.not3751, label %._crit_edge55, label %.lr.ph54

.lr.ph49:                                         ; preds = %34, %._crit_edge
  %.sroa.030.047 = phi ptr [ %42, %._crit_edge ], [ %35, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.025.043 = load ptr, ptr %41, align 8, !tbaa !139
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
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = load ptr, ptr %13, align 8, !tbaa !130
  %.not10.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %54, %49 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %31, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = icmp ult ptr %56, %53
  %.19.i.i.i = select i1 %57, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %.19.i.i.i, %31
  br i1 %58, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  %.not39 = icmp ult ptr %53, %60
  br i1 %.not39, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %49, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %.02022.i.i.i = load ptr, ptr %27, align 8, !tbaa !137
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %.lr.ph.i.i.i18
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i18 ], [ %.02022.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %63 = icmp ult ptr %53, %62
  %.in.v.i.i.i = select i1 %63, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !137
  %.not.i.i.i19 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i19, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i18, !llvm.loop !184

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i18
  br i1 %63, label %._crit_edge.thread.i.i.i, label %68

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %26, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %64 = load ptr, ptr %28, align 8, !tbaa !185
  %65 = icmp eq ptr %.019.lcssa29.i.i.i, %64
  br i1 %65, label %select.unfold.i.i, label %66

66:                                               ; preds = %._crit_edge.thread.i.i.i
  %67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
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
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = icmp ult ptr %53, %74
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %72, %select.unfold.i.i
  %76 = phi i1 [ true, %select.unfold.i.i ], [ %75, %72 ]
  %77 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %53, ptr %78, align 8, !tbaa !135
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %77, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %79 = load i64, ptr %30, align 8, !tbaa !186
  %80 = add i64 %79, 1
  store i64 %80, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %68, %47, %.lr.ph, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 8
  %.sroa.025.0 = load ptr, ptr %81, align 8, !tbaa !139
  %.not38 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge55:                                    ; preds = %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit, %._crit_edge50
  %82 = load ptr, ptr %27, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load i64, ptr %12, align 8, !tbaa !186
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %._crit_edge57.loopexit, label %34, !llvm.loop !334

.lr.ph54:                                         ; preds = %._crit_edge50, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit
  %.sroa.021.052 = phi ptr [ %123, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit ], [ %38, %._crit_edge50 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.021.052, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !135
  %.02022.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !137
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph54, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph54 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = icmp ult ptr %86, %88
  %.in.v.i.i.i.i = select i1 %89, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %89, label %._crit_edge.thread.i.i.i.i, label %94

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph54
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %31, %.lr.ph54 ]
  %90 = load ptr, ptr %32, align 8, !tbaa !185
  %91 = icmp eq ptr %.019.lcssa29.i.i.i.i, %90
  br i1 %91, label %select.unfold.i.i.i, label %92

92:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !135
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
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = icmp ult ptr %86, %100
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %98, %select.unfold.i.i.i
  %102 = phi i1 [ true, %select.unfold.i.i.i ], [ %101, %98 ]
  %103 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %86, ptr %104, align 8, !tbaa !135
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %105 = load i64, ptr %33, align 8, !tbaa !186
  %106 = add i64 %105, 1
  store i64 %106, ptr %33, align 8, !tbaa !186
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
  %119 = load i64, ptr %118, align 8, !tbaa !154
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !187

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
  br i1 %.not19.i, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit, label %121, !llvm.loop !188

_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit: ; preds = %121, %._crit_edge.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit.i
  %123 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.052) #22
  %.not37 = icmp eq ptr %123, %26
  br i1 %.not37, label %._crit_edge55, label %.lr.ph54

._crit_edge57.loopexit:                           ; preds = %._crit_edge55
  %.pre = load ptr, ptr %9, align 8, !tbaa !130
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
  %.pre = load i64, ptr %5, align 8, !tbaa !186
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !135
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !137
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !137
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !184

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !185
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !135
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
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !135
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %36 = load i64, ptr %5, align 8, !tbaa !186
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !186
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
  store ptr null, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %17, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %18, align 8, !tbaa !327
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %19, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %18, ptr %20, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %21, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %22, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %23, align 8, !tbaa !327
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %24, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %23, ptr %25, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %23, ptr %26, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %27, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 %12, ptr %28, align 8, !tbaa !165
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
  %62 = load ptr, ptr %24, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load ptr, ptr %19, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !130
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
  %8 = load ptr, ptr %7, align 8, !tbaa !199
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
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %8, ptr %7, align 8, !tbaa !135
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
  %21 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %21, ptr %20, align 8, !tbaa !135
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !183

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
  %.02126.i = load ptr, ptr %3, align 8, !tbaa !137
  %.not27.i = icmp eq ptr %.02126.i, null
  br i1 %.not27.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load ptr, ptr %1, align 8, !tbaa !135
  %8 = load i32, ptr %5, align 8
  %9 = load i8, ptr %6, align 4, !range !101
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02128.i = phi ptr [ %.02126.i, %.lr.ph.i ], [ %.02128.i.be, %.backedge.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 44
  %13 = load ptr, ptr %10, align 8, !tbaa !135
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
  %22 = load i8, ptr %12, align 1, !tbaa !143, !range !101, !noundef !102
  %23 = icmp samesign ult i8 %9, %22
  br i1 %23, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i, %17, %.backedge
  %24 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 16
  %.021.i = load ptr, ptr %24, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread
  %.02128.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !393

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread: ; preds = %15, %20, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 24
  %.021.i13 = load ptr, ptr %25, align 8, !tbaa !137
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, %2
  %.020.lcssa40.i = phi ptr [ %4, %2 ], [ %.02128.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %28 = icmp eq ptr %.020.lcssa40.i, %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa40.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !135
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
  %46 = load i8, ptr %34, align 1, !tbaa !143, !range !101, !noundef !102
  %47 = load i8, ptr %36, align 4, !tbaa !143, !range !101, !noundef !102
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
  %57 = load ptr, ptr %1, align 8, !tbaa !135
  %58 = load ptr, ptr %52, align 8, !tbaa !135
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
  %69 = load i8, ptr %54, align 4, !tbaa !143, !range !101, !noundef !102
  %70 = load i8, ptr %56, align 1, !tbaa !143, !range !101, !noundef !102
  %71 = icmp samesign ult i8 %69, %70
  br label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %49, %51, %60, %62, %66, %68
  %72 = phi i1 [ true, %49 ], [ true, %51 ], [ false, %60 ], [ true, %62 ], [ false, %66 ], [ %71, %68 ]
  %73 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %73, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !186
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !186
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
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
  store ptr null, ptr %15, align 8, !tbaa !130
  store ptr %12, ptr %8, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %17, align 8, !tbaa !197
  store i64 0, ptr %6, align 8, !tbaa !186
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
  %22 = load i64, ptr %6, align 8, !tbaa !186
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !186
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
  %.049 = load ptr, ptr %3, align 8, !tbaa !137
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load ptr, ptr %1, align 8, !tbaa !135
  %8 = load i32, ptr %5, align 8
  %9 = load i8, ptr %6, align 4, !range !101
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread
  %.052 = phi ptr [ %.049, %.lr.ph ], [ %.0, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread ]
  %.02251 = phi ptr [ %4, %.lr.ph ], [ %.123, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.052, i64 44
  %14 = load ptr, ptr %11, align 8, !tbaa !135
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
  %23 = load i8, ptr %13, align 1, !tbaa !143, !range !101, !noundef !102
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
  %30 = load i8, ptr %13, align 1, !tbaa !143, !range !101, !noundef !102
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
  %39 = load ptr, ptr %36, align 8, !tbaa !135
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
  %48 = load i8, ptr %38, align 1, !tbaa !143, !range !101, !noundef !102
  %49 = icmp samesign ult i8 %48, %9
  br i1 %49, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i, %43, %.lr.ph.i
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i, %46, %41
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ], [ 16, %46 ], [ 16, %41 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ], [ %.014.i, %46 ], [ %.014.i, %41 ], [ %.014.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %50, align 8, !tbaa !137
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
  %54 = load ptr, ptr %51, align 8, !tbaa !135
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
  %63 = load i8, ptr %53, align 1, !tbaa !143, !range !101, !noundef !102
  %64 = icmp samesign ult i8 %9, %63
  br i1 %64, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29, %61, %56
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i31: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29, %58, %.lr.ph.i26
  %.sink.i32 = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30 ], [ 16, %58 ], [ 16, %.lr.ph.i26 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29 ]
  %.19.i33 = phi ptr [ %.0813.i28, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread11.i30 ], [ %.014.i27, %58 ], [ %.014.i27, %.lr.ph.i26 ], [ %.014.i27, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i29 ]
  %65 = getelementptr inbounds nuw i8, ptr %.014.i27, i64 %.sink.i32
  %.1.i34 = load ptr, ptr %65, align 8, !tbaa !137
  %.not.i35 = icmp eq ptr %.1.i34, null
  br i1 %.not.i35, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit, label %.lr.ph.i26, !llvm.loop !396

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24, %25, %16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit, %10, %18
  %.sink = phi i64 [ 24, %18 ], [ 24, %10 ], [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit ], [ 16, %16 ], [ 16, %25 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24 ]
  %.123 = phi ptr [ %.02251, %18 ], [ %.02251, %10 ], [ %.02251, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit ], [ %.052, %16 ], [ %.052, %25 ], [ %.052, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit24 ]
  %66 = getelementptr inbounds nuw i8, ptr %.052, i64 %.sink
  %.0 = load ptr, ptr %66, align 8, !tbaa !137
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
  store ptr %6, ptr %5, align 8, !tbaa !242
  %7 = load ptr, ptr %1, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %5, align 8, !tbaa !123
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !127
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !127
  store i8 %16, ptr %14, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !126
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !123
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !127
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !127
  store i8 %34, ptr %32, align 1, !tbaa !127
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !126
  %38 = load ptr, ptr %22, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !398
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #18
  %42 = load ptr, ptr %22, align 8, !tbaa !123
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !126
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !127
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !123
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !126
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !127
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !127
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !123
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !126
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !127
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !232

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !109
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !126
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !127
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !123
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !126
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !127
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = load ptr, ptr %0, align 8, !tbaa !109
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !109
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !109
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !109
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !398
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !400

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !111
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !111
  br label %93

93:                                               ; preds = %.sink.split, %2
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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !242
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !126
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !123
  %17 = load i64, ptr %10, align 8, !tbaa !127
  store i64 %17, ptr %8, align 8, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !126
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !123
  store i64 0, ptr %18, align 8, !tbaa !126
  store i8 0, ptr %10, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !242
  %24 = load ptr, ptr %22, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !126
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !123
  %32 = load i64, ptr %25, align 8, !tbaa !127
  store i64 %32, ptr %23, align 8, !tbaa !127
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !126
  store ptr %25, ptr %22, align 8, !tbaa !123
  store i64 0, ptr %33, align 8, !tbaa !126
  store i8 0, ptr %25, align 8, !tbaa !127
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !126
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !127
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !123
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !126
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !127
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !232

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
  store ptr %6, ptr %.011, align 8, !tbaa !242
  %7 = load ptr, ptr %.0810, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %12, ptr %.011, align 8, !tbaa !123
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !127
  store i8 %16, ptr %14, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !126
  %20 = load ptr, ptr %.011, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %30, ptr %22, align 8, !tbaa !123
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !127
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !127
  store i8 %34, ptr %32, align 1, !tbaa !127
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !126
  %38 = load ptr, ptr %22, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !127
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
!126 = !{!124, !12, i64 8}
!127 = !{!5, !5, i64 0}
!128 = distinct !{!128, !115}
!129 = distinct !{!129, !115}
!130 = !{!131, !134, i64 8}
!131 = !{!"_ZTSSt15_Rb_tree_header", !132, i64 0, !12, i64 32}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !134, i64 8, !134, i64 16, !134, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!134 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!137 = !{!134, !134, i64 0}
!138 = distinct !{!138, !115}
!139 = !{!39, !39, i64 0}
!140 = !{!141, !37, i64 32}
!141 = !{!"_ZTSN4llvm8ArgumentE", !35, i64 0, !136, i64 24, !37, i64 32}
!142 = !{!42, !44, i64 16}
!143 = !{!16, !16, i64 0}
!144 = distinct !{!144, !115}
!145 = !{!58, !59, i64 0}
!146 = !{!147, !136, i64 72}
!147 = !{!"_ZTSN4llvm10BasicBlockE", !35, i64 0, !148, i64 24, !16, i64 40, !37, i64 44, !150, i64 48, !136, i64 72}
!148 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !91, i64 0}
!150 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !56, i64 0}
!154 = !{!155, !12, i64 32}
!155 = !{!"_ZTSN4llvm9ArrayTypeE", !70, i64 0, !38, i64 24, !12, i64 32}
!156 = distinct !{!156, !115}
!157 = !{!158, !37, i64 8}
!158 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !159, i64 0, !37, i64 8, !37, i64 12}
!159 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !4, i64 0}
!160 = !{!158, !37, i64 12}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN4llvm27DeadArgumentEliminationPass8LivenessE", !5, i64 0}
!163 = distinct !{!163, !115}
!164 = distinct !{!164, !115}
!165 = !{!166, !16, i64 144}
!166 = !{!"_ZTSN4llvm27DeadArgumentEliminationPassE", !167, i64 0, !172, i64 48, !175, i64 96, !16, i64 144}
!167 = !{!"_ZTSSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !170, i64 0, !131, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEE"}
!172 = !{!"_ZTSSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !170, i64 0, !131, i64 8}
!175 = !{!"_ZTSSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !178, i64 0, !131, i64 8}
!178 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm8FunctionEEE", !179, i64 0}
!179 = !{!"_ZTSSt4lessIPKN4llvm8FunctionEE"}
!180 = distinct !{!180, !115}
!181 = distinct !{!181, !115}
!182 = distinct !{!182, !115}
!183 = distinct !{!183, !115}
!184 = distinct !{!184, !115}
!185 = !{!131, !134, i64 16}
!186 = !{!131, !12, i64 32}
!187 = distinct !{!187, !115}
!188 = distinct !{!188, !115}
!189 = !{i64 0, i64 8, !135, i64 8, i64 4, !121, i64 12, i64 1, !143}
!190 = distinct !{!190, !115}
!191 = distinct !{!191, !115}
!192 = !{!193, !136, i64 0}
!193 = !{!"_ZTSN4llvm27DeadArgumentEliminationPass8RetOrArgE", !136, i64 0, !37, i64 8, !16, i64 12}
!194 = !{!193, !37, i64 8}
!195 = !{!193, !16, i64 12}
!196 = distinct !{!196, !115}
!197 = !{!131, !134, i64 24}
!198 = distinct !{!198, !115}
!199 = !{!200, !4, i64 0}
!200 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!201 = !{!200, !12, i64 16}
!202 = !{!200, !12, i64 8}
!203 = !{!204, !136, i64 0}
!204 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !136, i64 0, !205, i64 8, !206, i64 16}
!205 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !4, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !205, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv: argument 0"}
!214 = distinct !{!214, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv"}
!215 = !{!216, !43, i64 424}
!216 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !217, i64 0, !43, i64 424}
!217 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !218, i64 0, !10, i64 40, !15, i64 48, !223, i64 64, !227, i64 80, !16, i64 416, !37, i64 420}
!218 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !219, i64 0, !136, i64 16, !221, i64 24}
!219 = !{!"_ZTSN4llvm14DiagnosticInfoE", !37, i64 8, !220, i64 12}
!220 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!221 = !{!"_ZTSN4llvm18DiagnosticLocationE", !222, i64 0, !37, i64 8, !37, i64 12}
!222 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!223 = !{!"_ZTSSt8optionalImE", !224, i64 0}
!224 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!227 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !110, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!232 = distinct !{!232, !115}
!233 = distinct !{!233, !115}
!234 = !{!155, !38, i64 24}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv: argument 0"}
!237 = distinct !{!237, !"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!240 = distinct !{!240, !"_ZNSt7__cxx119to_stringEj"}
!241 = distinct !{!241, !115}
!242 = !{!125, !10, i64 0}
!243 = !{!239, !236}
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
!295 = !{!205, !205, i64 0}
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
!327 = !{!131, !133, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !4, i64 0}
!330 = !{!132, !134, i64 16}
!331 = distinct !{!331, !115}
!332 = !{!132, !134, i64 24}
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
!380 = !{!132, !133, i64 0}
!381 = !{!132, !134, i64 8}
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
!399 = !{!222, !222, i64 0}
!400 = distinct !{!400, !115}
!401 = distinct !{!401, !115}
!402 = distinct !{!402, !115}
!403 = !{!310, !310, i64 0}
!404 = distinct !{!404, !115}
!405 = distinct !{!405, !115}
