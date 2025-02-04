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
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.114" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, ptr }
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
%"struct.llvm::detail::DenseMapPair.255" = type { %"struct.std::pair.256" }
%"struct.std::pair.256" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Module, llvm::AnalysisManager<llvm::Module>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.271" = type { %"struct.std::pair.272" }
%"struct.std::pair.272" = type { ptr, %"class.std::unique_ptr.274" }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializeDAHPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.337, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  %28 = icmp eq ptr %.sroa.0242.0277, null
  %29 = getelementptr inbounds i8, ptr %.sroa.0242.0277, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.0236.0272 = load ptr, ptr %31, align 8, !tbaa !31
  %.not270273 = icmp eq ptr %.sroa.0236.0272, %32
  br i1 %.not270273, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph279, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread
  %.sroa.0236.0274 = phi ptr [ %.sroa.0236.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread ], [ %.sroa.0236.0272, %.lr.ph279 ]
  %33 = icmp eq ptr %.sroa.0236.0274, null
  %34 = getelementptr inbounds i8, ptr %.sroa.0236.0274, i64 -24
  %35 = select i1 %33, ptr null, ptr %34
  %36 = load i8, ptr %35, align 8, !tbaa !34
  %37 = icmp ne i8 %36, 85
  %.not = or i1 %33, %37
  br i1 %.not, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !40
  %41 = and i16 %40, 3
  %42 = icmp eq i16 %41, 2
  br i1 %42, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %35, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %45, align 8, !tbaa !34
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8192
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i
  %57 = getelementptr inbounds i8, ptr %.sroa.0236.0274, i64 -56
  %58 = load ptr, ptr %57, align 8, !tbaa !41, !nonnull !68, !noundef !68
  %59 = load i8, ptr %58, align 8, !tbaa !34
  %60 = icmp eq i8 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0274, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = icmp eq ptr %62, %64
  %spec.select.i.i167 = select i1 %65, ptr %58, ptr null
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i167, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = icmp eq i32 %67, 373
  br i1 %68, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit, %46, %43, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i, %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0274, i64 8
  %.sroa.0236.0 = load ptr, ptr %69, align 8, !tbaa !31
  %.not270 = icmp eq ptr %.sroa.0236.0, %32
  br i1 %.not270, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.thread, %.lr.ph279
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0277, i64 8
  %.sroa.0242.0 = load ptr, ptr %70, align 8, !tbaa !28
  %.not266 = icmp eq ptr %.sroa.0242.0, %27
  br i1 %.not266, label %._crit_edge280, label %.lr.ph279

._crit_edge280:                                   ; preds = %._crit_edge, %25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %78, 3
  %gepdiff = add nsw i64 %.idx, -8
  %79 = icmp ugt i64 %gepdiff, 9223372036854775800
  br i1 %79, label %80, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

80:                                               ; preds = %._crit_edge280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %._crit_edge280
  %.not.i.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %75, i64 %gepdiff, i1 false)
  %.pre = load ptr, ptr %73, align 8, !tbaa !70
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %81
  %83 = phi ptr [ %.pre, %81 ], [ %74, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.0230.0 = phi ptr [ %82, %81 ], [ null, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = lshr exact i64 %gepdiff, 3
  %86 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %84, ptr %.sroa.0230.0, i64 %85, i1 noundef zeroext false) #18
  %87 = trunc i64 %85 to i32
  %88 = load i32, ptr %17, align 8
  %89 = and i32 %88, 15
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %95, align 8
  %96 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef %86, i32 noundef %89, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef nonnull %1) #18
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %98) #18
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %96) #18
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %104 = load ptr, ptr %102, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr %102, ptr %105, align 8, !tbaa !28
  store ptr %104, ptr %103, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %106, align 8, !tbaa !28
  store ptr %103, ptr %102, align 8, !tbaa !82
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull %1) #18
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %108 = load i8, ptr %107, align 8, !tbaa !83, !range !102, !noundef !68
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store i8 %108, ptr %109, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %.not267285 = icmp eq ptr %111, null
  br i1 %.not267285, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.not299 = icmp eq i32 %87, 0
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %146

._crit_edge288:                                   ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load ptr, ptr %26, align 8, !tbaa !28
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr %124, ptr noundef nonnull %1, ptr %125, ptr nonnull %27) #18
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = and i16 %127, 1
  %.not.i.i170 = icmp eq i16 %128, 0
  br i1 %.not.i.i170, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %._crit_edge288
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %._crit_edge288
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre303 = load i16, ptr %126, align 2, !tbaa !40
  %.pre305 = and i16 %.pre303, 1
  %131 = icmp eq i16 %.pre305, 0
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !104
  br i1 %131, label %_ZN4llvm8Function7arg_endEv.exit, label %134

134:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre304 = load ptr, ptr %132, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %134
  %135 = phi ptr [ %133, %_ZN4llvm8Function9arg_beginEv.exit ], [ %133, %134 ], [ %130, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %136 = phi ptr [ %133, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre304, %134 ], [ %130, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %138 = load i64, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !40
  %142 = and i16 %141, 1
  %.not.i.i172 = icmp eq i16 %142, 0
  br i1 %.not.i.i172, label %_ZN4llvm8Function9arg_beginEv.exit173, label %143

143:                                              ; preds = %_ZN4llvm8Function7arg_endEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %96) #18
  br label %_ZN4llvm8Function9arg_beginEv.exit173

_ZN4llvm8Function9arg_beginEv.exit173:            ; preds = %_ZN4llvm8Function7arg_endEv.exit, %143
  %.not159289 = icmp eq ptr %135, %139
  br i1 %.not159289, label %._crit_edge293, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit173
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  br label %.lr.ph292

146:                                              ; preds = %.lr.ph287, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.sroa.0222.0286 = phi ptr [ %111, %.lr.ph287 ], [ %148, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0286, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !106
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0286, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !107
  %151 = load i8, ptr %150, align 8, !tbaa !34
  %152 = icmp ugt i8 %151, 28
  br i1 %152, label %153, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

153:                                              ; preds = %146
  switch i8 %151, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %153, %153, %153
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 134217727
  %157 = zext nneg i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %"class.llvm::Use", ptr %150, i64 %158
  %160 = getelementptr inbounds nuw %"class.llvm::Use", ptr %159, i64 %85
  call void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE13_M_assign_auxIPNS0_3UseEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %159, ptr noundef nonnull %160)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %.sroa.0.0.copyload.i175 = load ptr, ptr %161, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i175, ptr %8, align 8
  %162 = icmp eq ptr %.sroa.0.0.copyload.i175, null
  br i1 %162, label %188, label %163

163:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #18
  store ptr %112, ptr %9, align 8, !tbaa !109
  store i32 0, ptr %113, align 8, !tbaa !111
  store i32 8, ptr %114, align 4, !tbaa !112
  br i1 %.not299, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, %163
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %165 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %166 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %167 = load ptr, ptr %9, align 8, !tbaa !109
  %168 = load i32, ptr %113, align 8, !tbaa !111
  %169 = zext i32 %168 to i64
  %170 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr %165, ptr %166, ptr %167, i64 %169) #18
  store ptr %170, ptr %8, align 8, !tbaa !108
  %171 = load ptr, ptr %9, align 8, !tbaa !109
  %172 = icmp eq ptr %171, %112
  br i1 %172, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %173

173:                                              ; preds = %._crit_edge284
  call void @free(ptr noundef %171) #18
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %._crit_edge284, %173
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #18
  br label %188

.lr.ph283:                                        ; preds = %163, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %.0149281 = phi i32 [ %187, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ 0, %163 ]
  %174 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0149281) #18
  %175 = load i32, ptr %113, align 8, !tbaa !111
  %176 = load i32, ptr %114, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %175, %176
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %177, !prof !113

177:                                              ; preds = %.lr.ph283
  %178 = zext i32 %175 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %112, i64 noundef %179, i64 noundef 8) #18
  %.pre.i = load i32, ptr %113, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %.lr.ph283, %177
  %180 = phi i32 [ %175, %.lr.ph283 ], [ %.pre.i, %177 ]
  %181 = load ptr, ptr %9, align 8, !tbaa !109
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %181, i64 %182
  %184 = ptrtoint ptr %174 to i64
  store i64 %184, ptr %183, align 1
  %185 = load i32, ptr %113, align 8, !tbaa !111
  %186 = add i32 %185, 1
  store i32 %186, ptr %113, align 8, !tbaa !111
  %187 = add nuw i32 %.0149281, 1
  %exitcond.not = icmp eq i32 %187, %87
  br i1 %exitcond.not, label %._crit_edge284, label %.lr.ph283, !llvm.loop !114

188:                                              ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #18
  store ptr %115, ptr %10, align 8, !tbaa !109
  store i32 0, ptr %116, align 8, !tbaa !111
  store i32 1, ptr %117, align 4, !tbaa !112
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %150, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %189 = load i8, ptr %150, align 8, !tbaa !34
  %.not269 = icmp eq i8 %189, 34
  %190 = load ptr, ptr %118, align 8, !tbaa !46
  br i1 %.not269, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit181

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %188
  %191 = getelementptr inbounds i8, ptr %150, i64 -96
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds i8, ptr %150, i64 -64
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = load ptr, ptr %7, align 8, !tbaa !116
  %196 = load ptr, ptr %119, align 8, !tbaa !119
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = load ptr, ptr %10, align 8, !tbaa !109
  %202 = load i32, ptr %116, align 8, !tbaa !111
  %203 = zext i32 %202 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %204 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i16 257, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %201, ptr %5, align 8
  store i64 %203, ptr %.sroa.2214.0..sroa_idx, align 8
  %205 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %201, i64 %203
  %.not10.i.i.i = icmp eq i32 %202, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %215, %.lr.ph.i.i.i ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i ], [ %201, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = load ptr, ptr %206, align 8, !tbaa !116
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = lshr exact i64 %212, 3
  %214 = trunc i64 %213 to i32
  %215 = add i32 %.012.i.i.i, %214
  %216 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 56
  %.not.i.i.i178 = icmp eq ptr %216, %205
  br i1 %.not.i.i.i178, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %215, %.lr.ph.i.i.i ]
  %217 = trunc i64 %200 to i32
  %218 = add i32 %217, 3
  %219 = add i32 %218, %.0.lcssa.i.i.i
  %220 = shl i64 %203, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %219 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %220, %.sroa.03.0.insert.ext4.i.i
  %221 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #18
  %222 = and i32 %219, 134217727
  %.not.i.i179 = icmp eq i64 %220, 0
  %223 = select i1 %.not.i.i179, i32 0, i32 268435456
  %224 = or disjoint i32 %222, %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %195, ptr %4, align 8
  store i64 %200, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %221, ptr noundef %227, i32 noundef 5, i32 %224, ptr nonnull %204, i64 0) #18
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 72
  store ptr null, ptr %228, align 8, !tbaa !120
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %221, ptr noundef nonnull %190, ptr noundef nonnull %96, ptr noundef %192, ptr noundef %194, ptr noundef nonnull byval(%"class.llvm::ArrayRef.131") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %221, i64 2
  %.pre302 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !40
  br label %270

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit181: ; preds = %188
  %229 = load ptr, ptr %7, align 8, !tbaa !116
  %230 = load ptr, ptr %119, align 8, !tbaa !119
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = load ptr, ptr %10, align 8, !tbaa !109
  %236 = load i32, ptr %116, align 8, !tbaa !111
  %237 = zext i32 %236 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %238 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %239 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %235, i64 %237
  %.not10.i.i.i188 = icmp eq i32 %236, 0
  store i16 257, ptr %120, align 8
  br i1 %.not10.i.i.i188, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit181, %.lr.ph.i.i.i189
  %.012.i.i.i190 = phi i32 [ %249, %.lr.ph.i.i.i189 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit181 ]
  %.0811.i.i.i191 = phi ptr [ %250, %.lr.ph.i.i.i189 ], [ %235, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit181 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i191, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i191, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !119
  %243 = load ptr, ptr %240, align 8, !tbaa !116
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 3
  %248 = trunc i64 %247 to i32
  %249 = add i32 %.012.i.i.i190, %248
  %250 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i191, i64 56
  %.not.i.i.i192 = icmp eq ptr %250, %239
  br i1 %.not.i.i.i192, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i189

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i189, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit181
  %.0.lcssa.i.i.i193 = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit181 ], [ %249, %.lr.ph.i.i.i189 ]
  %251 = trunc i64 %234 to i32
  %252 = add i32 %251, 1
  %253 = add i32 %252, %.0.lcssa.i.i.i193
  %254 = shl i64 %237, 36
  %.sroa.05.0.insert.ext6.i.i = zext i32 %253 to i64
  %.sroa.05.0.insert.insert8.i.i = or disjoint i64 %254, %.sroa.05.0.insert.ext6.i.i
  %255 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i.i) #18
  %256 = and i32 %253, 134217727
  %.not.i.i194 = icmp eq i64 %254, 0
  %257 = select i1 %.not.i.i194, i32 0, i32 268435456
  %258 = or disjoint i32 %256, %257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %235, ptr %3, align 8
  store i64 %237, ptr %.sroa.2.0..sroa_idx.i.i195, align 8
  %259 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !70
  %261 = load ptr, ptr %260, align 8, !tbaa !76
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %255, ptr noundef %261, i32 noundef 56, i32 %258, ptr nonnull %238, i64 0) #18
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 72
  store ptr null, ptr %262, align 8, !tbaa !120
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %255, ptr noundef nonnull %190, ptr noundef nonnull %96, ptr %229, i64 %234, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %263 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !40
  %265 = and i16 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !40
  %268 = and i16 %267, -4
  %269 = or disjoint i16 %268, %265
  store i16 %269, ptr %266, align 2, !tbaa !40
  br label %270

270:                                              ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %271 = phi i16 [ %.pre302, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %269, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0151 = phi ptr [ %221, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %255, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !40
  %274 = and i16 %273, 4092
  %275 = getelementptr inbounds nuw i8, ptr %.0151, i64 2
  %276 = and i16 %271, -4093
  %277 = or disjoint i16 %276, %274
  store i16 %277, ptr %275, align 2, !tbaa !40
  %.sroa.025.0.copyload = load ptr, ptr %8, align 8, !tbaa !108
  %278 = getelementptr inbounds nuw i8, ptr %.0151, i64 72
  store ptr %.sroa.025.0.copyload, ptr %278, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i32 2, ptr %13, align 4, !tbaa !121
  store i32 0, ptr %122, align 4, !tbaa !121
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0151, ptr noundef nonnull align 8 dereferenceable(72) %150, ptr nonnull %13, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %279 = load ptr, ptr %7, align 8, !tbaa !116
  %280 = load ptr, ptr %119, align 8, !tbaa !119
  %.not.i.i196 = icmp eq ptr %280, %279
  br i1 %.not.i.i196, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit, label %281

281:                                              ; preds = %270
  store ptr %279, ptr %119, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit: ; preds = %270, %281
  %282 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !103
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull %.0151) #18
  br label %286

286:                                              ; preds = %285, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0151, ptr noundef nonnull %150) #18
  %287 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %150) #18
  %288 = load ptr, ptr %10, align 8, !tbaa !109
  %289 = load i32, ptr %116, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %289, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %286
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %288, i64 %290
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %292, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %291, %.lr.ph.i.preheader.i ]
  %292 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %293 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %294 = load ptr, ptr %293, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i
  %296 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %297 = load ptr, ptr %296, align 8, !tbaa !122
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %295, %.lr.ph.i.i
  %301 = load ptr, ptr %292, align 8, !tbaa !123
  %302 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %304 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %305 = load i64, ptr %304, align 8, !tbaa !126
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %307 = load i64, ptr %302, align 8, !tbaa !127
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i197 = icmp eq ptr %288, %292
  br i1 %.not.i.i197, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i198 = load ptr, ptr %10, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %286
  %309 = phi ptr [ %.pre.i198, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %288, %286 ]
  %310 = icmp eq ptr %309, %115
  br i1 %310, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %311

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %309) #18
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %311
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %153, %146, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  %.not267 = icmp eq ptr %148, null
  br i1 %.not267, label %._crit_edge288, label %146

._crit_edge293:                                   ; preds = %.lr.ph292, %_ZN4llvm8Function9arg_beginEv.exit173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %312, ptr %14, align 8, !tbaa !109
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %313, align 8, !tbaa !111
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %314, align 4, !tbaa !112
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %315 = load ptr, ptr %14, align 8, !tbaa !109
  %316 = load i32, ptr %313, align 8, !tbaa !111
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"struct.std::pair", ptr %315, i64 %317
  %.not160294 = icmp eq i32 %316, 0
  br i1 %.not160294, label %._crit_edge298, label %.lr.ph297

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %.0152291 = phi ptr [ %320, %.lr.ph292 ], [ %145, %.lr.ph292.preheader ]
  %.0153290 = phi ptr [ %319, %.lr.ph292 ], [ %135, %.lr.ph292.preheader ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0153290, ptr noundef %.0152291) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0152291, ptr noundef nonnull %.0153290) #18
  %319 = getelementptr inbounds nuw i8, ptr %.0153290, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %.0152291, i64 40
  %.not159 = icmp eq ptr %319, %139
  br i1 %.not159, label %._crit_edge293, label %.lr.ph292, !llvm.loop !129

._crit_edge298:                                   ; preds = %.lr.ph297, %._crit_edge293
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %96) #18
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %321 = load ptr, ptr %14, align 8, !tbaa !109
  %322 = icmp eq ptr %321, %312
  br i1 %322, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %323

323:                                              ; preds = %._crit_edge298
  call void @free(ptr noundef %321) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %._crit_edge298, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %324 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i199 = icmp eq ptr %324, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %325

325:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !122
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %.not.i.i.i200 = icmp eq ptr %.sroa.0230.0, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.0, i64 noundef %gepdiff) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

.lr.ph297:                                        ; preds = %._crit_edge293, %.lr.ph297
  %.0150295 = phi ptr [ %332, %.lr.ph297 ], [ %315, %._crit_edge293 ]
  %.sroa.0.0.copyload = load i32, ptr %.0150295, align 8
  %.sroa.4201.0..0150.sroa_idx = getelementptr inbounds nuw i8, ptr %.0150295, i64 8
  %.sroa.4201.0.copyload = load ptr, ptr %.sroa.4201.0..0150.sroa_idx, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4201.0.copyload) #18
  %332 = getelementptr inbounds nuw i8, ptr %.0150295, i64 16
  %.not160 = icmp eq ptr %332, %318
  br i1 %.not160, label %._crit_edge298, label %.lr.ph297

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit, %38, %331, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, %23, %21, %2, %16
  %.0 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %21 ], [ false, %23 ], [ true, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit ], [ true, %331 ], [ false, %38 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass30removeDeadArgumentsFromCallersERNS_8FunctionE(ptr noundef nonnull readonly align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
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
  %.not71 = icmp ult ptr %1, %27
  br i1 %.not71, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.critedge

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %41, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !40
  %44 = and i16 %43, 1
  %.not.i.i.i58 = icmp eq i16 %44, 0
  br i1 %.not.i.i.i58, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

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
  %.not5373 = icmp eq ptr %51, %55
  br i1 %.not5373, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %_ZN4llvm8Function4argsEv.exit
  %.047.lcssa = phi i1 [ false, %_ZN4llvm8Function4argsEv.exit ], [ %.148, %88 ]
  %56 = load i32, ptr %40, align 8, !tbaa !111
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.sroa.061.081 = load ptr, ptr %35, align 8, !tbaa !139
  %.not7282 = icmp eq ptr %.sroa.061.081, null
  br i1 %.not7282, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %90

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit, %88
  %.04775 = phi i1 [ %.148, %88 ], [ false, %_ZN4llvm8Function4argsEv.exit ]
  %.04974 = phi ptr [ %89, %88 ], [ %51, %_ZN4llvm8Function4argsEv.exit ]
  %58 = call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.04974) #18
  br i1 %58, label %88, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.04974, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.04974) #18
  br i1 %64, label %88, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.04974, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 134217728
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.04974, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %71) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.04974, ptr noundef %72) #18
  br label %73

73:                                               ; preds = %69, %65
  %.2 = phi i1 [ true, %69 ], [ %.04775, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04974, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !140
  %76 = load i32, ptr %40, align 8, !tbaa !111
  %77 = load i32, ptr %41, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %78, !prof !113

78:                                               ; preds = %73
  %79 = zext i32 %76 to i64
  %80 = add nuw nsw i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39, i64 noundef %80, i64 noundef 4) #18
  %.pre.i59 = load i32, ptr %40, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %73, %78
  %81 = phi i32 [ %76, %73 ], [ %.pre.i59, %78 ]
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
  %.148 = phi i1 [ %.04775, %.lr.ph ], [ %.04775, %63 ], [ %.2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.04775, %59 ]
  %89 = getelementptr inbounds nuw i8, ptr %.04974, i64 40
  %.not53 = icmp eq ptr %89, %55
  br i1 %.not53, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.lr.ph85, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.sroa.061.084 = phi ptr [ %.sroa.061.081, %.lr.ph85 ], [ %.sroa.061.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %.383 = phi i1 [ %.047.lcssa, %.lr.ph85 ], [ %.4, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.061.084, i64 24
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
  %97 = icmp eq ptr %96, %.sroa.061.084
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
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %.not5676 = icmp eq i32 %104, 0
  br i1 %.not5676, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %.lr.ph79

.lr.ph79:                                         ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 72
  br label %109

109:                                              ; preds = %.lr.ph79, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %.05077 = phi ptr [ %103, %.lr.ph79 ], [ %146, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit ]
  %110 = load i32, ptr %.05077, align 4, !tbaa !121
  %111 = load i32, ptr %107, align 4
  %112 = and i32 %111, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %92, i64 %114
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !77
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
  %146 = getelementptr inbounds nuw i8, ptr %.05077, i64 4
  %.not56 = icmp eq ptr %146, %106
  br i1 %.not56, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %109

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, %102, %95, %90, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %98
  %.4 = phi i1 [ %.383, %98 ], [ %.383, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %.383, %90 ], [ %.383, %95 ], [ %.383, %102 ], [ true, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.061.084, i64 8
  %.sroa.061.0 = load ptr, ptr %147, align 8, !tbaa !139
  %.not72 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not72, label %.loopexit, label %90

.loopexit:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, %.preheader, %._crit_edge
  %.1 = phi i1 [ false, %._crit_edge ], [ %.047.lcssa, %.preheader ], [ %.4, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  %151 = load ptr, ptr %3, align 8, !tbaa !109
  %152 = icmp eq ptr %151, %39
  br i1 %152, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %153

153:                                              ; preds = %.loopexit
  call void @free(ptr noundef %151) #18
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %.loopexit, %153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  br label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread: ; preds = %10, %6, %6, %6, %2, %34, %.critedge, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ false, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit ], [ false, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ false, %.critedge ], [ false, %34 ], [ false, %2 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function16removeParamAttrsEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm27DeadArgumentEliminationPass13markIfNotLiveENS0_8RetOrArgERNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull readonly align 8 dereferenceable(145) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
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
  %.not10.i = icmp ult ptr %1, %13
  br i1 %.not10.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3, label %.lr.ph.i.i.i3.i

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
  %29 = load i8, ptr %19, align 1, !tbaa !143, !range !102, !noundef !68
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
  br i1 %32, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %37 = load ptr, ptr %34, align 8, !tbaa !135
  %38 = icmp ult ptr %1, %37
  br i1 %38, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3, label %39

39:                                               ; preds = %33
  %40 = icmp ult ptr %37, %1
  br i1 %40, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %35, align 4, !tbaa !121
  %43 = icmp ugt i32 %42, %.sroa.4.8.extract.trunc
  br i1 %43, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3, label %44

44:                                               ; preds = %41
  %45 = icmp ult i32 %42, %.sroa.4.8.extract.trunc
  br i1 %45, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %44
  %46 = load i8, ptr %36, align 1, !tbaa !143, !range !102, !noundef !68
  %.not = icmp samesign ugt i8 %46, %.sroa.7.8.extract.trunc
  br i1 %.not, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3: ; preds = %41, %33, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit, label %51, !prof !113

51:                                               ; preds = %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 16) #18
  %.pre.i = load i32, ptr %47, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3, %51
  %55 = phi i32 [ %48, %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread3 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !109
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", ptr %56, i64 %57
  store ptr %1, ptr %58, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !111
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !111
  br label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread: ; preds = %44, %39, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit
  %.0 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_27DeadArgumentEliminationPass8RetOrArgELb1EE9push_backES2_.exit ], [ 0, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i ], [ 0, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i ], [ 0, %39 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE(ptr noundef nonnull readonly align 8 dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %1) local_unnamed_addr #5 align 2 {
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
  %.not10 = icmp ult ptr %6, %13
  br i1 %.not10, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %55

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
  %21 = load i8, ptr %18, align 4, !range !102
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
  %35 = load i8, ptr %25, align 1, !tbaa !143, !range !102, !noundef !68
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
  %52 = load i8, ptr %42, align 1, !tbaa !143, !range !102, !noundef !68
  %53 = icmp samesign ult i8 %21, %52
  br i1 %53, label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i, %50, %45
  br label %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %39, %47, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i
  %.sroa.0.0.i.i7 = phi ptr [ %.19.i.i.i4, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread7.i.i ], [ %16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i ], [ %16, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %16, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %16, %39 ], [ %16, %47 ]
  %54 = icmp ne ptr %.sroa.0.0.i.i7, %16
  br label %55

55:                                               ; preds = %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %56 = phi i1 [ true, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit ], [ %54, %_ZNKSt3setIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4lessIS2_ESaIS2_EE5countERKS2_.exit ]
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
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
  %.val.val = load ptr, ptr %16, align 8, !tbaa !70
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !76
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
  %21 = load i32, ptr %20, align 4, !tbaa !75
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
  %68 = load i32, ptr %67, align 4, !tbaa !75
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

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 83, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i131 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i131, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 84, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br i1 %14, label %15, label %16

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %15

15:                                               ; preds = %.critedge, %13
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %267

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 20) #18
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %267

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %20, align 8, !tbaa !46
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %21, align 8, !tbaa !70
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !76
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
  %26 = load i32, ptr %25, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %31 = zext nneg i32 %.0.i.ph to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %34, align 4, !tbaa !112
  br label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i

_ZL10numRetValsPKN4llvm8FunctionE.exit:           ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
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
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %35
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
  %.0.i179 = phi i32 [ %.0.i.ph, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %.0.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.not.i132 = icmp eq i64 %46, 0
  br i1 %.not.i132, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread: ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i
  store i32 %.0.i179, ptr %44, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %6) #18
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %48, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %49, align 4, !tbaa !112
  br label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %46
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 %.0.i179, ptr %44, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %6) #18
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %54, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %55, align 4, !tbaa !112
  br label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store i32 %.0.i, ptr %37, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %6) #18
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %57, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %58, align 4, !tbaa !112
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(496) %6, i64 noundef %35)
  %.pre.i.i.i = load i32, ptr %57, align 8, !tbaa !111
  %.not11.i.i.i = icmp eq i32 %.0.i, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !109
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i
  %59 = phi ptr [ %57, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %54, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %60 = phi ptr [ %56, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %53, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %.0.i178262 = phi i32 [ %.0.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %.0.i179, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %61 = phi i64 [ %35, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %46, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %62 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %45, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %63 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %44, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %64 = phi ptr [ %38, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %43, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %65 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %53, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit ]
  %66 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %65, i64 %61
  %67 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %65, i64 %.pre-phi.i.i3.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %67, %.lr.ph.preheader.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %68, ptr %.012.i.i.i, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %69, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 5, ptr %70, align 4, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %71, %66
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !164

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i
  %72 = phi ptr [ %57, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %59, %.lr.ph.i.i.i ]
  %73 = phi ptr [ %56, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %60, %.lr.ph.i.i.i ]
  %.0.i178263 = phi i32 [ %.0.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %.0.i178262, %.lr.ph.i.i.i ]
  %74 = phi i64 [ %35, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %61, %.lr.ph.i.i.i ]
  %75 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %62, %.lr.ph.i.i.i ]
  %76 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %63, %.lr.ph.i.i.i ]
  %77 = phi ptr [ %38, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEEE7reserveEm.exit.i.i.i ], [ %64, %.lr.ph.i.i.i ]
  store i32 %.0.i178263, ptr %72, align 8, !tbaa !111
  br label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit

_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit: ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread, %.sink.split.i.i.i
  %78 = phi ptr [ %72, %.sink.split.i.i.i ], [ %48, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread ]
  %79 = phi ptr [ %73, %.sink.split.i.i.i ], [ %47, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread ]
  %.0.i178181 = phi i32 [ %.0.i178263, %.sink.split.i.i.i ], [ %.0.i179, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread ]
  %80 = phi ptr [ %75, %.sink.split.i.i.i ], [ %45, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread ]
  %81 = phi ptr [ %76, %.sink.split.i.i.i ], [ %44, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread ]
  %82 = phi ptr [ %77, %.sink.split.i.i.i ], [ %43, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread ]
  %83 = phi i64 [ %74, %.sink.split.i.i.i ], [ 0, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EEC2EmRKS2_.exit.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0174.0220 = load ptr, ptr %84, align 8, !tbaa !28
  %.not208221 = icmp eq ptr %.sroa.0174.0220, %85
  br i1 %.not208221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit, %100
  %.sroa.0174.0223 = phi ptr [ %.sroa.0174.0, %100 ], [ %.sroa.0174.0220, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit ]
  %.0222 = phi i1 [ %.3.ph, %100 ], [ false, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit ]
  %86 = icmp eq ptr %.sroa.0174.0223, null
  %87 = getelementptr inbounds i8, ptr %.sroa.0174.0223, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  %89 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %88) #18
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %100, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr i8, ptr %89, i64 -32
  %.val129 = load ptr, ptr %91, align 8, !tbaa !41
  %92 = getelementptr i8, ptr %89, i64 80
  %.val130 = load ptr, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %.val129, null
  br i1 %.not.i.i.i.i, label %.thread185, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %.val129, align 8, !tbaa !34
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.thread185

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.val129, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = icmp eq ptr %97, %.val130
  br i1 %98, label %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit, label %.thread185

_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %99 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.val129) #18
  br i1 %99, label %.thread185, label %100

.thread185:                                       ; preds = %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit, %93, %90, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %251

100:                                              ; preds = %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit, %.lr.ph
  %.3.ph = phi i1 [ %.0222, %.lr.ph ], [ true, %_ZN12_GLOBAL__N_126isMustTailCalleeAnalyzableERKN4llvm8CallBaseE.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0223, i64 8
  %.sroa.0174.0 = load ptr, ptr %101, align 8, !tbaa !28
  %.not208 = icmp eq ptr %.sroa.0174.0, %85
  br i1 %.not208, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %100, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit
  %.0.lcssa = phi i1 [ false, %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EEC2Em.exit ], [ %.3.ph, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 15
  %105 = add nsw i32 %104, -7
  %spec.select.i.i = icmp ult i32 %105, 2
  br i1 %spec.select.i.i, label %113, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load i8, ptr %107, align 8, !tbaa !165, !range !102, !noundef !68
  %109 = trunc nuw i8 %108 to i1
  %110 = and i32 %103, 8192
  %111 = icmp eq i32 %110, 0
  %or.cond.not = and i1 %111, %109
  br i1 %or.cond.not, label %113, label %112

112:                                              ; preds = %106
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %251

113:                                              ; preds = %106, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0168.0235 = load ptr, ptr %114, align 8, !tbaa !139
  %.not210236 = icmp eq ptr %.sroa.0168.0235, null
  br i1 %.not210236, label %.preheader, label %.lr.ph241

.lr.ph241:                                        ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.not121224 = icmp eq i32 %.0.i178181, 0
  %118 = zext i32 %.0.i178181 to i64
  %119 = shl nuw nsw i64 %83, 2
  %120 = add nsw i64 %119, -4
  br label %122

.preheader:                                       ; preds = %.loopexit, %113
  %.0108.lcssa = phi i1 [ false, %113 ], [ %spec.select, %.loopexit ]
  %.not125243 = icmp eq i32 %.0.i178181, 0
  br i1 %.not125243, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = zext i32 %.0.i178181 to i64
  br label %229

122:                                              ; preds = %.lr.ph241, %.loopexit
  %.sroa.0168.0239 = phi ptr [ %.sroa.0168.0235, %.lr.ph241 ], [ %.sroa.0168.0, %.loopexit ]
  %.0100238 = phi i32 [ 0, %.lr.ph241 ], [ %.1101.ph, %.loopexit ]
  %.0108237 = phi i1 [ false, %.lr.ph241 ], [ %spec.select, %.loopexit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0239, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !107
  %125 = load i8, ptr %124, align 8, !tbaa !34
  %126 = icmp ugt i8 %125, 28
  br i1 %126, label %127, label %.thread203

127:                                              ; preds = %122
  switch i8 %125, label %.thread203 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %127, %127, %127
  %128 = getelementptr inbounds i8, ptr %124, i64 -32
  %129 = icmp eq ptr %128, %.sroa.0168.0239
  br i1 %129, label %130, label %.thread203

130:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = load ptr, ptr %20, align 8, !tbaa !46
  %.not119 = icmp eq ptr %132, %133
  br i1 %.not119, label %134, label %.thread203

134:                                              ; preds = %130
  %135 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %124) #18
  %spec.select = select i1 %135, i1 true, i1 %.0108237
  %136 = icmp eq i32 %.0100238, %.0.i178181
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.0163.0227 = load ptr, ptr %138, align 8, !tbaa !139
  %.not211228 = icmp eq ptr %.sroa.0163.0227, null
  br i1 %.not211228, label %.loopexit, label %.lr.ph232

.lr.ph232:                                        ; preds = %137, %.thread191
  %.sroa.0163.0230 = phi ptr [ %.sroa.0163.0, %.thread191 ], [ %.sroa.0163.0227, %137 ]
  %.2102229 = phi i32 [ %.7195, %.thread191 ], [ %.0100238, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0230, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !107
  %141 = load i8, ptr %140, align 8, !tbaa !34
  %.not213 = icmp eq i8 %141, 93
  br i1 %.not213, label %142, label %163

142:                                              ; preds = %.lr.ph232
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = load i32, ptr %144, align 4, !tbaa !121
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %5, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %146
  %149 = load i32, ptr %148, align 4, !tbaa !161
  %.not124 = icmp eq i32 %149, 0
  br i1 %.not124, label %.thread191, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %151, i64 %146
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.010.015.i = load ptr, ptr %153, align 8, !tbaa !139
  %.not1416.i = icmp eq ptr %.sroa.010.015.i, null
  br i1 %.not1416.i, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread, label %.lr.ph.i

154:                                              ; preds = %.lr.ph.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %155, align 8, !tbaa !139
  %.not14.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not14.i, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %154
  %.sroa.010.017.i = phi ptr [ %.sroa.010.0.i, %154 ], [ %.sroa.010.015.i, %150 ]
  %156 = call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.010.017.i, ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef -1)
  %.not.i140 = icmp eq i32 %156, 0
  br i1 %.not.i140, label %159, label %154

_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit: ; preds = %154
  %.pre = load ptr, ptr %5, align 8, !tbaa !109
  br label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread

_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread: ; preds = %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit, %150
  %157 = phi ptr [ %.pre, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread.loopexit ], [ %147, %150 ]
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %146
  store i32 1, ptr %158, align 4, !tbaa !161
  br label %.thread191

159:                                              ; preds = %.lr.ph.i
  %160 = load ptr, ptr %5, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %146
  store i32 0, ptr %161, align 4, !tbaa !161
  %162 = add i32 %.2102229, 1
  br label %.thread191

163:                                              ; preds = %.lr.ph232
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  store ptr %115, ptr %7, align 8, !tbaa !109
  store i32 0, ptr %116, align 8, !tbaa !111
  store i32 5, ptr %117, align 4, !tbaa !112
  %164 = call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.0163.0230, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
  %.not123.not = icmp eq i32 %164, 0
  br i1 %.not123.not, label %165, label %.preheader216

.preheader216:                                    ; preds = %163
  br i1 %.not121224, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit, label %.lr.ph226

165:                                              ; preds = %163
  %166 = load i32, ptr %82, align 4, !tbaa !112
  %167 = zext i32 %166 to i64
  %168 = icmp ugt i64 %83, %167
  br i1 %168, label %.lr.ph.preheader.i.i.i.i.i.i.i.i141, label %170

.lr.ph.preheader.i.i.i.i.i.i.i.i141:              ; preds = %165
  store i32 0, ptr %81, align 8, !tbaa !111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %80, i64 noundef %83, i64 noundef 4) #18
  %169 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %119, i1 false), !tbaa !161
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !109
  %172 = load i32, ptr %81, align 8, !tbaa !111
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ugt i64 %83, %173
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %83, i64 %173)
  %175 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %175, label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %170
  %176 = shl nuw nsw i64 %.sroa.speculated.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %176, i1 false), !tbaa !161
  br label %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i

_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %170
  br i1 %174, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i
  %177 = getelementptr i32, ptr %171, i64 %173
  %178 = shl nuw nsw i64 %173, 2
  %179 = sub nsw i64 %120, %178
  %180 = add i64 %179, 4
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %180, i1 false), !tbaa !161
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split

.lr.ph226:                                        ; preds = %.preheader216, %206
  %indvars.iv = phi i64 [ %indvars.iv.next, %206 ], [ 0, %.preheader216 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !109
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4, !tbaa !161
  %.not122 = icmp eq i32 %183, 0
  br i1 %.not122, label %206, label %184

184:                                              ; preds = %.lr.ph226
  %185 = load ptr, ptr %6, align 8, !tbaa !109
  %186 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %7, align 8, !tbaa !109
  %188 = load i32, ptr %116, align 8, !tbaa !111
  %189 = zext i32 %188 to i64
  %.idx = shl nuw nsw i64 %189, 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !111
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %192, %189
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !112
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ugt i64 %193, %196
  br i1 %197, label %198, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %199, i64 noundef %193, i64 noundef 16) #18
  %.pre8.pre.i = load i32, ptr %190, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i: ; preds = %198, %184
  %.pre8.i = phi i32 [ %191, %184 ], [ %.pre8.pre.i, %198 ]
  %.not.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit, label %200

200:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i
  %201 = load ptr, ptr %186, align 8, !tbaa !109
  %202 = zext i32 %.pre8.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", ptr %201, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 8 %187, i64 %.idx, i1 false)
  %.pre.i145 = load i32, ptr %190, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i, %200
  %204 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE7reserveEm.exit.i ], [ %.pre.i145, %200 ]
  %205 = add i32 %204, %188
  store i32 %205, ptr %190, align 8, !tbaa !111
  br label %206

206:                                              ; preds = %.lr.ph226, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8RetOrArgEE6appendIPS2_vEEvT_S6_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not121 = icmp eq i64 %indvars.iv.next, %118
  br i1 %.not121, label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit, label %.lr.ph226, !llvm.loop !180

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split: ; preds = %_ZSt6fill_nIPN4llvm27DeadArgumentEliminationPass8LivenessEmS2_ET_S4_T0_RKT1_.exit.i, %.lr.ph.preheader.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i141
  store i32 %.0.i178181, ptr %81, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit

_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit: ; preds = %206, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split, %.preheader216
  %.6 = phi i32 [ %.2102229, %.preheader216 ], [ %.0.i178181, %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit.sink.split ], [ %.2102229, %206 ]
  %207 = load ptr, ptr %7, align 8, !tbaa !109
  %208 = icmp eq ptr %207, %115
  br i1 %208, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit, label %209

209:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit
  call void @free(ptr noundef %207) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_27DeadArgumentEliminationPass8LivenessEE6assignEmS2_.exit, %209
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  br i1 %.not123.not, label %.loopexit, label %.thread191

.thread191:                                       ; preds = %159, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit, %142
  %.7195 = phi i32 [ %.2102229, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit.thread ], [ %162, %159 ], [ %.6, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit ], [ %.2102229, %142 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0230, i64 8
  %.sroa.0163.0 = load ptr, ptr %210, align 8, !tbaa !139
  %.not211 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not211, label %.loopexit, label %.lr.ph232

.thread203:                                       ; preds = %130, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %122, %127
  call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %251

.loopexit:                                        ; preds = %.thread191, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit, %137, %134
  %.1101.ph = phi i32 [ %.0.i178181, %134 ], [ %.0100238, %137 ], [ %.7195, %.thread191 ], [ %.6, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0239, i64 8
  %.sroa.0168.0 = load ptr, ptr %211, align 8, !tbaa !139
  %.not210 = icmp eq ptr %.sroa.0168.0, null
  br i1 %.not210, label %.preheader, label %122

._crit_edge246:                                   ; preds = %229, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #18
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %212, ptr %9, align 8, !tbaa !109
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %213, align 8, !tbaa !111
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 5, ptr %214, align 4, !tbaa !112
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %216 = load i16, ptr %215, align 2, !tbaa !40
  %217 = and i16 %216, 1
  %.not.i.i146 = icmp eq i16 %217, 0
  br i1 %.not.i.i146, label %_ZNK4llvm8Function9arg_beginEv.exit.thread, label %_ZNK4llvm8Function9arg_beginEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.thread:       ; preds = %._crit_edge246
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !104
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function9arg_beginEv.exit:              ; preds = %._crit_edge246
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre257 = load i16, ptr %215, align 2, !tbaa !40
  %.pre259 = and i16 %.pre257, 1
  %220 = icmp eq i16 %.pre259, 0
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !104
  br i1 %220, label %_ZNK4llvm8Function7arg_endEv.exit, label %223

223:                                              ; preds = %_ZNK4llvm8Function9arg_beginEv.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre258 = load ptr, ptr %221, align 8, !tbaa !104
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function7arg_endEv.exit:                ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread, %_ZNK4llvm8Function9arg_beginEv.exit, %223
  %224 = phi ptr [ %222, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %222, %223 ], [ %219, %_ZNK4llvm8Function9arg_beginEv.exit.thread ]
  %225 = phi ptr [ %222, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %.pre258, %223 ], [ %219, %_ZNK4llvm8Function9arg_beginEv.exit.thread ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %227 = load i64, ptr %226, align 8, !tbaa !105
  %228 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %225, i64 %227
  %.not126247 = icmp eq ptr %224, %228
  br i1 %.not126247, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %_ZNK4llvm8Function7arg_endEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %239

229:                                              ; preds = %.lr.ph245, %229
  %indvars.iv254 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next255, %229 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr %1, ptr %8, align 8
  %230 = trunc nuw i64 %indvars.iv254 to i40
  store i40 %230, ptr %.sroa.218.0..sroa_idx, align 8
  %231 = load ptr, ptr %5, align 8, !tbaa !109
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv254
  %233 = load i32, ptr %232, align 4, !tbaa !161
  %234 = load ptr, ptr %6, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %234, i64 %indvars.iv254
  call void @_ZN4llvm27DeadArgumentEliminationPass9markValueERKNS0_8RetOrArgENS0_8LivenessERKNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(96) %235)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.not125 = icmp eq i64 %indvars.iv.next255, %121
  br i1 %.not125, label %._crit_edge246, label %229, !llvm.loop !181

._crit_edge251:                                   ; preds = %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157, %_ZNK4llvm8Function7arg_endEv.exit
  %236 = load ptr, ptr %9, align 8, !tbaa !109
  %237 = icmp eq ptr %236, %212
  br i1 %237, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit148, label %238

238:                                              ; preds = %._crit_edge251
  call void @free(ptr noundef %236) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit148

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit148: ; preds = %._crit_edge251, %238
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  br label %251

239:                                              ; preds = %.lr.ph250, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157
  %.0106249 = phi ptr [ %224, %.lr.ph250 ], [ %249, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157 ]
  %.0107248 = phi i32 [ 0, %.lr.ph250 ], [ %250, %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157 ]
  %240 = load ptr, ptr %20, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, 255
  %brmerge = select i1 %243, i1 true, i1 %.0108.lcssa
  %brmerge215 = select i1 %brmerge, i1 true, i1 %.0.lcssa
  br i1 %brmerge215, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %.0106249, i64 16
  %.sroa.010.015.i149 = load ptr, ptr %245, align 8, !tbaa !139
  %.not1416.i150 = icmp eq ptr %.sroa.010.015.i149, null
  br i1 %.not1416.i150, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157, label %.lr.ph.i151

246:                                              ; preds = %.lr.ph.i151
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i152, i64 8
  %.sroa.010.0.i154 = load ptr, ptr %247, align 8, !tbaa !139
  %.not14.i155 = icmp eq ptr %.sroa.010.0.i154, null
  br i1 %.not14.i155, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %244, %246
  %.sroa.010.017.i152 = phi ptr [ %.sroa.010.0.i154, %246 ], [ %.sroa.010.015.i149, %244 ]
  %248 = call noundef i32 @_ZN4llvm27DeadArgumentEliminationPass9surveyUseEPKNS_3UseERNS_11SmallVectorINS0_8RetOrArgELj5EEEj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull %.sroa.010.017.i152, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
  %.not.i153 = icmp eq i32 %248, 0
  br i1 %.not.i153, label %_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157, label %246

_ZN4llvm27DeadArgumentEliminationPass10surveyUsesEPKNS_5ValueERNS_11SmallVectorINS0_8RetOrArgELj5EEE.exit157: ; preds = %.lr.ph.i151, %246, %239, %244
  %.099 = phi i32 [ 0, %239 ], [ 1, %244 ], [ 0, %.lr.ph.i151 ], [ 1, %246 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %.sroa.2.8.insert.ext.i159 = zext i32 %.0107248 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i159, 4294967296
  store ptr %1, ptr %10, align 8
  %.sroa.2.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass9markValueERKNS0_8RetOrArgENS0_8LivenessERKNS_11SmallVectorIS1_Lj5EEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %10, i32 noundef %.099, ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  store i32 0, ptr %213, align 8, !tbaa !111
  %249 = getelementptr inbounds nuw i8, ptr %.0106249, i64 40
  %250 = add i32 %.0107248, 1
  %.not126 = icmp eq ptr %249, %228
  br i1 %.not126, label %._crit_edge251, label %239, !llvm.loop !182

251:                                              ; preds = %.thread203, %.thread185, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit148, %112
  %252 = load ptr, ptr %6, align 8, !tbaa !109
  %253 = load i32, ptr %78, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %253, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %251
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %252, i64 %254
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %256, %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i ], [ %255, %.lr.ph.i.preheader.i ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %257 = load ptr, ptr %256, align 8, !tbaa !109
  %258 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %257) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i: ; preds = %260, %.lr.ph.i.i
  %.not.i.i161 = icmp eq ptr %252, %256
  br i1 %.not.i.i161, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EED2Ev.exit.i.i
  %.pre.i162 = load ptr, ptr %6, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %251
  %261 = phi ptr [ %.pre.i162, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %252, %251 ]
  %262 = icmp eq ptr %261, %79
  br i1 %262, label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit, label %263

263:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %261) #18
  br label %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %263
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %6) #18
  %264 = load ptr, ptr %5, align 8, !tbaa !109
  %265 = icmp eq ptr %264, %80
  br i1 %265, label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit, label %266

266:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit
  call void @free(ptr noundef %264) #18
  br label %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_INS_27DeadArgumentEliminationPass8RetOrArgELj5EEELj5EED2Ev.exit, %266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %267

267:                                              ; preds = %_ZN4llvm11SmallVectorINS_27DeadArgumentEliminationPass8LivenessELj5EED2Ev.exit, %18, %15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = icmp eq ptr %.019.lcssa28.i.i.i, %11
  br i1 %12, label %select.unfold.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i
  %16 = phi ptr [ %.pre.i.i, %13 ], [ %8, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %13 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %17 = icmp ult ptr %16, %1
  br i1 %17, label %select.unfold.i.i, label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %15, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %15 ]
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
  %.val.val = load ptr, ptr %34, align 8, !tbaa !70
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !76
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
  %39 = load i32, ptr %38, align 4, !tbaa !75
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
  %.0.i37 = phi i32 [ %.0.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit ], [ 1, %._crit_edge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %.sroa.2.8.insert.insert.i = or disjoint i64 %indvars.iv, 4294967296
  store ptr %1, ptr %3, align 8
  %.sroa.27.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  store i40 %.sroa.27.0.extract.trunc, ptr %.sroa.27.0..sroa_idx, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !187

._crit_edge29:                                    ; preds = %45, %._crit_edge, %_ZL10numRetValsPKN4llvm8FunctionE.exit
  ret void

45:                                               ; preds = %.lr.ph28, %45
  %.01827 = phi i32 [ 0, %.lr.ph28 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 8
  %.sroa.2.0.extract.trunc = zext i32 %.01827 to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %46 = add nuw i32 %.01827, 1
  %.not19 = icmp eq i32 %46, %.0.i37
  br i1 %.not19, label %._crit_edge29, label %45, !llvm.loop !188
}

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

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
  %10 = getelementptr inbounds nuw %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", ptr %6, i64 %9
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %100
  %.022 = phi ptr [ %6, %.lr.ph ], [ %104, %100 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !130
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18
  %20 = load ptr, ptr %.022, align 8, !tbaa !135
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
  %.not10.i = icmp ult ptr %20, %27
  br i1 %.not10.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.loopexit.sink.split

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %18
  %28 = load ptr, ptr %13, align 8, !tbaa !130
  %.not12.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i.i.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %31 = load ptr, ptr %.022, align 8, !tbaa !135
  %32 = load i32, ptr %29, align 4
  %33 = load i8, ptr %30, align 1, !range !102
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
  %47 = load i8, ptr %37, align 1, !tbaa !143, !range !102, !noundef !68
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
  br i1 %50, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %55 = load ptr, ptr %52, align 8, !tbaa !135
  %56 = icmp ult ptr %31, %55
  br i1 %56, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16, label %57

57:                                               ; preds = %51
  %58 = icmp ult ptr %55, %31
  br i1 %58, label %.loopexit.sink.split, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %53, align 4, !tbaa !121
  %61 = icmp ult i32 %32, %60
  br i1 %61, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16, label %62

62:                                               ; preds = %59
  %63 = icmp ult i32 %60, %32
  br i1 %63, label %.loopexit.sink.split, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %62
  %64 = load i8, ptr %54, align 1, !tbaa !143, !range !102, !noundef !68
  %.not26 = icmp samesign ult i8 %33, %64
  br i1 %.not26, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16, label %.loopexit.sink.split

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16: ; preds = %59, %51, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i
  %65 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(16) %.022, i64 16, i1 false), !tbaa.struct !189
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !189
  %.0710.i.i.i = load ptr, ptr %15, align 8, !tbaa !137
  %.not11.i.i.i = icmp eq ptr %.0710.i.i.i, null
  br i1 %.not11.i.i.i, label %100, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %70 = load ptr, ptr %66, align 8, !tbaa !135
  %71 = load i32, ptr %68, align 4
  %72 = load i8, ptr %69, align 1, !range !102
  br label %73

73:                                               ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.0712.i.i.i = phi ptr [ %.0710.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 44
  %77 = load ptr, ptr %74, align 8, !tbaa !135
  %78 = icmp ult ptr %70, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %79

79:                                               ; preds = %73
  %80 = icmp ult ptr %77, %70
  br i1 %80, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %75, align 4, !tbaa !121
  %83 = icmp ult i32 %71, %82
  br i1 %83, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %84

84:                                               ; preds = %81
  %85 = icmp ult i32 %82, %71
  br i1 %85, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15: ; preds = %84
  %86 = load i8, ptr %76, align 1, !tbaa !143, !range !102, !noundef !68
  %87 = icmp samesign ult i8 %72, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15, %84, %79
  br label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15, %81, %73
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread9.i.i.i ], [ 16, %81 ], [ 16, %73 ], [ 16, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i15 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 %.sink.i.i.i
  %.07.i.i.i = load ptr, ptr %88, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i, label %73, !llvm.loop !190

_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.i.i
  %89 = icmp eq ptr %.0712.i.i.i, %16
  %brmerge.i.i = or i1 %89, %78
  br i1 %brmerge.i.i, label %100, label %90

90:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i
  %91 = icmp ult ptr %77, %70
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %75, align 4, !tbaa !121
  %94 = icmp ult i32 %71, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = icmp ult i32 %93, %71
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %76, align 1, !tbaa !143, !range !102, !noundef !68
  %99 = icmp samesign ult i8 %72, %98
  br label %100

100:                                              ; preds = %97, %95, %92, %90, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i, %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16
  %.0.lcssa.i12.i.i = phi ptr [ %.0712.i.i.i, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ], [ %.0712.i.i.i, %90 ], [ %.0712.i.i.i, %92 ], [ %.0712.i.i.i, %95 ], [ %.0712.i.i.i, %97 ], [ %16, %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16 ]
  %101 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE23_M_get_insert_equal_posERS4_.exit.i.i ], [ false, %90 ], [ true, %92 ], [ false, %95 ], [ %99, %97 ], [ true, %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %101, ptr noundef nonnull %65, ptr noundef nonnull %.0.lcssa.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %102 = load i64, ptr %17, align 8, !tbaa !186
  %103 = add i64 %102, 1
  store i64 %103, ptr %17, align 8, !tbaa !186
  %104 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %104, %10
  br i1 %.not, label %.loopexit, label %18

.loopexit.sink.split:                             ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %57, %62, %4
  tail call void @_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %100, %.loopexit.sink.split, %5, %4
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
  %.not10.i = icmp ult ptr %6, %13
  br i1 %.not10.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread4, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load ptr, ptr %1, align 8, !tbaa !135
  %20 = load i32, ptr %17, align 8
  %21 = load i8, ptr %18, align 4, !range !102
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
  %35 = load i8, ptr %25, align 1, !tbaa !143, !range !102, !noundef !68
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
  br i1 %38, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread4, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %43 = load ptr, ptr %40, align 8, !tbaa !135
  %44 = icmp ult ptr %19, %43
  br i1 %44, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread4, label %45

45:                                               ; preds = %39
  %46 = icmp ult ptr %43, %19
  br i1 %46, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %41, align 4, !tbaa !121
  %49 = icmp ult i32 %20, %48
  br i1 %49, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread4, label %50

50:                                               ; preds = %47
  %51 = icmp ult i32 %48, %20
  br i1 %51, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i: ; preds = %50
  %52 = load i8, ptr %42, align 1, !tbaa !143, !range !102, !noundef !68
  %.not = icmp samesign ult i8 %21, %52
  br i1 %.not, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread4, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread4: ; preds = %47, %39, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(13) %1)
  tail call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %1)
  br label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread: ; preds = %50, %45, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread4
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
  %10 = load i8, ptr %7, align 4, !range !102
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
  %24 = load i8, ptr %14, align 1, !tbaa !143, !range !102, !noundef !68
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
  %.not18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %.not18, label %.critedge, label %.lr.ph

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
  %.sroa.07.019 = phi ptr [ %.19.i.i.i, %.lr.ph ], [ %97, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = load ptr, ptr %1, align 8, !tbaa !192
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !194
  %42 = load i32, ptr %27, align 8, !tbaa !194
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit, label %.critedge

_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 44
  %45 = load i8, ptr %44, align 4, !tbaa !195, !range !102, !noundef !68
  %46 = load i8, ptr %28, align 4, !tbaa !195, !range !102, !noundef !68
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 48
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
  %.not10.i = icmp ult ptr %51, %58
  br i1 %.not10.i, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %48
  %59 = load ptr, ptr %31, align 8, !tbaa !130
  %.not12.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not12.i.i.i.i, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread14, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.019, i64 60
  %62 = load ptr, ptr %49, align 8, !tbaa !135
  %63 = load i32, ptr %60, align 4
  %64 = load i8, ptr %61, align 1, !range !102
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
  %78 = load i8, ptr %68, align 1, !tbaa !143, !range !102, !noundef !68
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
  br i1 %81, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread14, label %82

82:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i4.i, i64 44
  %86 = load ptr, ptr %83, align 8, !tbaa !135
  %87 = icmp ult ptr %62, %86
  br i1 %87, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread14, label %88

88:                                               ; preds = %82
  %89 = icmp ult ptr %86, %62
  br i1 %89, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %84, align 4, !tbaa !121
  %92 = icmp ult i32 %63, %91
  br i1 %92, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread14, label %93

93:                                               ; preds = %90
  %94 = icmp ult i32 %91, %63
  br i1 %94, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit, label %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5

_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5: ; preds = %93
  %95 = load i8, ptr %85, align 1, !tbaa !143, !range !102, !noundef !68
  %.not26 = icmp samesign ult i8 %64, %95
  br i1 %.not26, label %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread14, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread14: ; preds = %90, %82, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, %_ZNKSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5
  %96 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(13) %49)
  tail call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %49)
  br label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit

_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit: ; preds = %93, %88, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.i.i.i5, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZN4llvm27DeadArgumentEliminationPass6isLiveERKNS0_8RetOrArgE.exit.thread14
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.07.019) #22
  %.not = icmp eq ptr %97, %5
  br i1 %.not, label %.critedge, label %34, !llvm.loop !196

.critedge:                                        ; preds = %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit, %39, %34, %2, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %.08.lcssa.i.i.i29 = phi ptr [ %.19.i.i.i, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ], [ %.19.i.i.i, %34 ], [ %.19.i.i.i, %39 ], [ %.19.i.i.i, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ], [ %.19.i.i.i, %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit ]
  %.sroa.07.0.lcssa = phi ptr [ %5, %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ], [ %.sroa.07.019, %_ZNK4llvm27DeadArgumentEliminationPass8RetOrArgeqERKS1_.exit ], [ %5, %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS0_8RetOrArgE.exit ], [ %.sroa.07.019, %39 ], [ %.sroa.07.019, %34 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !185
  %100 = icmp eq ptr %.08.lcssa.i.i.i29, %99
  %101 = icmp eq ptr %.sroa.07.0.lcssa, %5
  %or.cond17 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond17, label %102, label %.critedge.i.i.i

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr %3, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %103)
  store ptr null, ptr %3, align 8, !tbaa !130
  store ptr %5, ptr %98, align 8, !tbaa !185
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %104, align 8, !tbaa !197
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %105, align 8, !tbaa !186
  br label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit

.critedge.i.i.i:                                  ; preds = %.critedge
  %.not8.i.i.i = icmp eq ptr %.08.lcssa.i.i.i29, %.sroa.07.0.lcssa
  br i1 %.not8.i.i.i, label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.critedge.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %107

107:                                              ; preds = %107, %.lr.ph.i.i.i3
  %.sroa.06.09.i.i.i = phi ptr [ %.08.lcssa.i.i.i29, %.lr.ph.i.i.i3 ], [ %108, %107 ]
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #22
  %109 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 64) #21
  %110 = load i64, ptr %106, align 8, !tbaa !186
  %111 = add i64 %110, -1
  store i64 %111, ptr %106, align 8, !tbaa !186
  %.not.i.i.i4 = icmp eq ptr %108, %.sroa.07.0.lcssa
  br i1 %.not.i.i.i4, label %_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit, label %107, !llvm.loop !198

_ZNSt8multimapIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE5eraseESt23_Rb_tree_const_iteratorIS7_ESB_.exit: ; preds = %107, %102, %.critedge.i.i.i
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
  %.not554 = icmp ult ptr %1, %57
  br i1 %.not554, label %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit385

_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #18
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %60, ptr %13, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %61, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %62, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %63, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !75
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
  %.not234592 = icmp eq ptr %82, %87
  br i1 %.not234592, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.2190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  br label %153

._crit_edge.loopexit:                             ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %111 = ptrtoint ptr %.sroa.7.1 to i64
  %112 = ptrtoint ptr %.sroa.11487.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8Function7arg_endEv.exit
  %.sroa.11487.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %112, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4llvm8Function7arg_endEv.exit ], [ %111, %._crit_edge.loopexit ]
  %.sroa.0483.0.lcssa = phi ptr [ null, %_ZN4llvm8Function7arg_endEv.exit ], [ %.sroa.0483.1, %._crit_edge.loopexit ]
  %.0207.lcssa = phi i1 [ false, %_ZN4llvm8Function7arg_endEv.exit ], [ %.1208, %._crit_edge.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %.val = load ptr, ptr %58, align 8, !tbaa !46
  %116 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %116, align 8, !tbaa !70
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !76
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
  %121 = load i32, ptr %120, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
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
  %136 = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 -1, i64 %136, i1 false), !tbaa !121
  br label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread, %_ZL10numRetValsPKN4llvm8FunctionE.exit
  %137 = phi ptr [ %128, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %132, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %138 = phi ptr [ %127, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %131, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %139 = phi i64 [ %126, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %130, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.0.i552 = phi i32 [ %.0.i.ph, %_ZL10numRetValsPKN4llvm8FunctionE.exit.thread ], [ %.0.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit ]
  %.not.i259 = icmp eq i64 %139, 0
  br i1 %.not.i259, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit, label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  %140 = ptrtoint ptr %138 to i64
  %141 = shl nuw nsw i64 %139, 2
  %142 = add i64 %141, %19
  %143 = add i64 %142, 12
  %144 = sub i64 %143, %140
  %145 = and i64 %144, -4
  %146 = add i64 %145, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 -1, i64 %146, i1 false), !tbaa !121
  br label %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit

_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit:         ; preds = %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  %147 = phi ptr [ %137, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %137, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %132, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  %148 = phi ptr [ %138, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %138, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %131, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  %.0.i551 = phi i32 [ %.0.i552, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i ], [ %.0.i552, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit ], [ %.0.i, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit.loopexit676 ]
  store i32 %.0.i551, ptr %147, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %520, label %299

153:                                              ; preds = %.lr.ph, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %.0207598 = phi i1 [ false, %.lr.ph ], [ %.1208, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0483.0597 = phi ptr [ null, %.lr.ph ], [ %.sroa.0483.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.7.0596 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.11487.0595 = phi ptr [ null, %.lr.ph ], [ %.sroa.11487.1, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.0546594 = phi i32 [ 0, %.lr.ph ], [ %298, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  %.0547593 = phi ptr [ %82, %.lr.ph ], [ %297, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %.sroa.2.8.insert.ext.i = zext i32 %.0546594 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.2.8.insert.ext.i, 4294967296
  store ptr %1, ptr %17, align 8
  %.sroa.2190.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i to i40
  store i40 %.sroa.2190.0.extract.trunc, ptr %.sroa.2190.0..sroa_idx, align 8
  %154 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(13) %17)
  %.not255 = icmp eq i64 %154, 0
  br i1 %.not255, label %195, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.0547593, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %.not.i.i260 = icmp eq ptr %.sroa.7.0596, %.sroa.11487.0595
  br i1 %.not.i.i260, label %159, label %158

158:                                              ; preds = %155
  store ptr %157, ptr %.sroa.7.0596, align 8, !tbaa !76
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

159:                                              ; preds = %155
  %160 = ptrtoint ptr %.sroa.7.0596 to i64
  %161 = ptrtoint ptr %.sroa.0483.0597 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

164:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #20
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  store ptr %157, ptr %172, align 8, !tbaa !76
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %174, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

174:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %.sroa.0483.0597, i64 %162, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %174, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0483.0597, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.0597, i64 noundef %162) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %175, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %176 = getelementptr inbounds nuw ptr, ptr %171, i64 %169
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %158, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.11487.2 = phi ptr [ %176, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11487.0595, %158 ]
  %.pn = phi ptr [ %172, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.0596, %158 ]
  %.sroa.0483.2 = phi ptr [ %171, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0483.0597, %158 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %177 = load ptr, ptr %16, align 8, !tbaa !199
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.sroa.2.8.insert.ext.i
  store i8 1, ptr %178, align 1, !tbaa !143
  %179 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0546594) #18
  %180 = load i32, ptr %61, align 8, !tbaa !111
  %181 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit, label %182, !prof !113

182:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %184, i64 noundef 8) #18
  %.pre.i = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit: ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit, %182
  %185 = phi i32 [ %180, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %.pre.i, %182 ]
  %186 = load ptr, ptr %13, align 8, !tbaa !109
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %186, i64 %187
  %189 = ptrtoint ptr %179 to i64
  store i64 %189, ptr %188, align 1
  %190 = load i32, ptr %61, align 8, !tbaa !111
  %191 = add i32 %190, 1
  store i32 %191, ptr %61, align 8, !tbaa !111
  %192 = add i32 %.0546594, 1
  %193 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %192, i32 noundef 52) #18
  %194 = or i1 %.0207598, %193
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

195:                                              ; preds = %153
  %196 = load ptr, ptr %15, align 8, !tbaa !203
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %196) #18
  %198 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #18
  %.not.i.i261 = icmp eq ptr %198, null
  br i1 %.not.i.i261, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %195
  %199 = load ptr, ptr %15, align 8, !tbaa !203
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #18
  %201 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %200) #18
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  br i1 %205, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %195
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #18, !noalias !212
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str, ptr nonnull @.str.17, i64 15, ptr noundef %1) #18, !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.18, i64 21) #18, !noalias !212
  %206 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0547593) #18, !noalias !212
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = extractvalue { ptr, i64 } %206, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.19, i64 7, ptr %207, i64 %208) #18
  %209 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %10), !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %209, ptr nonnull @.str.20, i64 1) #18, !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.21, i64 8, i32 noundef %.0546594) #18, !noalias !212
  %210 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %209, ptr noundef nonnull %11), !noalias !212
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %210, ptr nonnull @.str.22, i64 1) #18, !noalias !212
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 8 dereferenceable(5) %211, i64 5, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %212, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !212
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %213, i64 40, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !109, !alias.scope !212
  store i32 0, ptr %94, align 8, !tbaa !111, !alias.scope !212
  store i32 4, ptr %95, align 4, !tbaa !112, !alias.scope !212
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %215 = load i32, ptr %214, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i, label %216

216:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %218 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %92, ptr noundef nonnull align 8 dereferenceable(336) %217)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i:    ; preds = %216, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 416
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %96, align 8, !alias.scope !212
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 424
  %222 = load ptr, ptr %221, align 8, !tbaa !215
  store ptr %222, ptr %97, align 8, !tbaa !215, !alias.scope !212
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !212
  %223 = load ptr, ptr %98, align 8, !tbaa !123, !noalias !212
  %224 = icmp eq ptr %223, %99
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %225 = load i64, ptr %100, align 8, !tbaa !126, !noalias !212
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i
  %227 = load i64, ptr %99, align 8, !tbaa !127, !noalias !212
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %229 = load ptr, ptr %11, align 8, !tbaa !123, !noalias !212
  %230 = icmp eq ptr %229, %101
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %231 = load i64, ptr %102, align 8, !tbaa !126, !noalias !212
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %233 = load i64, ptr %101, align 8, !tbaa !127, !noalias !212
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %235 = load ptr, ptr %103, align 8, !tbaa !123, !noalias !212
  %236 = icmp eq ptr %235, %104
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %237 = load i64, ptr %105, align 8, !tbaa !126, !noalias !212
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %239 = load i64, ptr %104, align 8, !tbaa !127, !noalias !212
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %241 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !212
  %242 = icmp eq ptr %241, %106
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %243 = load i64, ptr %107, align 8, !tbaa !126, !noalias !212
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %245 = load i64, ptr %106, align 8, !tbaa !127, !noalias !212
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !26, !noalias !212
  %247 = load ptr, ptr %108, align 8, !tbaa !109, !noalias !212
  %248 = load i32, ptr %109, align 8, !tbaa !111, !noalias !212
  %.not4.i.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %247, i64 %249
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %251, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %250, %.lr.ph.i.preheader.i.i.i.i ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %253 = load ptr, ptr %252, align 8, !tbaa !123
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %257 = load i64, ptr %256, align 8, !tbaa !126
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %259 = load i64, ptr %254, align 8, !tbaa !127
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %261 = load ptr, ptr %251, align 8, !tbaa !123
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %265 = load i64, ptr %264, align 8, !tbaa !126
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %267 = load i64, ptr %262, align 8, !tbaa !127
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %247, %251
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !109, !noalias !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %269 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %247, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %270 = icmp eq ptr %269, %110
  br i1 %270, label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i", label %271

271:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %269) #18
  br label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"

"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i": ; preds = %271, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #18, !noalias !212
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %12) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26
  %272 = load ptr, ptr %92, align 8, !tbaa !109
  %273 = load i32, ptr %94, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %272, i64 %274
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %276, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %275, %.lr.ph.i.preheader.i.i.i ]
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %278 = load ptr, ptr %277, align 8, !tbaa !123
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %282 = load i64, ptr %281, align 8, !tbaa !126
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %284 = load i64, ptr %279, align 8, !tbaa !127
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %286 = load ptr, ptr %276, align 8, !tbaa !123
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %290 = load i64, ptr %289, align 8, !tbaa !126
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %292 = load i64, ptr %287, align 8, !tbaa !127
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i262 = icmp eq ptr %272, %276
  br i1 %.not.i.i.i.i262, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %92, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i"
  %294 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %272, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_0clEv.exit.i" ]
  %295 = icmp eq ptr %294, %93
  br i1 %295, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %294) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %296, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12) #18
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit
  %.sroa.11487.1 = phi ptr [ %.sroa.11487.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.11487.0595, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.11487.0595, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.7.0596, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.7.0596, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.sroa.0483.1 = phi ptr [ %.sroa.0483.2, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.sroa.0483.0597, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.sroa.0483.0597, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %.1208 = phi i1 [ %194, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit ], [ %.0207598, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.0207598, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %297 = getelementptr inbounds nuw i8, ptr %.0547593, i64 40
  %298 = add i32 %.0546594, 1
  %.not234 = icmp eq ptr %297, %87
  br i1 %.not234, label %._crit_edge.loopexit, label %153, !llvm.loop !233

299:                                              ; preds = %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit
  br i1 %.0207.lcssa, label %520, label %.preheader

.preheader:                                       ; preds = %299
  %.not235602 = icmp eq i32 %.0.i551, 0
  br i1 %.not235602, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %.preheader
  %.sroa.2170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %320 = zext i32 %.0.i551 to i64
  br label %326

._crit_edge609:                                   ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit", %.preheader
  %.sroa.27.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.27.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.16.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0455.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0455.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %321 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %322 = ptrtoint ptr %.sroa.0455.1.lcssa to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp ugt i64 %324, 1
  br i1 %325, label %499, label %511

326:                                              ; preds = %.lr.ph608, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"
  %indvars.iv = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.0455.1605 = phi ptr [ null, %.lr.ph608 ], [ %.sroa.0455.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.16.1604 = phi ptr [ null, %.lr.ph608 ], [ %.sroa.16.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  %.sroa.27.1603 = phi ptr [ null, %.lr.ph608 ], [ %.sroa.27.2, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store ptr %1, ptr %20, align 8
  %327 = trunc nuw i64 %indvars.iv to i40
  store i40 %327, ptr %.sroa.2170.0..sroa_idx, align 8
  %328 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 8 dereferenceable(13) %20)
  %.not237 = icmp eq i64 %328, 0
  br i1 %.not237, label %372, label %329

329:                                              ; preds = %326
  %.val256 = load ptr, ptr %58, align 8, !tbaa !46
  %330 = getelementptr i8, ptr %.val256, i64 16
  %.val256.val = load ptr, ptr %330, align 8, !tbaa !70
  %.val256.val.val = load ptr, ptr %.val256.val, align 8, !tbaa !76
  %331 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 255
  %334 = icmp ne i32 %333, 15
  %.not3.i = icmp eq ptr %.val256.val.val, null
  %.not.i266 = or i1 %.not3.i, %334
  br i1 %.not.i266, label %340, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv
  %339 = load ptr, ptr %338, align 8, !tbaa !76
  br label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit

340:                                              ; preds = %329
  %341 = icmp ne i32 %333, 16
  %.not16.i = or i1 %.not3.i, %341
  br i1 %.not16.i, label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.val256.val.val, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !234
  br label %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit

_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit: ; preds = %335, %340, %342
  %.1.i = phi ptr [ %339, %335 ], [ %344, %342 ], [ %.val256.val.val, %340 ]
  %.not.i.i267 = icmp eq ptr %.sroa.16.1604, %.sroa.27.1603
  br i1 %.not.i.i267, label %346, label %345

345:                                              ; preds = %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit
  store ptr %.1.i, ptr %.sroa.16.1604, align 8, !tbaa !76
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274

346:                                              ; preds = %_ZL19getRetComponentTypePKN4llvm8FunctionEj.exit
  %347 = ptrtoint ptr %.sroa.16.1604 to i64
  %348 = ptrtoint ptr %.sroa.0455.1605 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %351, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268

351:                                              ; preds = %346
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %346
  %352 = ashr exact i64 %349, 3
  %.sroa.speculated.i.i.i.i269 = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i.i269, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 1152921504606846975)
  %356 = select i1 %354, i64 1152921504606846975, i64 %355
  %.not.i.i.i.i270 = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i.i.i270)
  %357 = shl nuw nsw i64 %356, 3
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #20
  %359 = getelementptr inbounds i8, ptr %358, i64 %349
  store ptr %.1.i, ptr %359, align 8, !tbaa !76
  %360 = icmp sgt i64 %349, 0
  br i1 %360, label %361, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271

361:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %358, ptr align 8 %.sroa.0455.1605, i64 %349, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271: ; preds = %361, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i268
  %.not.i17.i.i.i272 = icmp eq ptr %.sroa.0455.1605, null
  br i1 %.not.i17.i.i.i272, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273, label %362

362:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0455.1605, i64 noundef %349) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273: ; preds = %362, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i271
  %363 = getelementptr inbounds nuw ptr, ptr %358, i64 %356
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274: ; preds = %345, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273
  %.sroa.27.3 = phi ptr [ %363, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.27.1603, %345 ]
  %.pn555 = phi ptr [ %359, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.16.1604, %345 ]
  %.sroa.0455.3 = phi ptr [ %358, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i273 ], [ %.sroa.0455.1605, %345 ]
  %.sroa.16.3 = getelementptr inbounds nuw i8, ptr %.pn555, i64 8
  %364 = ptrtoint ptr %.sroa.16.3 to i64
  %365 = ptrtoint ptr %.sroa.0455.3 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 3
  %368 = trunc i64 %367 to i32
  %369 = add i32 %368, -1
  %370 = load ptr, ptr %18, align 8, !tbaa !109
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv
  store i32 %369, ptr %371, align 4, !tbaa !121
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

372:                                              ; preds = %326
  %373 = load ptr, ptr %15, align 8, !tbaa !203
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %373) #18
  %375 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %374) #18
  %.not.i.i275 = icmp eq ptr %375, null
  br i1 %.not.i.i275, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i308, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i308: ; preds = %372
  %376 = load ptr, ptr %15, align 8, !tbaa !203
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %376) #18
  %378 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %377) #18
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %378) #18
  br i1 %382, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i308, %372
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #18, !noalias !235
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.23, i64 18, ptr noundef %1) #18, !noalias !235
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.24, i64 22) #18, !noalias !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %383 = icmp samesign ult i64 %indvars.iv, 10
  %.pre701 = trunc nuw i64 %indvars.iv to i32
  br i1 %383, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i277

.lr.ph.i.i.i.i277:                                ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, %395
  %.02230.i.i.i.i = phi i32 [ %396, %395 ], [ %.pre701, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ]
  %.02329.i.i.i.i = phi i32 [ %397, %395 ], [ 1, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ]
  %384 = icmp ult i32 %.02230.i.i.i.i, 100
  br i1 %384, label %385, label %387

385:                                              ; preds = %.lr.ph.i.i.i.i277
  %386 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

387:                                              ; preds = %.lr.ph.i.i.i.i277
  %388 = icmp ult i32 %.02230.i.i.i.i, 1000
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

391:                                              ; preds = %387
  %392 = icmp ult i32 %.02230.i.i.i.i, 10000
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

395:                                              ; preds = %391
  %396 = udiv i32 %.02230.i.i.i.i, 10000
  %397 = add i32 %.02329.i.i.i.i, 4
  %398 = icmp ult i32 %.02230.i.i.i.i, 100000
  br i1 %398, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i277, !llvm.loop !241

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %395, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276, %393, %389, %385
  %.0.i.i.i.i = phi i32 [ %394, %393 ], [ %390, %389 ], [ %386, %385 ], [ 1, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i276 ], [ %397, %395 ]
  %399 = zext i32 %.0.i.i.i.i to i64
  store ptr %301, ptr %7, align 8, !tbaa !242, !alias.scope !238, !noalias !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %399, i8 noundef signext 0) #18, !noalias !235
  %400 = load ptr, ptr %7, align 8, !tbaa !123, !alias.scope !238, !noalias !235
  %401 = icmp samesign ugt i64 %indvars.iv, 99
  br i1 %401, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %402 = load i64, ptr %302, align 8, !tbaa !126, !alias.scope !238, !noalias !235
  %403 = trunc i64 %402 to i32
  %404 = add i32 %403, -1
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %407, %.lr.ph.i2.i.i.i ], [ %.pre701, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %420, %.lr.ph.i2.i.i.i ], [ %404, %.lr.ph.preheader.i.i.i.i ]
  %405 = urem i32 %.020.i.i.i.i, 100
  %406 = shl nuw nsw i32 %405, 1
  %407 = udiv i32 %.020.i.i.i.i, 100
  %408 = or disjoint i32 %406, 1
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !127, !noalias !243
  %412 = zext i32 %.01819.i.i.i.i to i64
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 %412
  store i8 %411, ptr %413, align 1, !tbaa !127, !noalias !235
  %414 = zext nneg i32 %406 to i64
  %415 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %414
  %416 = load i8, ptr %415, align 2, !tbaa !127, !noalias !243
  %417 = add i32 %.01819.i.i.i.i, -1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 %418
  store i8 %416, ptr %419, align 1, !tbaa !127, !noalias !235
  %420 = add i32 %.01819.i.i.i.i, -2
  %421 = icmp ugt i32 %.020.i.i.i.i, 9999
  br i1 %421, label %.lr.ph.i2.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !244

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i2.i.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %.pre701, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i ], [ %407, %.lr.ph.i2.i.i.i ]
  %422 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %422, label %423, label %433

423:                                              ; preds = %._crit_edge.i.i.i.i
  %424 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %425 = or disjoint i32 %424, 1
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !127, !noalias !243
  %429 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store i8 %428, ptr %429, align 1, !tbaa !127, !noalias !235
  %430 = zext nneg i32 %424 to i64
  %431 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %430
  %432 = load i8, ptr %431, align 2, !tbaa !127, !noalias !243
  br label %_ZNSt7__cxx119to_stringEj.exit.i.i

433:                                              ; preds = %._crit_edge.i.i.i.i
  %434 = trunc nuw i32 %.0.lcssa.i.i.i.i to i8
  %435 = or disjoint i8 %434, 48
  br label %_ZNSt7__cxx119to_stringEj.exit.i.i

_ZNSt7__cxx119to_stringEj.exit.i.i:               ; preds = %433, %423
  %storemerge.i.i.i.i = phi i8 [ %435, %433 ], [ %432, %423 ]
  store i8 %storemerge.i.i.i.i, ptr %400, align 1, !tbaa !127, !noalias !235
  %436 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !235
  %437 = load i64, ptr %302, align 8, !tbaa !126, !noalias !235
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %436, i64 %437) #18, !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %303, ptr noundef nonnull align 8 dereferenceable(5) %304, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %306, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(40) %308, i64 40, i1 false)
  store ptr %310, ptr %309, align 8, !tbaa !109, !alias.scope !235
  store i32 0, ptr %311, align 8, !tbaa !111, !alias.scope !235
  store i32 4, ptr %312, align 4, !tbaa !112, !alias.scope !235
  %438 = load i32, ptr %313, align 8, !tbaa !111, !noalias !235
  %.not.i.i.i.i.i.i.i278 = icmp eq i32 %438, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279, label %439

439:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit.i.i
  %440 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %309, ptr noundef nonnull align 8 dereferenceable(336) %314)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279: ; preds = %439, %_ZNSt7__cxx119to_stringEj.exit.i.i
  %441 = load i64, ptr %316, align 8, !noalias !235
  store i64 %441, ptr %315, align 8, !alias.scope !235
  %442 = load ptr, ptr %318, align 8, !tbaa !215, !noalias !235
  store ptr %442, ptr %317, align 8, !tbaa !215, !alias.scope !235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %8, align 8, !tbaa !26, !alias.scope !235
  %443 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !235
  %444 = icmp eq ptr %443, %301
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279
  %445 = load i64, ptr %302, align 8, !tbaa !126, !noalias !235
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i279
  %447 = load i64, ptr %301, align 8, !tbaa !127, !noalias !235
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !26, !noalias !235
  %449 = load ptr, ptr %314, align 8, !tbaa !109, !noalias !235
  %450 = load i32, ptr %313, align 8, !tbaa !111, !noalias !235
  %.not4.i.i.i.i.i280 = icmp eq i32 %450, 0
  br i1 %.not4.i.i.i.i.i280, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i291, label %.lr.ph.i.preheader.i.i.i.i281

.lr.ph.i.preheader.i.i.i.i281:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %449, i64 %451
  br label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i287, %.lr.ph.i.preheader.i.i.i.i281
  %.05.i.i.i.i.i283 = phi ptr [ %453, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i287 ], [ %452, %.lr.ph.i.preheader.i.i.i.i281 ]
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 -80
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 -48
  %455 = load ptr, ptr %454, align 8, !tbaa !123
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 -32
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i282
  %458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 -40
  %459 = load i64, ptr %458, align 8, !tbaa !126
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i282
  %461 = load i64, ptr %456, align 8, !tbaa !127
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i307
  %463 = load ptr, ptr %453, align 8, !tbaa !123
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 -64
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i285
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 -72
  %467 = load i64, ptr %466, align 8, !tbaa !126
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i285
  %469 = load i64, ptr %464, align 8, !tbaa !127
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i287

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i306
  %.not.i.i.i.i.i288 = icmp eq ptr %449, %453
  br i1 %.not.i.i.i.i.i288, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i289, label %.lr.ph.i.i.i.i.i282, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i289: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i287
  %.pre.i.i.i.i290 = load ptr, ptr %314, align 8, !tbaa !109, !noalias !235
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i291

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i291: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %471 = phi ptr [ %.pre.i.i.i.i290, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i289 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %472 = icmp eq ptr %471, %319
  br i1 %472, label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i", label %473

473:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i291
  call void @free(ptr noundef %471) #18
  br label %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"

"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i": ; preds = %473, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i291
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #18, !noalias !235
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(424) %8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !26
  %474 = load ptr, ptr %309, align 8, !tbaa !109
  %475 = load i32, ptr %311, align 8, !tbaa !111
  %.not4.i.i.i.i292 = icmp eq i32 %475, 0
  br i1 %.not4.i.i.i.i292, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i302, label %.lr.ph.i.preheader.i.i.i293

.lr.ph.i.preheader.i.i.i293:                      ; preds = %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %474, i64 %476
  br label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i298, %.lr.ph.i.preheader.i.i.i293
  %.05.i.i.i.i294 = phi ptr [ %478, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i298 ], [ %477, %.lr.ph.i.preheader.i.i.i293 ]
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i.i294, i64 -80
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i294, i64 -48
  %480 = load ptr, ptr %479, align 8, !tbaa !123
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i294, i64 -32
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i305: ; preds = %.lr.ph.i.i.i2.i
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i294, i64 -40
  %484 = load i64, ptr %483, align 8, !tbaa !126
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295: ; preds = %.lr.ph.i.i.i2.i
  %486 = load i64, ptr %481, align 8, !tbaa !127
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i305
  %488 = load ptr, ptr %478, align 8, !tbaa !123
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i.i294, i64 -64
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i296
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i.i294, i64 -72
  %492 = load i64, ptr %491, align 8, !tbaa !126
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i296
  %494 = load i64, ptr %489, align 8, !tbaa !127
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i298

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i304
  %.not.i.i.i.i299 = icmp eq ptr %474, %478
  br i1 %.not.i.i.i.i299, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i300, label %.lr.ph.i.i.i2.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i300: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i298
  %.pre.i.i.i301 = load ptr, ptr %309, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i302

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i302: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i300, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i"
  %496 = phi ptr [ %.pre.i.i.i301, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i300 ], [ %474, %"_ZZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEENK3$_1clEv.exit.i" ]
  %497 = icmp eq ptr %496, %310
  br i1 %497, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i303, label %498

498:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i302
  call void @free(ptr noundef %496) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i303

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i303: ; preds = %498, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i302
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #18
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionEE3$_1EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i303, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i308, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274
  %.sroa.27.2 = phi ptr [ %.sroa.27.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.27.1603, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i308 ], [ %.sroa.27.1603, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i303 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.16.1604, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i308 ], [ %.sroa.16.1604, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i303 ]
  %.sroa.0455.2 = phi ptr [ %.sroa.0455.3, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit274 ], [ %.sroa.0455.1605, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i308 ], [ %.sroa.0455.1605, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not235 = icmp eq i64 %indvars.iv.next, %320
  br i1 %.not235, label %._crit_edge609, label %326, !llvm.loop !245

499:                                              ; preds = %._crit_edge609
  %500 = load i32, ptr %149, align 8
  %501 = and i32 %500, 255
  %502 = icmp ne i32 %501, 15
  %.not236556 = icmp eq ptr %115, null
  %.not236 = select i1 %502, i1 true, i1 %.not236556
  br i1 %.not236, label %508, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %115, align 8, !tbaa !246
  %505 = and i32 %500, 512
  %506 = icmp ne i32 %505, 0
  %507 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr %.sroa.0455.1.lcssa, i64 %324, i1 noundef zeroext %506) #18
  br label %520

508:                                              ; preds = %499
  %509 = load ptr, ptr %.sroa.0455.1.lcssa, align 8, !tbaa !76
  %510 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %509, i64 noundef %324) #18
  br label %520

511:                                              ; preds = %._crit_edge609
  %512 = icmp eq i64 %323, 8
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = load ptr, ptr %.sroa.0455.1.lcssa, align 8, !tbaa !76
  br label %520

515:                                              ; preds = %511
  %516 = icmp eq ptr %.sroa.0455.1.lcssa, %.sroa.16.1.lcssa
  br i1 %516, label %517, label %520

517:                                              ; preds = %515
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %519 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %518) #18
  br label %520

520:                                              ; preds = %503, %508, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit, %299, %515, %517, %513
  %.sroa.27.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ null, %299 ], [ %.sroa.27.1.lcssa, %508 ], [ %.sroa.27.1.lcssa, %503 ], [ %.sroa.27.1.lcssa, %513 ], [ %.sroa.27.1.lcssa, %517 ], [ %.sroa.27.1.lcssa, %515 ]
  %.sroa.16.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ null, %299 ], [ %.sroa.16.1.lcssa, %508 ], [ %.sroa.16.1.lcssa, %503 ], [ %.sroa.16.1.lcssa, %513 ], [ %.sroa.16.1.lcssa, %517 ], [ %.sroa.16.1.lcssa, %515 ]
  %.sroa.0455.0 = phi ptr [ null, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ null, %299 ], [ %.sroa.0455.1.lcssa, %508 ], [ %.sroa.0455.1.lcssa, %503 ], [ %.sroa.0455.1.lcssa, %513 ], [ %.sroa.0455.1.lcssa, %517 ], [ %.sroa.0455.1.lcssa, %515 ]
  %.0209 = phi ptr [ %115, %_ZN4llvm11SmallVectorIiLj5EEC2EmRKi.exit ], [ %115, %299 ], [ %510, %508 ], [ %507, %503 ], [ %514, %513 ], [ %519, %517 ], [ null, %515 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #18
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %522 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(8) %521, ptr %522) #18
  %523 = getelementptr inbounds nuw i8, ptr %.0209, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = and i32 %524, 255
  %526 = icmp eq i32 %525, 7
  br i1 %526, label %527, label %533

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #18
  %528 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %22, ptr noundef nonnull %.0209, ptr %528, i8 noundef zeroext 3) #18
  %529 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  %530 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef %532)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #18
  br label %533

533:                                              ; preds = %520, %527
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %535 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 8 dereferenceable(88) %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %536 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  store ptr %536, ptr %23, align 8
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %538 = call ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %537, i32 noundef 88) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %540 = load ptr, ptr %13, align 8, !tbaa !109
  %541 = load i32, ptr %61, align 8, !tbaa !111
  %542 = zext i32 %541 to i64
  %543 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr %538, ptr %535, ptr %540, i64 %542) #18
  %544 = ptrtoint ptr %.sroa.0483.0.lcssa to i64
  %545 = sub i64 %.sroa.7.0.lcssa, %544
  %546 = ashr exact i64 %545, 3
  %547 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = icmp ugt i32 %548, 255
  %550 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef nonnull %.0209, ptr %.sroa.0483.0.lcssa, i64 %546, i1 noundef zeroext %549) #18
  %551 = icmp ne ptr %550, %59
  br i1 %551, label %552, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

552:                                              ; preds = %533
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 15
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !77
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 8
  %560 = lshr i32 %559, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %561, align 8
  %562 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %562, ptr noundef %550, i32 noundef %555, i32 noundef %560, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %562, ptr noundef nonnull %1) #18
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !78
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %562, ptr noundef %564) #18
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 120
  store ptr %543, ptr %565, align 8, !tbaa !108
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !81
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull %562) #18
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %571 = load ptr, ptr %569, align 8, !tbaa !82
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 64
  store ptr %569, ptr %572, align 8, !tbaa !28
  store ptr %571, ptr %570, align 8, !tbaa !82
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr %570, ptr %573, align 8, !tbaa !28
  store ptr %570, ptr %569, align 8, !tbaa !82
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull %1) #18
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %575 = load i8, ptr %574, align 8, !tbaa !83, !range !102, !noundef !68
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 128
  store i8 %575, ptr %576, align 8, !tbaa !83
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !103
  %579 = icmp eq ptr %578, null
  br i1 %579, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %552
  %580 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not254 = icmp eq ptr %.0209, %115
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %587 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0..sroa_idx.i347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.4492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.221.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.not252639 = icmp eq i32 %.0.i551, 0
  %593 = ptrtoint ptr %.sroa.16.0 to i64
  %594 = ptrtoint ptr %.sroa.0455.0 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ugt i64 %595, 8
  %597 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %599 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %601 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %602 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %603 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %606

606:                                              ; preds = %.lr.ph649, %_ZN4llvm11AttrBuilderD2Ev.exit357
  %607 = phi ptr [ %578, %.lr.ph649 ], [ %905, %_ZN4llvm11AttrBuilderD2Ev.exit357 ]
  %.sroa.0431.0647 = phi ptr [ null, %.lr.ph649 ], [ %.sroa.0431.3.lcssa, %_ZN4llvm11AttrBuilderD2Ev.exit357 ]
  %.sroa.21.0646 = phi ptr [ null, %.lr.ph649 ], [ %.sroa.21.3.lcssa, %_ZN4llvm11AttrBuilderD2Ev.exit357 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !107
  store i32 0, ptr %61, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 72
  %.sroa.0.0.copyload.i310 = load ptr, ptr %610, align 8, !tbaa !108
  store ptr %.sroa.0.0.copyload.i310, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26) #18
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %612 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(8) %611, ptr %612) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #18
  %613 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %27, ptr noundef nonnull %.0209, ptr %613, i8 noundef zeroext 3) #18
  %614 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  %615 = load ptr, ptr %581, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef %615)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #18
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %617 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(88) %26) #18
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %619, 134217727
  %621 = zext nneg i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr inbounds %"class.llvm::Use", ptr %609, i64 %622
  %624 = load i32, ptr %64, align 4, !tbaa !75
  %625 = add i32 %624, -1
  %.not247613 = icmp eq i32 %625, 0
  br i1 %.not247613, label %._crit_edge621, label %.lr.ph620.preheader

.lr.ph620.preheader:                              ; preds = %606
  %626 = zext i32 %625 to i64
  br label %.lr.ph620

._crit_edge621:                                   ; preds = %691, %606
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0646, %606 ], [ %.sroa.21.2, %691 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0431.0647, %606 ], [ %.sroa.11.2, %691 ]
  %.sroa.0431.1.lcssa = phi ptr [ %.sroa.0431.0647, %606 ], [ %.sroa.0431.2, %691 ]
  %.0212.lcssa = phi ptr [ %623, %606 ], [ %692, %691 ]
  %627 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %609)
  %.not248627 = icmp eq ptr %.0212.lcssa, %627
  br i1 %.not248627, label %._crit_edge635, label %.lr.ph634

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %691
  %indvars.iv686 = phi i64 [ 0, %.lr.ph620.preheader ], [ %indvars.iv.next687, %691 ]
  %.0212618 = phi ptr [ %623, %.lr.ph620.preheader ], [ %692, %691 ]
  %.sroa.0431.1616 = phi ptr [ %.sroa.0431.0647, %.lr.ph620.preheader ], [ %.sroa.0431.2, %691 ]
  %.sroa.11.1615 = phi ptr [ %.sroa.0431.0647, %.lr.ph620.preheader ], [ %.sroa.11.2, %691 ]
  %.sroa.21.1614 = phi ptr [ %.sroa.21.0646, %.lr.ph620.preheader ], [ %.sroa.21.2, %691 ]
  %628 = load ptr, ptr %16, align 8, !tbaa !199
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %indvars.iv686
  %630 = load i8, ptr %629, align 1, !tbaa !143, !range !102, !noundef !68
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %691

632:                                              ; preds = %.lr.ph620
  %633 = load ptr, ptr %.0212618, align 8, !tbaa !41
  %.not.i.i311 = icmp eq ptr %.sroa.11.1615, %.sroa.21.1614
  br i1 %.not.i.i311, label %635, label %634

634:                                              ; preds = %632
  store ptr %633, ptr %.sroa.11.1615, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit

635:                                              ; preds = %632
  %636 = ptrtoint ptr %.sroa.11.1615 to i64
  %637 = ptrtoint ptr %.sroa.0431.1616 to i64
  %638 = sub i64 %636, %637
  %639 = icmp eq i64 %638, 9223372036854775800
  br i1 %639, label %640, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

640:                                              ; preds = %635
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %635
  %641 = ashr exact i64 %638, 3
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %641, i64 1)
  %642 = add nsw i64 %.sroa.speculated.i.i.i.i312, %641
  %643 = icmp ult i64 %642, %641
  %644 = call i64 @llvm.umin.i64(i64 %642, i64 1152921504606846975)
  %645 = select i1 %643, i64 1152921504606846975, i64 %644
  %.not.i.i.i.i313 = icmp ne i64 %645, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %646 = shl nuw nsw i64 %645, 3
  %647 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #20
  %648 = getelementptr inbounds i8, ptr %647, i64 %638
  store ptr %633, ptr %648, align 8, !tbaa !247
  %649 = icmp sgt i64 %638, 0
  br i1 %649, label %650, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

650:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %647, ptr align 8 %.sroa.0431.1616, i64 %638, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %650, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i314 = icmp eq ptr %.sroa.0431.1616, null
  br i1 %.not.i17.i.i.i314, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %651

651:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.1616, i64 noundef %638) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %651, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %652 = getelementptr inbounds nuw ptr, ptr %647, i64 %645
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit: ; preds = %634, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.21.4 = phi ptr [ %652, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.21.1614, %634 ]
  %.pn557 = phi ptr [ %648, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.1615, %634 ]
  %.sroa.0431.4 = phi ptr [ %647, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0431.1616, %634 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn557, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  %653 = trunc nuw i64 %indvars.iv686 to i32
  %654 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %653) #18
  store ptr %654, ptr %28, align 8
  br i1 %.not254, label %677, label %655

655:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit
  %656 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 52) #18
  br i1 %656, label %657, label %._crit_edge690

._crit_edge690:                                   ; preds = %655
  %.sroa.087.0.copyload.pre = load ptr, ptr %28, align 8, !tbaa !248
  br label %677

657:                                              ; preds = %655
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29) #18
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.sroa.088.0.copyload = load ptr, ptr %28, align 8, !tbaa !248
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(8) %659, ptr %.sroa.088.0.copyload) #18
  %660 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder15removeAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 52) #18
  %661 = call ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(88) %660) #18
  %662 = load i32, ptr %61, align 8, !tbaa !111
  %663 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i315 = icmp ult i32 %662, %663
  br i1 %.not.i.i.not.i315, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit317, label %664, !prof !113

664:                                              ; preds = %657
  %665 = zext i32 %662 to i64
  %666 = add nuw nsw i64 %665, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %666, i64 noundef 8) #18
  %.pre.i316 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit317

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit317: ; preds = %657, %664
  %667 = phi i32 [ %662, %657 ], [ %.pre.i316, %664 ]
  %668 = load ptr, ptr %13, align 8, !tbaa !109
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %668, i64 %669
  %671 = ptrtoint ptr %661 to i64
  store i64 %671, ptr %670, align 1
  %672 = load i32, ptr %61, align 8, !tbaa !111
  %673 = add i32 %672, 1
  store i32 %673, ptr %61, align 8, !tbaa !111
  %674 = load ptr, ptr %582, align 8, !tbaa !109
  %675 = icmp eq ptr %674, %583
  br i1 %675, label %_ZN4llvm11AttrBuilderD2Ev.exit, label %676

676:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit317
  call void @free(ptr noundef %674) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit

_ZN4llvm11AttrBuilderD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit317, %676
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29) #18
  br label %690

677:                                              ; preds = %._crit_edge690, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit
  %.sroa.087.0.copyload = phi ptr [ %.sroa.087.0.copyload.pre, %._crit_edge690 ], [ %654, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit ]
  %678 = load i32, ptr %61, align 8, !tbaa !111
  %679 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i318 = icmp ult i32 %678, %679
  br i1 %.not.i.i.not.i318, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit320, label %680, !prof !113

680:                                              ; preds = %677
  %681 = zext i32 %678 to i64
  %682 = add nuw nsw i64 %681, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %682, i64 noundef 8) #18
  %.pre.i319 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit320

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit320: ; preds = %677, %680
  %683 = phi i32 [ %678, %677 ], [ %.pre.i319, %680 ]
  %684 = load ptr, ptr %13, align 8, !tbaa !109
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %684, i64 %685
  %687 = ptrtoint ptr %.sroa.087.0.copyload to i64
  store i64 %687, ptr %686, align 1
  %688 = load i32, ptr %61, align 8, !tbaa !111
  %689 = add i32 %688, 1
  store i32 %689, ptr %61, align 8, !tbaa !111
  br label %690

690:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit320, %_ZN4llvm11AttrBuilderD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %691

691:                                              ; preds = %.lr.ph620, %690
  %.sroa.21.2 = phi ptr [ %.sroa.21.4, %690 ], [ %.sroa.21.1614, %.lr.ph620 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %690 ], [ %.sroa.11.1615, %.lr.ph620 ]
  %.sroa.0431.2 = phi ptr [ %.sroa.0431.4, %690 ], [ %.sroa.0431.1616, %.lr.ph620 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0212618, i64 32
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %.not247 = icmp eq i64 %indvars.iv.next687, %626
  br i1 %.not247, label %._crit_edge621, label %.lr.ph620, !llvm.loop !250

._crit_edge635:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332, %._crit_edge621
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.1.lcssa, %._crit_edge621 ], [ %.sroa.21.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ]
  %.sroa.11.3.lcssa = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge621 ], [ %.sroa.11.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ]
  %.sroa.0431.3.lcssa = phi ptr [ %.sroa.0431.1.lcssa, %._crit_edge621 ], [ %.sroa.0431.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  %693 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  store ptr %693, ptr %30, align 8
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %695 = call ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %694, i32 noundef 88) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %697 = load ptr, ptr %13, align 8, !tbaa !109
  %698 = load i32, ptr %61, align 8, !tbaa !111
  %699 = zext i32 %698 to i64
  %700 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextENS_12AttributeSetES3_NS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr %695, ptr %617, ptr %697, i64 %699) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #18
  store ptr %584, ptr %31, align 8, !tbaa !109
  store i32 0, ptr %585, align 8, !tbaa !111
  store i32 1, ptr %586, align 4, !tbaa !112
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %609, ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %701 = load i8, ptr %609, align 8, !tbaa !34
  %.not = icmp eq i8 %701, 34
  br i1 %.not, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %775

.lr.ph634:                                        ; preds = %._crit_edge621, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332
  %.1213632 = phi ptr [ %735, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ], [ %.0212.lcssa, %._crit_edge621 ]
  %.1215631 = phi i32 [ %736, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ], [ %625, %._crit_edge621 ]
  %.sroa.0431.3630 = phi ptr [ %.sroa.0431.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ], [ %.sroa.0431.1.lcssa, %._crit_edge621 ]
  %.sroa.11.3629 = phi ptr [ %.sroa.11.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ], [ %.sroa.11.1.lcssa, %._crit_edge621 ]
  %.sroa.21.3628 = phi ptr [ %.sroa.21.5, %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332 ], [ %.sroa.21.1.lcssa, %._crit_edge621 ]
  %702 = load ptr, ptr %.1213632, align 8, !tbaa !41
  %.not.i.i322 = icmp eq ptr %.sroa.11.3629, %.sroa.21.3628
  br i1 %.not.i.i322, label %704, label %703

703:                                              ; preds = %.lr.ph634
  store ptr %702, ptr %.sroa.11.3629, align 8, !tbaa !247
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit329

704:                                              ; preds = %.lr.ph634
  %705 = ptrtoint ptr %.sroa.11.3629 to i64
  %706 = ptrtoint ptr %.sroa.0431.3630 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775800
  br i1 %708, label %709, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i323

709:                                              ; preds = %704
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i323: ; preds = %704
  %710 = ashr exact i64 %707, 3
  %.sroa.speculated.i.i.i.i324 = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i.i324, %710
  %712 = icmp ult i64 %711, %710
  %713 = call i64 @llvm.umin.i64(i64 %711, i64 1152921504606846975)
  %714 = select i1 %712, i64 1152921504606846975, i64 %713
  %.not.i.i.i.i325 = icmp ne i64 %714, 0
  call void @llvm.assume(i1 %.not.i.i.i.i325)
  %715 = shl nuw nsw i64 %714, 3
  %716 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #20
  %717 = getelementptr inbounds i8, ptr %716, i64 %707
  store ptr %702, ptr %717, align 8, !tbaa !247
  %718 = icmp sgt i64 %707, 0
  br i1 %718, label %719, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i326

719:                                              ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i323
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %716, ptr align 8 %.sroa.0431.3630, i64 %707, i1 false)
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i326

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i326: ; preds = %719, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i323
  %.not.i17.i.i.i327 = icmp eq ptr %.sroa.0431.3630, null
  br i1 %.not.i17.i.i.i327, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i328, label %720

720:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.3630, i64 noundef %707) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i328

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i328: ; preds = %720, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i326
  %721 = getelementptr inbounds nuw ptr, ptr %716, i64 %714
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit329

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit329: ; preds = %703, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i328
  %.sroa.21.5 = phi ptr [ %721, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i328 ], [ %.sroa.21.3628, %703 ]
  %.pn558 = phi ptr [ %717, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i328 ], [ %.sroa.11.3629, %703 ]
  %.sroa.0431.5 = phi ptr [ %716, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i328 ], [ %.sroa.0431.3630, %703 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn558, i64 8
  %722 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %.1215631) #18
  %723 = load i32, ptr %61, align 8, !tbaa !111
  %724 = load i32, ptr %62, align 4, !tbaa !112
  %.not.i.i.not.i330 = icmp ult i32 %723, %724
  br i1 %.not.i.i.not.i330, label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332, label %725, !prof !113

725:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit329
  %726 = zext i32 %723 to i64
  %727 = add nuw nsw i64 %726, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %60, i64 noundef %727, i64 noundef 8) #18
  %.pre.i331 = load i32, ptr %61, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332

_ZN4llvm23SmallVectorTemplateBaseINS_12AttributeSetELb1EE9push_backES1_.exit332: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit329, %725
  %728 = phi i32 [ %723, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE9push_backEOS2_.exit329 ], [ %.pre.i331, %725 ]
  %729 = load ptr, ptr %13, align 8, !tbaa !109
  %730 = zext i32 %728 to i64
  %731 = getelementptr inbounds nuw %"class.llvm::AttributeSet", ptr %729, i64 %730
  %732 = ptrtoint ptr %722 to i64
  store i64 %732, ptr %731, align 1
  %733 = load i32, ptr %61, align 8, !tbaa !111
  %734 = add i32 %733, 1
  store i32 %734, ptr %61, align 8, !tbaa !111
  %735 = getelementptr inbounds nuw i8, ptr %.1213632, i64 32
  %736 = add i32 %.1215631, 1
  %.not248 = icmp eq ptr %735, %627
  br i1 %.not248, label %._crit_edge635, label %.lr.ph634, !llvm.loop !251

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %._crit_edge635
  %737 = load ptr, ptr %589, align 8, !tbaa !46
  %738 = getelementptr inbounds i8, ptr %609, i64 -96
  %739 = load ptr, ptr %738, align 8, !tbaa !41
  %740 = getelementptr inbounds i8, ptr %609, i64 -64
  %741 = load ptr, ptr %740, align 8, !tbaa !41
  %742 = ptrtoint ptr %.sroa.11.3.lcssa to i64
  %743 = ptrtoint ptr %.sroa.0431.3.lcssa to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 3
  %746 = load ptr, ptr %31, align 8, !tbaa !109
  %747 = load i32, ptr %585, align 8, !tbaa !111
  %748 = zext i32 %747 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  %749 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store i16 257, ptr %590, align 8
  %750 = load ptr, ptr %749, align 8, !tbaa !145
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %750) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.0491.0.copyload = load ptr, ptr %33, align 8
  %.sroa.4492.0.copyload = load i64, ptr %.sroa.4492.0..sroa_idx, align 8
  store ptr %746, ptr %5, align 8
  store i64 %748, ptr %.sroa.2421.0..sroa_idx, align 8
  %751 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %746, i64 %748
  %.not10.i.i.i334 = icmp eq i32 %747, 0
  br i1 %.not10.i.i.i334, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i335

.lr.ph.i.i.i335:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i335
  %.012.i.i.i336 = phi i32 [ %761, %.lr.ph.i.i.i335 ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i337 = phi ptr [ %762, %.lr.ph.i.i.i335 ], [ %746, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %752 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i337, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i337, i64 40
  %754 = load ptr, ptr %753, align 8, !tbaa !119
  %755 = load ptr, ptr %752, align 8, !tbaa !116
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 3
  %760 = trunc i64 %759 to i32
  %761 = add i32 %.012.i.i.i336, %760
  %762 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i337, i64 56
  %.not.i.i.i338 = icmp eq ptr %762, %751
  br i1 %.not.i.i.i338, label %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i335

_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i.i335, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %761, %.lr.ph.i.i.i335 ]
  %763 = trunc i64 %745 to i32
  %764 = add i32 %763, 3
  %765 = add i32 %764, %.0.lcssa.i.i.i
  %766 = shl i64 %748, 36
  %.sroa.03.0.insert.ext4.i.i = zext i32 %765 to i64
  %.sroa.03.0.insert.insert6.i.i = or disjoint i64 %766, %.sroa.03.0.insert.ext4.i.i
  %767 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i.i) #18
  %768 = and i32 %765, 134217727
  %.not.i.i339 = icmp eq i64 %766, 0
  %769 = select i1 %.not.i.i339, i32 0, i32 268435456
  %770 = or disjoint i32 %768, %769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0431.3.lcssa, ptr %4, align 8
  store i64 %745, ptr %.sroa.221.0..sroa_idx.i.i, align 8
  %771 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !70
  %773 = load ptr, ptr %772, align 8, !tbaa !76
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %767, ptr noundef %773, i32 noundef 5, i32 %770, ptr %.sroa.0491.0.copyload, i64 %.sroa.4492.0.copyload) #18
  %774 = getelementptr inbounds nuw i8, ptr %767, i64 72
  store ptr null, ptr %774, align 8, !tbaa !120
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %767, ptr noundef nonnull %737, ptr noundef nonnull %562, ptr noundef %739, ptr noundef %741, ptr noundef nonnull byval(%"class.llvm::ArrayRef.131") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %767, i64 2
  %.pre692 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !40
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

775:                                              ; preds = %._crit_edge635
  %776 = ptrtoint ptr %.sroa.11.3.lcssa to i64
  %777 = ptrtoint ptr %.sroa.0431.3.lcssa to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 3
  %780 = load ptr, ptr %31, align 8, !tbaa !109
  %781 = load i32, ptr %585, align 8, !tbaa !111
  %782 = zext i32 %781 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  %783 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %784 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %780, i64 %782
  %.not10.i.i = icmp eq i32 %781, 0
  store i16 257, ptr %587, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %775, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %794, %.lr.ph.i.i ], [ 0, %775 ]
  %.0811.i.i = phi ptr [ %795, %.lr.ph.i.i ], [ %780, %775 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %786 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %787 = load ptr, ptr %786, align 8, !tbaa !119
  %788 = load ptr, ptr %785, align 8, !tbaa !116
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = lshr exact i64 %791, 3
  %793 = trunc i64 %792 to i32
  %794 = add i32 %.012.i.i, %793
  %795 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i342 = icmp eq ptr %795, %784
  br i1 %.not.i.i342, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %775
  %.0.lcssa.i.i = phi i32 [ 0, %775 ], [ %794, %.lr.ph.i.i ]
  %796 = trunc i64 %779 to i32
  %797 = add i32 %796, 1
  %798 = add i32 %797, %.0.lcssa.i.i
  %799 = shl i64 %782, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %798 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %799, %.sroa.05.0.insert.ext6.i
  %800 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #18
  %801 = and i32 %798, 134217727
  %.not.i343 = icmp eq i64 %799, 0
  %802 = select i1 %.not.i343, i32 0, i32 268435456
  %803 = or disjoint i32 %801, %802
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %780, ptr %3, align 8
  store i64 %782, ptr %.sroa.2.0..sroa_idx.i347, align 8
  %804 = load ptr, ptr %588, align 8, !tbaa !70
  %805 = load ptr, ptr %804, align 8, !tbaa !76
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %800, ptr noundef %805, i32 noundef 56, i32 %803, ptr nonnull %783, i64 0) #18
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 72
  store ptr null, ptr %806, align 8, !tbaa !120
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %800, ptr noundef nonnull %550, ptr noundef nonnull %562, ptr %.sroa.0431.3.lcssa, i64 %779, ptr noundef nonnull byval(%"class.llvm::ArrayRef.132") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  %807 = getelementptr inbounds nuw i8, ptr %609, i64 2
  %808 = load i16, ptr %807, align 2, !tbaa !40
  %809 = and i16 %808, 3
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %811 = load i16, ptr %810, align 2, !tbaa !40
  %812 = and i16 %811, -4
  %813 = or disjoint i16 %812, %809
  store i16 %813, ptr %810, align 2, !tbaa !40
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %814 = phi i16 [ %.pre692, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %813, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %.0216 = phi ptr [ %767, %_ZN4llvm10InvokeInst6CreateENS_14FunctionCalleeEPNS_10BasicBlockES3_NS_8ArrayRefIPNS_5ValueEEENS4_INS_17OperandBundleDefTIS6_EEEERKNS_5TwineENS_14InsertPositionE.exit ], [ %800, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %815 = getelementptr inbounds nuw i8, ptr %609, i64 2
  %816 = load i16, ptr %815, align 2, !tbaa !40
  %817 = and i16 %816, 4092
  %818 = getelementptr inbounds nuw i8, ptr %.0216, i64 2
  %819 = and i16 %814, -4093
  %820 = or disjoint i16 %819, %817
  store i16 %820, ptr %818, align 2, !tbaa !40
  %821 = getelementptr inbounds nuw i8, ptr %.0216, i64 72
  store ptr %700, ptr %821, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  store i32 2, ptr %35, align 4, !tbaa !121
  store i32 0, ptr %591, align 4, !tbaa !121
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0216, ptr noundef nonnull align 8 dereferenceable(72) %609, ptr nonnull %35, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  store i32 0, ptr %61, align 8, !tbaa !111
  %822 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !103
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %828

825:                                              ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  %826 = load i32, ptr %618, align 4
  %827 = and i32 %826, 134217728
  %.not560 = icmp eq i32 %827, 0
  br i1 %.not560, label %876, label %828

828:                                              ; preds = %825, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE5clearEv.exit
  %829 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !77
  %831 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !77
  %833 = icmp eq ptr %830, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %828
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef nonnull %.0216) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0216, ptr noundef nonnull %609) #18
  br label %876

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = and i32 %837, 255
  %839 = icmp eq i32 %838, 7
  br i1 %839, label %840, label %842

840:                                              ; preds = %835
  %841 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %832) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef %841) #18
  br label %876

842:                                              ; preds = %835
  %843 = load i8, ptr %609, align 8, !tbaa !34
  %.not562 = icmp eq i8 %843, 34
  br i1 %.not562, label %844, label %854

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %.0216, i64 40
  %846 = load ptr, ptr %845, align 8, !tbaa !145
  %847 = getelementptr inbounds i8, ptr %609, i64 -96
  %848 = load ptr, ptr %847, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  store i16 257, ptr %592, align 8
  %849 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %846, ptr noundef %848, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  %850 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %849) #18
  %.fca.0.extract44 = extractvalue { ptr, i64 } %850, 0
  %851 = icmp eq ptr %.fca.0.extract44, null
  %852 = getelementptr inbounds i8, ptr %.fca.0.extract44, i64 -24
  %853 = select i1 %851, ptr null, ptr %852
  br label %854

854:                                              ; preds = %844, %842
  %.0217 = phi ptr [ %853, %844 ], [ %609, %842 ]
  %855 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %115) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #18
  store i32 0, ptr %37, align 4, !tbaa !121
  br i1 %.not252639, label %._crit_edge644, label %.lr.ph643

._crit_edge644:                                   ; preds = %873, %854
  %.0218.lcssa = phi ptr [ %855, %854 ], [ %.1219, %873 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef %.0218.lcssa) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0216, ptr noundef nonnull %609) #18
  br label %876

.lr.ph643:                                        ; preds = %854, %873
  %.0218641 = phi ptr [ %.1219, %873 ], [ %855, %854 ]
  %storemerge251640 = phi i32 [ %875, %873 ], [ 0, %854 ]
  %856 = zext i32 %storemerge251640 to i64
  %857 = load ptr, ptr %18, align 8, !tbaa !109
  %858 = getelementptr inbounds nuw i32, ptr %857, i64 %856
  %859 = load i32, ptr %858, align 4, !tbaa !121
  %.not253 = icmp eq i32 %859, -1
  br i1 %.not253, label %873, label %860

860:                                              ; preds = %.lr.ph643
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38) #18
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %.0217, ptr noundef null, ptr null, i64 0)
  br i1 %596, label %861, label %868

861:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #18
  %862 = load i32, ptr %37, align 4, !tbaa !121
  %863 = zext i32 %862 to i64
  %864 = load ptr, ptr %18, align 8, !tbaa !109
  %865 = getelementptr inbounds nuw i32, ptr %864, i64 %863
  %866 = load i32, ptr %865, align 4, !tbaa !121
  store i32 %866, ptr %39, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  store i8 1, ptr %598, align 1, !tbaa !252
  store ptr @.str.10, ptr %40, align 8, !tbaa !127
  store i8 3, ptr %597, align 8, !tbaa !255
  %867 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull %.0216, ptr nonnull %39, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #18
  br label %868

868:                                              ; preds = %860, %861
  %.0220 = phi ptr [ %867, %861 ], [ %.0216, %860 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  store i8 1, ptr %600, align 1, !tbaa !252
  store ptr @.str.11, ptr %41, align 8, !tbaa !127
  store i8 3, ptr %599, align 8, !tbaa !255
  %869 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef %.0218641, ptr noundef %.0220, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %601) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %602) #18
  %870 = load ptr, ptr %38, align 8, !tbaa !109
  %871 = icmp eq ptr %870, %603
  br i1 %871, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %872

872:                                              ; preds = %868
  call void @free(ptr noundef %870) #18
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %868, %872
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38) #18
  %.pre693 = load i32, ptr %37, align 4, !tbaa !121
  br label %873

873:                                              ; preds = %.lr.ph643, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %874 = phi i32 [ %.pre693, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %storemerge251640, %.lr.ph643 ]
  %.1219 = phi ptr [ %869, %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.0218641, %.lr.ph643 ]
  %875 = add i32 %874, 1
  store i32 %875, ptr %37, align 4, !tbaa !121
  %.not252 = icmp eq i32 %875, %.0.i551
  br i1 %.not252, label %._crit_edge644, label %.lr.ph643, !llvm.loop !256

876:                                              ; preds = %834, %._crit_edge644, %840, %825
  %877 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %609) #18
  %878 = load ptr, ptr %31, align 8, !tbaa !109
  %879 = load i32, ptr %585, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %879, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %876
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %878, i64 %880
  br label %.lr.ph.i.i352

.lr.ph.i.i352:                                    ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %882, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %881, %.lr.ph.i.preheader.i ]
  %882 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %883 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %884 = load ptr, ptr %883, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %885

885:                                              ; preds = %.lr.ph.i.i352
  %886 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %887 = load ptr, ptr %886, align 8, !tbaa !122
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %890) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %885, %.lr.ph.i.i352
  %891 = load ptr, ptr %882, align 8, !tbaa !123
  %892 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i356: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %894 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %895 = load i64, ptr %894, align 8, !tbaa !126
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %897 = load i64, ptr %892, align 8, !tbaa !127
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %898) #21
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i356
  %.not.i.i354 = icmp eq ptr %878, %882
  br i1 %.not.i.i354, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i352, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i355 = load ptr, ptr %31, align 8, !tbaa !109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %876
  %899 = phi ptr [ %.pre.i355, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %878, %876 ]
  %900 = icmp eq ptr %899, %584
  br i1 %900, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %901

901:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %899) #18
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %901
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #18
  %902 = load ptr, ptr %604, align 8, !tbaa !109
  %903 = icmp eq ptr %902, %605
  br i1 %903, label %_ZN4llvm11AttrBuilderD2Ev.exit357, label %904

904:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %902) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit357

_ZN4llvm11AttrBuilderD2Ev.exit357:                ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %904
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %905 = load ptr, ptr %577, align 8, !tbaa !103
  %906 = icmp eq ptr %905, null
  br i1 %906, label %._crit_edge650.loopexit, label %606, !llvm.loop !257

._crit_edge650.loopexit:                          ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit357
  %907 = ptrtoint ptr %.sroa.21.3.lcssa to i64
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %552
  %.sroa.21.0.lcssa = phi i64 [ 0, %552 ], [ %907, %._crit_edge650.loopexit ]
  %.sroa.0431.0.lcssa = phi ptr [ null, %552 ], [ %.sroa.0431.3.lcssa, %._crit_edge650.loopexit ]
  %908 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %909 = load ptr, ptr %908, align 8, !tbaa !28
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %911 = load ptr, ptr %910, align 8, !tbaa !28
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %562, ptr %909, ptr noundef nonnull %1, ptr %911, ptr nonnull %912) #18
  %913 = load i16, ptr %73, align 2, !tbaa !40
  %914 = and i16 %913, 1
  %.not.i.i358 = icmp eq i16 %914, 0
  br i1 %.not.i.i358, label %_ZN4llvm8Function9arg_beginEv.exit359.thread, label %_ZN4llvm8Function9arg_beginEv.exit359

_ZN4llvm8Function9arg_beginEv.exit359.thread:     ; preds = %._crit_edge650
  %915 = load ptr, ptr %83, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit361

_ZN4llvm8Function9arg_beginEv.exit359:            ; preds = %._crit_edge650
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre694 = load i16, ptr %73, align 2, !tbaa !40
  %.pre699 = and i16 %.pre694, 1
  %916 = icmp eq i16 %.pre699, 0
  %917 = load ptr, ptr %83, align 8, !tbaa !104
  br i1 %916, label %_ZN4llvm8Function7arg_endEv.exit361, label %918

918:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit359
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.pre695 = load ptr, ptr %83, align 8, !tbaa !104
  br label %_ZN4llvm8Function7arg_endEv.exit361

_ZN4llvm8Function7arg_endEv.exit361:              ; preds = %_ZN4llvm8Function9arg_beginEv.exit359.thread, %_ZN4llvm8Function9arg_beginEv.exit359, %918
  %919 = phi ptr [ %917, %_ZN4llvm8Function9arg_beginEv.exit359 ], [ %917, %918 ], [ %915, %_ZN4llvm8Function9arg_beginEv.exit359.thread ]
  %920 = phi ptr [ %917, %_ZN4llvm8Function9arg_beginEv.exit359 ], [ %.pre695, %918 ], [ %915, %_ZN4llvm8Function9arg_beginEv.exit359.thread ]
  %921 = load i64, ptr %85, align 8, !tbaa !105
  %922 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %920, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %924 = load i16, ptr %923, align 2, !tbaa !40
  %925 = and i16 %924, 1
  %.not.i.i362 = icmp eq i16 %925, 0
  br i1 %.not.i.i362, label %_ZN4llvm8Function9arg_beginEv.exit363, label %926

926:                                              ; preds = %_ZN4llvm8Function7arg_endEv.exit361
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %562) #18
  br label %_ZN4llvm8Function9arg_beginEv.exit363

_ZN4llvm8Function9arg_beginEv.exit363:            ; preds = %_ZN4llvm8Function7arg_endEv.exit361, %926
  %.not238653 = icmp eq ptr %919, %922
  br i1 %.not238653, label %._crit_edge658, label %.lr.ph657.preheader

.lr.ph657.preheader:                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit363
  %927 = getelementptr inbounds nuw i8, ptr %562, i64 96
  %928 = load ptr, ptr %927, align 8, !tbaa !104
  br label %.lr.ph657

._crit_edge658:                                   ; preds = %949, %_ZN4llvm8Function9arg_beginEv.exit363
  %929 = load ptr, ptr %58, align 8, !tbaa !46
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !70
  %932 = load ptr, ptr %931, align 8, !tbaa !76
  %933 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %934 = load ptr, ptr %933, align 8, !tbaa !46
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !70
  %937 = load ptr, ptr %936, align 8, !tbaa !76
  %.not239 = icmp eq ptr %932, %937
  br i1 %.not239, label %.loopexit, label %952

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %949
  %.0221656 = phi ptr [ %950, %949 ], [ %919, %.lr.ph657.preheader ]
  %.0222655 = phi ptr [ %.1223, %949 ], [ %928, %.lr.ph657.preheader ]
  %.1654 = phi i32 [ %951, %949 ], [ 0, %.lr.ph657.preheader ]
  %938 = zext i32 %.1654 to i64
  %939 = load ptr, ptr %16, align 8, !tbaa !199
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %938
  %941 = load i8, ptr %940, align 1, !tbaa !143, !range !102, !noundef !68
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %943, label %945

943:                                              ; preds = %.lr.ph657
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0221656, ptr noundef %.0222655) #18
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0222655, ptr noundef nonnull %.0221656) #18
  %944 = getelementptr inbounds nuw i8, ptr %.0222655, i64 40
  br label %949

945:                                              ; preds = %.lr.ph657
  %946 = getelementptr inbounds nuw i8, ptr %.0221656, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !77
  %948 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %947) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0221656, ptr noundef %948) #18
  br label %949

949:                                              ; preds = %943, %945
  %.1223 = phi ptr [ %944, %943 ], [ %.0222655, %945 ]
  %950 = getelementptr inbounds nuw i8, ptr %.0221656, i64 40
  %951 = add i32 %.1654, 1
  %.not238 = icmp eq ptr %950, %922
  br i1 %.not238, label %._crit_edge658, label %.lr.ph657, !llvm.loop !258

952:                                              ; preds = %._crit_edge658
  %953 = getelementptr inbounds nuw i8, ptr %562, i64 72
  %.sroa.0399.0666 = load ptr, ptr %908, align 8, !tbaa !28
  %.not563667 = icmp eq ptr %.sroa.0399.0666, %953
  br i1 %.not563667, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %.not245659 = icmp eq i32 %.0.i551, 0
  %955 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %956 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %957 = ptrtoint ptr %.sroa.16.0 to i64
  %958 = ptrtoint ptr %.sroa.0455.0 to i64
  %959 = sub i64 %957, %958
  %.fr674 = freeze i64 %959
  %960 = icmp ugt i64 %.fr674, 8
  %961 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %963 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %964 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %965 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %1039
  %.sroa.0399.0668 = phi ptr [ %.sroa.0399.0666, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %.sroa.0399.0, %1039 ]
  %966 = icmp eq ptr %.sroa.0399.0668, null
  %967 = getelementptr inbounds i8, ptr %.sroa.0399.0668, i64 -24
  %968 = select i1 %966, ptr null, ptr %967
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %970 = load ptr, ptr %969, align 8, !tbaa !259
  %971 = icmp ne ptr %969, %970
  call void @llvm.assume(i1 %971)
  %972 = getelementptr inbounds i8, ptr %970, i64 -24
  %973 = load i8, ptr %972, align 8, !tbaa !34
  %974 = add i8 %973, -30
  %975 = icmp ult i8 %974, 11
  %spec.select.i.i364 = select i1 %975, ptr %972, ptr null
  %976 = load i8, ptr %spec.select.i.i364, align 8, !tbaa !34
  %.not565 = icmp eq i8 %976, 30
  br i1 %.not565, label %977, label %1039

977:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %42) #18
  call void @_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull %spec.select.i.i364, ptr noundef null, ptr null, i64 0)
  %978 = load ptr, ptr %954, align 8, !tbaa !70
  %979 = load ptr, ptr %978, align 8, !tbaa !76
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = and i32 %981, 255
  %983 = icmp eq i32 %982, 7
  br i1 %983, label %1017, label %984

984:                                              ; preds = %977
  %985 = getelementptr inbounds nuw i8, ptr %spec.select.i.i364, i64 4
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 134217727
  %988 = zext nneg i32 %987 to i64
  %989 = sub nsw i64 0, %988
  %990 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i364, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !41
  %992 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %.0209) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #18
  store i32 0, ptr %43, align 4, !tbaa !121
  br i1 %.not245659, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %984
  br i1 %960, label %.lr.ph663.split.us, label %.lr.ph663.split

.lr.ph663.split.us:                               ; preds = %.lr.ph663, %1005
  %.1225661.us = phi ptr [ %.3.us, %1005 ], [ %992, %.lr.ph663 ]
  %storemerge244660.us = phi i32 [ %1007, %1005 ], [ 0, %.lr.ph663 ]
  %993 = zext i32 %storemerge244660.us to i64
  %994 = load ptr, ptr %18, align 8, !tbaa !109
  %995 = getelementptr inbounds nuw i32, ptr %994, i64 %993
  %996 = load i32, ptr %995, align 4, !tbaa !121
  %.not246.us = icmp eq i32 %996, -1
  br i1 %.not246.us, label %1005, label %997

997:                                              ; preds = %.lr.ph663.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  store i8 1, ptr %956, align 1, !tbaa !252
  store ptr @.str.11, ptr %44, align 8, !tbaa !127
  store i8 3, ptr %955, align 8, !tbaa !255
  %998 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %991, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #18
  %999 = load i32, ptr %43, align 4, !tbaa !121
  %1000 = zext i32 %999 to i64
  %1001 = load ptr, ptr %18, align 8, !tbaa !109
  %1002 = getelementptr inbounds nuw i32, ptr %1001, i64 %1000
  %1003 = load i32, ptr %1002, align 4, !tbaa !121
  store i32 %1003, ptr %45, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  store i8 1, ptr %962, align 1, !tbaa !252
  store ptr @.str.10, ptr %46, align 8, !tbaa !127
  store i8 3, ptr %961, align 8, !tbaa !255
  %1004 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %.1225661.us, ptr noundef %998, ptr nonnull %45, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #18
  %.pre697 = load i32, ptr %43, align 4, !tbaa !121
  br label %1005

1005:                                             ; preds = %997, %.lr.ph663.split.us
  %1006 = phi i32 [ %storemerge244660.us, %.lr.ph663.split.us ], [ %.pre697, %997 ]
  %.3.us = phi ptr [ %.1225661.us, %.lr.ph663.split.us ], [ %1004, %997 ]
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %43, align 4, !tbaa !121
  %.not245.us = icmp eq i32 %1007, %.0.i551
  br i1 %.not245.us, label %._crit_edge664, label %.lr.ph663.split.us, !llvm.loop !260

._crit_edge664:                                   ; preds = %1014, %1005, %984
  %.1225.lcssa = phi ptr [ %992, %984 ], [ %.3.us, %1005 ], [ %.3, %1014 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #18
  br label %1017

.lr.ph663.split:                                  ; preds = %.lr.ph663, %1014
  %.1225661 = phi ptr [ %.3, %1014 ], [ %992, %.lr.ph663 ]
  %storemerge244660 = phi i32 [ %1016, %1014 ], [ 0, %.lr.ph663 ]
  %1008 = zext i32 %storemerge244660 to i64
  %1009 = load ptr, ptr %18, align 8, !tbaa !109
  %1010 = getelementptr inbounds nuw i32, ptr %1009, i64 %1008
  %1011 = load i32, ptr %1010, align 4, !tbaa !121
  %.not246 = icmp eq i32 %1011, -1
  br i1 %.not246, label %1014, label %1012

1012:                                             ; preds = %.lr.ph663.split
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  store i8 1, ptr %956, align 1, !tbaa !252
  store ptr @.str.11, ptr %44, align 8, !tbaa !127
  store i8 3, ptr %955, align 8, !tbaa !255
  %1013 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %991, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  %.pre696 = load i32, ptr %43, align 4, !tbaa !121
  br label %1014

1014:                                             ; preds = %1012, %.lr.ph663.split
  %1015 = phi i32 [ %storemerge244660, %.lr.ph663.split ], [ %.pre696, %1012 ]
  %.3 = phi ptr [ %.1225661, %.lr.ph663.split ], [ %1013, %1012 ]
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %43, align 4, !tbaa !121
  %.not245 = icmp eq i32 %1016, %.0.i551
  br i1 %.not245, label %._crit_edge664, label %.lr.ph663.split, !llvm.loop !260

1017:                                             ; preds = %._crit_edge664, %977
  %.0224 = phi ptr [ null, %977 ], [ %.1225.lcssa, %._crit_edge664 ]
  %1018 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %1019 = getelementptr inbounds nuw i8, ptr %spec.select.i.i364, i64 24
  %.not.i369 = icmp ne ptr %.0224, null
  %1020 = zext i1 %.not.i369 to i32
  %1021 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1020) #18
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1021, ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef %.0224, i32 %1020, ptr nonnull %1019, i64 0) #18
  %1022 = getelementptr inbounds nuw i8, ptr %spec.select.i.i364, i64 48
  %1023 = load ptr, ptr %1022, align 8, !tbaa !261
  store ptr %1023, ptr %47, align 8, !tbaa !261
  %.not.i.i.i.i370 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i370, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %1024

1024:                                             ; preds = %1017
  %1025 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %1023, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %1017, %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 48
  %1027 = icmp eq ptr %47, %1026
  br i1 %1027, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %1028

1028:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %1029 = load ptr, ptr %1026, align 8, !tbaa !261
  %.not.i.i.i.i.i371 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i.i371, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %1030

1030:                                             ; preds = %1028
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef nonnull align 4 dereferenceable(8) %1029) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %1030, %1028
  %1031 = load ptr, ptr %47, align 8, !tbaa !261
  store ptr %1031, ptr %1026, align 8, !tbaa !261
  %.not.i6.i.i.i.i = icmp eq ptr %1031, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %1032

1032:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %1033 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %1031, ptr noundef nonnull align 8 dereferenceable(8) %1026) #18
  store ptr null, ptr %47, align 8, !tbaa !261
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %47, align 8, !tbaa !261
  %.not.i.i.i.i372 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i372, label %_ZN4llvm8DebugLocD2Ev.exit, label %1034

1034:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1032, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %1034
  %1035 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i364) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %963) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %964) #18
  %1036 = load ptr, ptr %42, align 8, !tbaa !109
  %1037 = icmp eq ptr %1036, %965
  br i1 %1037, label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit373, label %1038

1038:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %1036) #18
  br label %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit373

_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit373: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %1038
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %42) #18
  br label %1039

1039:                                             ; preds = %_ZN4llvm9IRBuilderINS_8NoFolderENS_24IRBuilderDefaultInserterEED2Ev.exit373, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0668, i64 8
  %.sroa.0399.0 = load ptr, ptr %1040, align 8, !tbaa !28
  %.not563 = icmp eq ptr %.sroa.0399.0, %953
  br i1 %.not563, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

.loopexit:                                        ; preds = %1039, %952, %._crit_edge658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  %1041 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1041, ptr %48, align 8, !tbaa !109
  %1042 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %1042, align 8, !tbaa !111
  %1043 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %1043, align 4, !tbaa !112
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %1044 = load ptr, ptr %48, align 8, !tbaa !109
  %1045 = load i32, ptr %1042, align 8, !tbaa !111
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw %"struct.std::pair", ptr %1044, i64 %1046
  %.not240669 = icmp eq i32 %1045, 0
  br i1 %.not240669, label %._crit_edge673, label %.lr.ph672

.lr.ph672:                                        ; preds = %.loopexit, %.lr.ph672
  %.0211670 = phi ptr [ %1048, %.lr.ph672 ], [ %1044, %.loopexit ]
  %.sroa.0388.0.copyload = load i32, ptr %.0211670, align 8
  %.sroa.4389.0..0211.sroa_idx = getelementptr inbounds nuw i8, ptr %.0211670, i64 8
  %.sroa.4389.0.copyload = load ptr, ptr %.sroa.4389.0..0211.sroa_idx, align 8
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %562, i32 noundef %.sroa.0388.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4389.0.copyload) #18
  %1048 = getelementptr inbounds nuw i8, ptr %.0211670, i64 16
  %.not240 = icmp eq ptr %1048, %1047
  br i1 %.not240, label %._crit_edge673, label %.lr.ph672

._crit_edge673:                                   ; preds = %.lr.ph672, %.loopexit
  %1049 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %562) #18
  %.not242 = icmp eq ptr %1049, null
  br i1 %.not242, label %1091, label %1050

1050:                                             ; preds = %._crit_edge673
  %1051 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %562) #18
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -16
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 2
  %.not.i.i.i.i374 = icmp eq i64 %1054, 0
  br i1 %.not.i.i.i.i374, label %1058, label %1055

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds i8, ptr %1051, i64 -32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !109
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

1058:                                             ; preds = %1050
  %1059 = lshr i64 %1053, 2
  %1060 = and i64 %1059, 15
  %1061 = sub nsw i64 0, %1060
  %1062 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1052, i64 %1061
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

_ZNK4llvm12DISubprogram7getTypeEv.exit:           ; preds = %1055, %1058
  %.sroa.0.0.i.i.i.i = phi ptr [ %1062, %1058 ], [ %1057, %1055 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %1064 = load ptr, ptr %1063, align 8, !tbaa !262
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1065, align 8, !noalias !264
  %1066 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i375 = icmp eq i64 %1066, 0
  %1067 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1068 = inttoptr i64 %1067 to ptr
  br i1 %.not.i.i.i.i.i375, label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i, label %1069

1069:                                             ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %1070 = load ptr, ptr %1068, align 8, !tbaa !271, !noalias !264
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i.i.i:        ; preds = %1069, %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %.0.i.i.i.i.i = phi ptr [ %1070, %1069 ], [ %1068, %_ZNK4llvm12DISubprogram7getTypeEv.exit ]
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 20
  %1072 = load i32, ptr %1071, align 4, !tbaa !275, !noalias !264
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 44
  %1074 = load i8, ptr %1073, align 4, !tbaa !289, !noalias !264
  %1075 = getelementptr inbounds i8, ptr %1064, i64 -16
  %1076 = load i64, ptr %1075, align 8, !noalias !264
  %1077 = and i64 %1076, 2
  %.not.i.i.i.i.i.i.i376 = icmp eq i64 %1077, 0
  br i1 %.not.i.i.i.i.i.i.i376, label %1081, label %1078

1078:                                             ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i
  %1079 = getelementptr inbounds i8, ptr %1064, i64 -32
  %1080 = load ptr, ptr %1079, align 8, !tbaa !109, !noalias !264
  br label %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit379

1081:                                             ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i.i
  %1082 = lshr i64 %1076, 2
  %1083 = and i64 %1082, 15
  %1084 = sub nsw i64 0, %1083
  %1085 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1075, i64 %1084
  br label %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit379

_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit379: ; preds = %1078, %1081
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %1085, %1081 ], [ %1080, %1078 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !262, !noalias !264
  %1088 = call noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i.i, i32 noundef %1072, i8 noundef zeroext %1074, ptr noundef %1087, i32 noundef 2, i1 noundef zeroext true) #18, !noalias !291
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 44
  store i8 3, ptr %1089, align 4, !tbaa !289, !noalias !294
  %1090 = call noundef ptr @_ZN4llvm6MDNode24replaceWithPermanentImplEv(ptr noundef nonnull align 8 dereferenceable(16) %1088) #18
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %1051, i32 noundef 4, ptr noundef %1090) #18
  br label %1091

1091:                                             ; preds = %_ZNSt10unique_ptrIN4llvm16DISubroutineTypeENS0_17TempMDNodeDeleterEED2Ev.exit379, %._crit_edge673
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %1092 = load ptr, ptr %48, align 8, !tbaa !109
  %1093 = icmp eq ptr %1092, %1041
  br i1 %1093, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, label %1094

1094:                                             ; preds = %1091
  call void @free(ptr noundef %1092) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit: ; preds = %1091, %1094
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  %.not.i.i.i380 = icmp eq ptr %.sroa.0431.0.lcssa, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, label %1095

1095:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit
  %1096 = ptrtoint ptr %.sroa.0431.0.lcssa to i64
  %1097 = sub i64 %.sroa.21.0.lcssa, %1096
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.0.lcssa, i64 noundef %1097) #21
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit:     ; preds = %1095, %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj1EED2Ev.exit, %533
  %1098 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !109
  %1100 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZN4llvm11AttrBuilderD2Ev.exit381, label %1102

1102:                                             ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1099) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit381

_ZN4llvm11AttrBuilderD2Ev.exit381:                ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit, %1102
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #18
  %.not.i.i.i382 = icmp eq ptr %.sroa.0455.0, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %1103

1103:                                             ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit381
  %1104 = ptrtoint ptr %.sroa.27.0 to i64
  %1105 = ptrtoint ptr %.sroa.0455.0 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0455.0, i64 noundef %1106) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit381, %1103
  %1107 = load ptr, ptr %18, align 8, !tbaa !109
  %1108 = icmp eq ptr %1107, %148
  br i1 %1108, label %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit, label %1109

1109:                                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit
  call void @free(ptr noundef %1107) #18
  br label %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit

_ZN4llvm11SmallVectorIiLj5EED2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, %1109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  %1110 = load ptr, ptr %16, align 8, !tbaa !199
  %1111 = icmp eq ptr %1110, %68
  br i1 %1111, label %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit, label %1112

1112:                                             ; preds = %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit
  call void @free(ptr noundef %1110) #18
  br label %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit

_ZN4llvm11SmallVectorIbLj10EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj5EED2Ev.exit, %1112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %1113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1114 = load ptr, ptr %1113, align 8, !tbaa !295
  %.not.i.i383 = icmp eq ptr %1114, null
  br i1 %.not.i.i383, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1114) #18
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef 8) #21
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIbLj10EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %1115 = load ptr, ptr %13, align 8, !tbaa !109
  %1116 = icmp eq ptr %1115, %60
  br i1 %1116, label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, label %1117

1117:                                             ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  call void @free(ptr noundef %1115) #18
  br label %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %1117
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #18
  %.not.i.i.i384 = icmp eq ptr %.sroa.0483.0.lcssa, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit385, label %1118

1118:                                             ; preds = %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit
  %1119 = sub i64 %.sroa.11487.0.lcssa, %544
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.0.lcssa, i64 noundef %1119) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit385

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit385:   ; preds = %1118, %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %.0 = phi i1 [ false, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit ], [ %551, %_ZN4llvm11SmallVectorINS_12AttributeSetELj8EED2Ev.exit ], [ %551, %1118 ]
  ret i1 %.0
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder6removeERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4llvm14AttributeFuncs16typeIncompatibleEPNS_4TypeENS_12AttributeSetENS0_19AttributeSafetyKindE(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8, ptr noundef, ptr, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm12AttributeSet3getERNS_11LLVMContextERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare ptr @_ZNK4llvm12AttributeSet15removeAttributeERNS_11LLVMContextENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder15removeAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

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
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
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

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
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
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %48
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %12, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_16ExtractValueInstEEEPT_S4_RKNS_5TwineE.exit ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !77
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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %6 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass29propagateVirtMustcallLivenessERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %4 = alloca %"struct.llvm::DeadArgumentEliminationPass::RetOrArg", align 8
  %5 = alloca %"struct.std::_Rb_tree<const llvm::Function *, const llvm::Function *, std::_Identity<const llvm::Function *>, std::less<const llvm::Function *>>::_Alloc_node", align 8
  %6 = alloca %"class.std::set.148", align 8
  %7 = alloca %"class.std::set.148", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %26, %_ZNKSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %64 = load ptr, ptr %28, align 8, !tbaa !185
  %65 = icmp eq ptr %.019.lcssa28.i.i.i, %64
  br i1 %65, label %select.unfold.i.i, label %66

66:                                               ; preds = %._crit_edge.thread.i.i.i
  %67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !135
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i
  %69 = phi ptr [ %.pre.i.i, %66 ], [ %62, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %66 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %70 = icmp ult ptr %69, %53
  br i1 %70, label %select.unfold.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.thread

select.unfold.i.i:                                ; preds = %68, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %68 ]
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
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
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %31, %.lr.ph54 ]
  %90 = load ptr, ptr %32, align 8, !tbaa !185
  %91 = icmp eq ptr %.019.lcssa28.i.i.i.i, %90
  br i1 %91, label %select.unfold.i.i.i, label %92

92:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !135
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i
  %95 = phi ptr [ %.pre.i.i.i, %92 ], [ %88, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %92 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %96 = icmp ult ptr %95, %86
  br i1 %96, label %select.unfold.i.i.i, label %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i

select.unfold.i.i.i:                              ; preds = %94, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %94 ]
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
  %.val.val.i = load ptr, ptr %111, align 8, !tbaa !70
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !76
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
  %116 = load i32, ptr %115, align 4, !tbaa !75
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
  %.0.i37.i = phi i32 [ %.0.i.i20, %_ZL10numRetValsPKN4llvm8FunctionE.exit.i ], [ 1, %._crit_edge.i ]
  br label %121

.lr.ph.i:                                         ; preds = %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %indvars.iv.i, 4294967296
  store ptr %86, ptr %3, align 8
  %.sroa.27.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i to i40
  store i40 %.sroa.27.0.extract.trunc.i, ptr %.sroa.27.0..sroa_idx.i, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %109
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !187

121:                                              ; preds = %121, %.lr.ph28.i
  %.01827.i = phi i32 [ 0, %.lr.ph28.i ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %86, ptr %4, align 8
  %.sroa.2.0.extract.trunc.i = zext i32 %.01827.i to i40
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm27DeadArgumentEliminationPass17propagateLivenessERKNS0_8RetOrArgE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %122 = add nuw i32 %.01827.i, 1
  %.not19.i = icmp eq i32 %122, %.0.i37.i
  br i1 %.not19.i, label %_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit, label %121, !llvm.loop !188

_ZN4llvm27DeadArgumentEliminationPass8markLiveERKNS_8FunctionE.exit: ; preds = %121, %._crit_edge.i, %_ZL10numRetValsPKN4llvm8FunctionE.exit.i
  %123 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.052) #22
  %.not37 = icmp eq ptr %123, %26
  br i1 %.not37, label %._crit_edge55, label %.lr.ph54

._crit_edge57.loopexit:                           ; preds = %._crit_edge55
  %.pre = load ptr, ptr %9, align 8, !tbaa !130
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %2, %._crit_edge57.loopexit, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit
  %124 = phi ptr [ %.pre, %._crit_edge57.loopexit ], [ %16, %_ZNSt3setIPKN4llvm8FunctionESt4lessIS3_ESaIS3_EEC2ERKS7_.exit ], [ null, %2 ]
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !185
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !135
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
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
define dso_local void @_ZN4llvm27DeadArgumentEliminationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull readonly align 8 dereferenceable(841) %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
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
  %21 = icmp eq ptr %.sroa.035.051, null
  %22 = getelementptr inbounds i8, ptr %.sroa.035.051, i64 -56
  %23 = select i1 %21, ptr null, ptr %22
  tail call void @_ZN4llvm27DeadArgumentEliminationPass14surveyFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(136) %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 8
  %.sroa.035.0 = load ptr, ptr %24, align 8, !tbaa !28
  %.not42 = icmp eq ptr %.sroa.035.0, %7
  br i1 %.not42, label %._crit_edge, label %.lr.ph52

.preheader.loopexit:                              ; preds = %.lr.ph57
  %.sroa.028.059.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.sroa.028.059 = phi ptr [ %20, %._crit_edge ], [ %.sroa.028.059.pre, %.preheader.loopexit ]
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %29, %.preheader.loopexit ]
  %.not4460 = icmp eq ptr %.sroa.028.059, %7
  br i1 %.not4460, label %._crit_edge64, label %.lr.ph63

.lr.ph57:                                         ; preds = %._crit_edge, %.lr.ph57
  %.255 = phi i1 [ %29, %.lr.ph57 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.032.054 = phi ptr [ %26, %.lr.ph57 ], [ %20, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %.sroa.032.054, i64 -56
  %28 = tail call noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass27removeDeadStuffFromFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull %27)
  %29 = or i1 %.255, %28
  %.not43 = icmp eq ptr %26, %7
  br i1 %.not43, label %.preheader.loopexit, label %.lr.ph57

._crit_edge64:                                    ; preds = %.lr.ph63, %.preheader
  %.3.lcssa = phi i1 [ %.2.lcssa, %.preheader ], [ %34, %.lr.ph63 ]
  br i1 %.3.lcssa, label %39, label %36

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.sroa.028.062 = phi ptr [ %.sroa.028.0, %.lr.ph63 ], [ %.sroa.028.059, %.preheader ]
  %.361 = phi i1 [ %34, %.lr.ph63 ], [ %.2.lcssa, %.preheader ]
  %30 = icmp eq ptr %.sroa.028.062, null
  %31 = getelementptr inbounds i8, ptr %.sroa.028.062, i64 -56
  %32 = select i1 %30, ptr null, ptr %31
  %33 = tail call noundef zeroext i1 @_ZN4llvm27DeadArgumentEliminationPass30removeDeadArgumentsFromCallersERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull align 8 dereferenceable(136) %32)
  %34 = or i1 %.361, %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.028.062, i64 8
  %.sroa.028.0 = load ptr, ptr %35, align 8, !tbaa !28
  %.not44 = icmp eq ptr %.sroa.028.0, %7
  br i1 %.not44, label %._crit_edge64, label %.lr.ph63

36:                                               ; preds = %._crit_edge64
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !336, !alias.scope !338
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %38, align 4, !tbaa !341, !alias.scope !338
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !338, !noalias !342
  br label %42

39:                                               ; preds = %._crit_edge64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 64, i1 false), !alias.scope !345
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %42

42:                                               ; preds = %39, %36
  %.ptr1.i.sink = phi ptr [ %41, %39 ], [ %.ptr1.i, %36 ]
  %.sink67 = phi i32 [ 0, %39 ], [ 1, %36 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !348
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %43, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink67, ptr %44, align 4, !tbaa !341
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %45, align 4, !tbaa !350
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %46, align 8, !tbaa !348
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %47, align 8, !tbaa !349
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %48, align 8, !tbaa !336
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %49, align 4, !tbaa !350
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

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

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DAED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_13DAE11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DeadArgumentEliminationPass", align 8
  %4 = alloca %"class.llvm::AnalysisManager", align 8
  %5 = alloca %"class.llvm::PreservedAnalyses", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #18
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #18
  call void @_ZN4llvm27DeadArgumentEliminationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %5, ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull align 8 poison)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !341
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !336
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !350, !range !102, !noundef !68
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !348
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !341
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
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
  %51 = load i8, ptr %50, align 4, !tbaa !350, !range !102, !noundef !68
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %53

53:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !348
  call void @free(ptr noundef %55) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %53, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !350, !range !102, !noundef !68
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %60 = load ptr, ptr %5, align 8, !tbaa !348
  call void @free(ptr noundef %60) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #18
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %24, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIPKN4llvm8FunctionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load ptr, ptr %19, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeIN4llvm27DeadArgumentEliminationPass8RetOrArgESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(145) %3, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #18
  br label %66

66:                                               ; preds = %2, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.0 = phi i1 [ %49, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13DAE19shouldHackArgumentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %.pre1.i, i64 %12
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.271", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !372
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
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

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_6ModuleENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !376

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !371
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !368
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_6ModuleENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #18
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DAHD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13DAH19shouldHackArgumentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.131") align 8, ptr noundef byval(%"class.llvm::ArrayRef.132") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

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

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.132") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16DISubroutineType7getImplERNS_11LLVMContextENS_6DINode7DIFlagsEhPNS_8MetadataENS5_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !111
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_27DeadArgumentEliminationPass8RetOrArgELj5EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector.167", ptr %.pre.i, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  %9 = load i8, ptr %6, align 4, !range !102
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
  %22 = load i8, ptr %12, align 1, !tbaa !143, !range !102, !noundef !68
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
  %.020.lcssa33.i = phi ptr [ %4, %2 ], [ %.02128.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %28 = icmp eq ptr %.020.lcssa33.i, %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !135
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread, %29
  %31 = phi ptr [ %.pre24, %29 ], [ %7, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  %32 = phi ptr [ %.pre, %29 ], [ %13, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %29 ], [ %.02128.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit.thread.i.thread ]
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
  %46 = load i8, ptr %34, align 1, !tbaa !143, !range !102, !noundef !68
  %47 = load i8, ptr %36, align 4, !tbaa !143, !range !102, !noundef !68
  %48 = icmp samesign ult i8 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %40
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %40 ], [ %.020.lcssa32.i, %._crit_edge.i.thread ], [ %.020.lcssa32.i, %_ZNKSt4lessIN4llvm27DeadArgumentEliminationPass8RetOrArgEEclERKS2_S5_.exit5.i ], [ %.020.lcssa33.i, %._crit_edge.thread.i ]
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
  %69 = load i8, ptr %54, align 4, !tbaa !143, !range !102, !noundef !68
  %70 = load i8, ptr %56, align 1, !tbaa !143, !range !102, !noundef !68
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %9 = load i8, ptr %6, align 4, !range !102
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
  %23 = load i8, ptr %13, align 1, !tbaa !143, !range !102, !noundef !68
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
  %30 = load i8, ptr %13, align 1, !tbaa !143, !range !102, !noundef !68
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
  %48 = load i8, ptr %38, align 1, !tbaa !143, !range !102, !noundef !68
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
  %63 = load i8, ptr %53, align 1, !tbaa !143, !range !102, !noundef !68
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

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !127
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
  store i8 0, ptr %25, align 1, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !398
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !401

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !109
  %.pre2 = load i32, ptr %4, align 8, !tbaa !111
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !242
  %25 = load ptr, ptr %23, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

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
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !324
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !404

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !324
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !324
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !405

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !324
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !112
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !113

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !324
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !326
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare noundef ptr @_ZN4llvm6MDNode24replaceWithPermanentImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!68 = !{}
!69 = !{!47, !37, i64 36}
!70 = !{!71, !74, i64 16}
!71 = !{!"_ZTSN4llvm4TypeE", !72, i64 0, !73, i64 8, !37, i64 9, !37, i64 12, !74, i64 16}
!72 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!73 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!74 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!75 = !{!71, !37, i64 12}
!76 = !{!38, !38, i64 0}
!77 = !{!35, !38, i64 8}
!78 = !{!79, !80, i64 48}
!79 = !{!"_ZTSN4llvm12GlobalObjectE", !47, i64 0, !80, i64 48}
!80 = !{!"p1 _ZTSN4llvm6ComdatE", !4, i64 0}
!81 = !{!47, !50, i64 40}
!82 = !{!29, !30, i64 0}
!83 = !{!84, !16, i64 128}
!84 = !{!"_ZTSN4llvm8FunctionE", !79, i64 0, !85, i64 56, !88, i64 72, !37, i64 88, !37, i64 92, !93, i64 96, !12, i64 104, !94, i64 112, !65, i64 120, !16, i64 128, !101, i64 132}
!85 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !29, i64 0}
!88 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !87, i64 0}
!93 = !{!"p1 _ZTSN4llvm8ArgumentE", !4, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !4, i64 0}
!101 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{!35, !39, i64 16}
!104 = !{!84, !93, i64 96}
!105 = !{!84, !12, i64 104}
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
!149 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !92, i64 0}
!150 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !56, i64 0}
!154 = !{!155, !12, i64 32}
!155 = !{!"_ZTSN4llvm9ArrayTypeE", !71, i64 0, !38, i64 24, !12, i64 32}
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
!246 = !{!71, !72, i64 0}
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
!271 = !{!272, !72, i64 0}
!272 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !72, i64 0, !12, i64 8, !273, i64 16}
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
!296 = !{!72, !72, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!301 = !{!302, !310, i64 96}
!302 = !{!"_ZTSN4llvm13IRBuilderBaseE", !303, i64 0, !59, i64 48, !308, i64 56, !72, i64 72, !298, i64 80, !300, i64 88, !310, i64 96, !311, i64 104, !16, i64 108, !312, i64 109, !313, i64 110, !314, i64 112}
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
