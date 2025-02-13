; ModuleID = 'bench/llvm/original/X86WinEHState.ll'
source_filename = "bench/llvm/original/X86WinEHState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.303 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.156" }
%"class.llvm::ilist_iterator_w_bits.156" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.151", ptr, %"class.llvm::ilist_iterator_w_bits.156", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.159" }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.155" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.159" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::ArrayRef.160" = type { ptr, i64 }
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.265", %"struct.llvm::SmallVectorStorage.268" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.268" = type { [56 x i8] }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.273" = type { [24 x i8] }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.275" }
%"struct.llvm::SmallVectorStorage.275" = type { [40 x i8] }
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.188" }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.192" = type { [64 x i8] }
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl" }
%"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.201" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.199" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.213" = type { [8 x i8] }
%"struct.llvm::WinEHFuncInfo" = type { %"class.llvm::DenseMap.113", %"class.llvm::DenseMap.116", %"class.llvm::DenseMap.119", %"class.llvm::DenseMap.122", %"class.llvm::DenseMap.125", %"class.llvm::SmallVector.128", %"class.llvm::SmallVector.133", %"class.llvm::SmallVector.138", %"class.llvm::SmallVector.143", i32, i32, i32, i32, i32, i32 }
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.132" = type { [64 x i8] }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.137" = type { [256 x i8] }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.142" = type { [96 x i8] }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.147" = type { [96 x i8] }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.203", [4 x i8] }
%"struct.std::pair.base.203" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.259" = type { %"struct.std::pair.260" }
%"struct.std::pair.260" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.204" }
%"class.llvm::PointerUnion.204" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.205" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.205" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.206" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.206" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::PointerIntPair.208" }
%"class.llvm::PointerIntPair.208" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.176" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.282" }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.286" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.248" = type { %"struct.std::pair.base.251", [4 x i8] }
%"struct.std::pair.base.251" = type <{ ptr, i32 }>
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.215" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.219" = type { [320 x i8] }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Tuple_impl.222", %"struct.std::_Head_base.226" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Tuple_impl.223", %"struct.std::_Head_base.225" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.225" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.226" = type { ptr }
%"struct.llvm::detail::DenseMapPair.253" = type { %"struct.std::pair.base.256", [4 x i8] }
%"struct.std::pair.base.256" = type <{ ptr, i32 }>

$_ZN4llvm13WinEHFuncInfoD2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeWinEHStatePassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_114WinEHStatePass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114WinEHStatePassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_114WinEHStatePassD0Ev, ptr @_ZNK12_GLOBAL__N_114WinEHStatePass11getPassNameEv, ptr @_ZN12_GLOBAL__N_114WinEHStatePass16doInitializationERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_114WinEHStatePass14doFinalizationERN4llvm6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114WinEHStatePass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_114WinEHStatePass13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"Windows 32-bit x86 EH state insertion\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"_setjmp3\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"__CxxLongjmpUnwind\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_except_handler4\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"__security_cookie\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"frameaddr\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"_seh_longjmp_unwind4\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"_seh_longjmp_unwind\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"CXXExceptionRegistration\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"EHRegistrationNode\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__ehhandler$\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"safeseh\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SEHExceptionRegistration\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Insert stores for EH state numbers\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"x86-winehstate\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm23createX86WinEHStatePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114WinEHStatePassE, i64 16), ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %10, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeWinEHStatePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.303, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL32initializeWinEHStatePassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !33
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !32
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeWinEHStatePassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeWinEHStatePassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.18, ptr %2, align 8, !tbaa !35
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.19, ptr %3, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114WinEHStatePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !44
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114WinEHStatePassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114WinEHStatePass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 37 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass16doInitializationERN4llvm6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass14doFinalizationERN4llvm6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((32, 96), (120, 144)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %7, align 8, !tbaa !46
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114WinEHStatePass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::ArrayRef.159", align 8
  %30 = alloca %"class.llvm::ArrayRef.160", align 8
  %31 = alloca %"class.llvm::ArrayRef.159", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SmallVector.264", align 8
  %35 = alloca %"class.llvm::SmallVector.269", align 8
  %36 = alloca %"class.llvm::SmallVector.274", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::IRBuilder", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::IRBuilder", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::DenseMap.185", align 8
  %52 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::DenseMap.193", align 8
  %55 = alloca %"class.llvm::DenseMap.193", align 8
  %56 = alloca %"class.std::deque", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"struct.std::pair.201", align 8
  %59 = alloca %"struct.std::pair.199", align 8
  %60 = alloca %"struct.std::pair.201", align 8
  %61 = alloca %"struct.std::pair.199", align 8
  %62 = alloca %"struct.std::pair.201", align 8
  %63 = alloca %"struct.std::pair.199", align 8
  %64 = alloca %"struct.std::pair.201", align 8
  %65 = alloca %"struct.std::pair.199", align 8
  %66 = alloca %"struct.std::pair.201", align 8
  %67 = alloca %"struct.std::pair.199", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.llvm::SmallVector.209", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca [2 x ptr], align 16
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::DebugLoc", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca [1 x ptr], align 8
  %85 = alloca [2 x ptr], align 16
  %86 = alloca [5 x ptr], align 16
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca [5 x ptr], align 16
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::IRBuilder", align 8
  %94 = alloca [5 x ptr], align 16
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca [1 x ptr], align 8
  %97 = alloca [2 x ptr], align 16
  %98 = alloca [3 x ptr], align 16
  %99 = alloca %"class.llvm::IRBuilder", align 8
  %100 = alloca %"class.llvm::ArrayRef.159", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca [2 x ptr], align 8
  %121 = alloca %"struct.llvm::WinEHFuncInfo", align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !47
  %129 = and i16 %128, 8
  %.not118 = icmp eq i16 %129, 0
  br i1 %.not118, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %132 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #20
  %133 = load i8, ptr %132, align 8, !tbaa !51
  %134 = icmp eq i8 %133, 0
  %spec.select.i.i = select i1 %134, ptr %132, ptr null
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %spec.select.i.i, ptr %135, align 8, !tbaa !14
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %.loopexit, label %136

136:                                              ; preds = %130
  %137 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef nonnull %spec.select.i.i) #20
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %137, ptr %138, align 8, !tbaa !52
  %.off.i = add i32 %137, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0109.0133 = load ptr, ptr %140, align 8, !tbaa !53
  %.not119134 = icmp eq ptr %.sroa.0109.0133, %141
  br i1 %.not119134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %139, %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %.sroa.0109.0135 = phi ptr [ %.sroa.0109.0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ], [ %.sroa.0109.0133, %139 ]
  %142 = icmp eq ptr %.sroa.0109.0135, null
  %143 = getelementptr inbounds i8, ptr %.sroa.0109.0135, i64 -24
  %144 = select i1 %142, ptr null, ptr %143
  %145 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %144) #20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %145, 0
  %146 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %147 = load i8, ptr %146, align 8, !tbaa !51
  switch i8 %147, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %.thread
    i8 81, label %.thread
    i8 80, label %.thread
    i8 95, label %.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0135, i64 8
  %.sroa.0109.0 = load ptr, ptr %148, align 8, !tbaa !53
  %.not119 = icmp eq ptr %.sroa.0109.0, %141
  br i1 %.not119, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 0) #20
  %153 = load ptr, ptr %149, align 8, !tbaa !45
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %154) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #20
  store ptr %152, ptr %120, align 8, !tbaa !146
  %156 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %157 = load ptr, ptr %149, align 8, !tbaa !45
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %159 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %158) #20
  store ptr %159, ptr %156, align 8, !tbaa !146
  %160 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %155, ptr nonnull %120, i64 2, i1 noundef zeroext true) #20
  %161 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %153, ptr nonnull @.str.1, i64 8, ptr noundef %160) #20
  %162 = extractvalue { ptr, ptr } %161, 0
  %163 = extractvalue { ptr, ptr } %161, 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %162, ptr %164, align 8, !tbaa !147
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %163, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %99) #20
  %165 = load ptr, ptr %140, align 8, !tbaa !53
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds i8, ptr %165, i64 -24
  %168 = select i1 %166, ptr null, ptr %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef nonnull %168, ptr %170, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #20
  %171 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !152
  %173 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 0) #20
  store ptr %173, ptr %101, align 8, !tbaa !146
  %174 = load ptr, ptr %171, align 8, !tbaa !152
  %175 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %174) #20
  %176 = load ptr, ptr %171, align 8, !tbaa !152
  %177 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %176) #20
  %178 = load i32, ptr %138, align 8, !tbaa !52
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %180, label %320

180:                                              ; preds = %.thread
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %183, label %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i

183:                                              ; preds = %180
  %184 = load ptr, ptr %149, align 8, !tbaa !45
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #20
  %186 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #20
  store ptr %186, ptr %98, align 16, !tbaa !146
  %187 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %190, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i

190:                                              ; preds = %183
  %191 = load ptr, ptr %149, align 8, !tbaa !45
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #20
  %193 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 0) #20
  store ptr %193, ptr %97, align 16, !tbaa !146
  %194 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %195 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 0) #20
  store ptr %195, ptr %194, align 8, !tbaa !146
  %196 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %97, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %196, ptr %188, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i: ; preds = %190, %183
  %.0.i.i.i = phi ptr [ %196, %190 ], [ %189, %183 ]
  store ptr %.0.i.i.i, ptr %187, align 8, !tbaa !146
  %197 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %198 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %185) #20
  store ptr %198, ptr %197, align 16, !tbaa !146
  %199 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %98, i64 3, ptr nonnull @.str.10, i64 24, i1 noundef zeroext false) #20
  store ptr %199, ptr %181, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i, %180
  %.0.i.i19 = phi ptr [ %199, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i ], [ %182, %180 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i19, ptr %200, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #20
  %201 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %201, align 8
  %202 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.0.i.i19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %102)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %202, ptr %203, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #20
  %204 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i16 257, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8, !tbaa !174
  %207 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %206) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #20
  %208 = load ptr, ptr %171, align 8, !tbaa !152
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !175
  %211 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %210) #20
  store ptr %211, ptr %96, align 8, !tbaa !146
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 341, ptr nonnull %96, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %103) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #20
  %213 = load ptr, ptr %200, align 8, !tbaa !172
  %214 = load ptr, ptr %203, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #20
  %215 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %104, i32 7)
  %217 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %212, ptr noundef %216, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #20
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 2, ptr %218, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %219, align 4, !tbaa !176
  %220 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %220, align 8
  %221 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %222 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -24
  %223 = select i1 %221, ptr null, ptr %222
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %223, i32 noundef -1)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %225 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %224) #20
  %226 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #20
  store ptr %226, ptr %90, align 16, !tbaa !146
  %227 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !146
  %228 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %226, ptr %228, align 16, !tbaa !146
  %229 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %226, ptr %229, align 8, !tbaa !146
  %230 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %226, ptr %230, align 16, !tbaa !146
  %231 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %225, ptr nonnull %90, i64 4, i1 noundef zeroext false) #20
  %232 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %225, ptr nonnull %90, i64 5, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #20
  %233 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %.not.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i
  %lhsc.i.i.i = load i8, ptr %234, align 1
  %236 = icmp eq i8 %lhsc.i.i.i, 1
  br i1 %236, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %238 = add i64 %235, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i
  %.sroa.01.0.i.i.i = phi ptr [ %234, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i ], [ %237, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ], [ %234, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i ], [ %238, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ], [ %235, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ]
  store ptr @.str.12, ptr %91, align 8, !alias.scope !177
  %239 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %.sroa.01.0.i.i.i, ptr %239, align 8, !alias.scope !177
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !182, !alias.scope !177
  %240 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 3, ptr %240, align 8, !tbaa !183, !alias.scope !177
  %241 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 5, ptr %241, align 1, !tbaa !186, !alias.scope !177
  %242 = load ptr, ptr %149, align 8, !tbaa !45
  %243 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #20
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %243, ptr noundef %231, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef %242) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #20
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !187
  %.not.i52.i = icmp eq ptr %245, null
  br i1 %.not.i52.i, label %247, label %246

246:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull %245) #20
  br label %247

247:                                              ; preds = %246, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #20
  %248 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %249, align 1, !tbaa !186
  store ptr @.str.13, ptr %92, align 8, !tbaa !182
  store i8 3, ptr %248, align 8, !tbaa !183
  %250 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %250, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull %243, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %93) #20
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %250) #20
  %252 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %254 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %254, ptr %93, align 8, !tbaa !193
  %255 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %255, align 8, !tbaa !194
  %256 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 2, ptr %256, align 4, !tbaa !195
  %257 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr %251, ptr %257, align 8, !tbaa !196
  %258 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %252, ptr %258, align 8, !tbaa !197
  %259 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %253, ptr %259, align 8, !tbaa !198
  %260 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr null, ptr %260, align 8, !tbaa !199
  %261 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store i32 0, ptr %261, align 8, !tbaa !200
  %262 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i8 0, ptr %262, align 4, !tbaa !201
  %263 = getelementptr inbounds nuw i8, ptr %93, i64 109
  store i8 2, ptr %263, align 1, !tbaa !202
  %264 = getelementptr inbounds nuw i8, ptr %93, i64 110
  store i8 7, ptr %264, align 2, !tbaa !203
  %265 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %252, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %253, align 8, !tbaa !12
  store ptr %250, ptr %266, align 8, !tbaa !174
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %267, ptr %268, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #20
  store ptr %1, ptr %88, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #20
  %269 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %269, align 8
  %270 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 14367, ptr null, i64 0, ptr nonnull %88, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %89) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !47
  %273 = and i16 %272, 1
  %.not.i.i.i.i = icmp eq i16 %273, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i, label %274

274:                                              ; preds = %247
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %243) #20
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %274, %247
  %275 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #20
  store ptr %270, ptr %94, align 16, !tbaa !148
  %277 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %276, ptr %277, align 8, !tbaa !148
  %279 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 80
  store ptr %278, ptr %279, align 16, !tbaa !148
  %281 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store ptr %280, ptr %281, align 8, !tbaa !148
  %283 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %282, ptr %283, align 16, !tbaa !148
  %284 = load ptr, ptr %135, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #20
  %285 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %285, align 8
  %286 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %232, ptr noundef %284, ptr nonnull %94, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !47
  %289 = and i16 %288, -4
  %290 = or disjoint i16 %289, 1
  store i16 %290, ptr %287, align 2, !tbaa !47
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %286) #20
  %293 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef 1, i32 noundef 15) #20
  store ptr %293, ptr %291, align 8, !tbaa !216
  %294 = load ptr, ptr %257, align 8, !tbaa !152
  %295 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %286, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #20
  %296 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %296, align 8
  %297 = load ptr, ptr %259, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %268, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %295, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %301 = load ptr, ptr %93, align 8, !tbaa !193
  %302 = load i32, ptr %255, align 8, !tbaa !194
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"struct.std::pair", ptr %301, i64 %303
  %.not10.i.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i ], [ %301, %_ZN4llvm8Function9arg_beginEv.exit.i.i ]
  %305 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !218
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %295, i32 noundef %305, ptr noundef %307) #20
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i33.i.i = icmp eq ptr %308, %304
  br i1 %.not.i.i.i33.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #20
  %309 = load ptr, ptr %93, align 8, !tbaa !193
  %310 = icmp eq ptr %309, %254
  br i1 %310, label %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i, label %311

311:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %309) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i: ; preds = %311, %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %93) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #20
  %312 = load ptr, ptr %200, align 8, !tbaa !172
  %313 = load ptr, ptr %203, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #20
  %314 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %314, align 8
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %105, i32 7)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %315, ptr %316, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #20
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %243)
  %317 = load ptr, ptr %149, align 8, !tbaa !45
  %318 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %177, ptr nonnull %101, i64 1, i1 noundef zeroext false) #20
  %319 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %317, ptr nonnull @.str.3, i64 18, ptr noundef %318) #20
  br label %493

320:                                              ; preds = %.thread
  %321 = icmp eq i32 %178, 7
  call void @llvm.assume(i1 %321)
  %322 = load ptr, ptr %135, align 8, !tbaa !14
  %323 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %322) #20
  %324 = extractvalue { ptr, i64 } %323, 1
  %.not.i53.i = icmp eq i64 %324, 16
  br i1 %.not.i53.i, label %325, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

325:                                              ; preds = %320
  %326 = extractvalue { ptr, i64 } %323, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %326, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %327 = icmp eq i32 %bcmp.i.i, 0
  %328 = zext i1 %327 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %325, %320
  %.0.i54.i = phi i8 [ %328, %325 ], [ 0, %320 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.0.i54.i, ptr %329, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !221
  %.not.i55.i = icmp eq ptr %331, null
  br i1 %.not.i55.i, label %332, label %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i

332:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %333 = load ptr, ptr %149, align 8, !tbaa !45
  %334 = load ptr, ptr %333, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #20
  %335 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef 0) #20
  store ptr %335, ptr %86, align 16, !tbaa !146
  %336 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %337 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef 0) #20
  store ptr %337, ptr %336, align 8, !tbaa !146
  %338 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !171
  %.not.i.i57.i = icmp eq ptr %340, null
  br i1 %.not.i.i57.i, label %341, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i

341:                                              ; preds = %332
  %342 = load ptr, ptr %149, align 8, !tbaa !45
  %343 = load ptr, ptr %342, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #20
  %344 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef 0) #20
  store ptr %344, ptr %85, align 16, !tbaa !146
  %345 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %346 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef 0) #20
  store ptr %346, ptr %345, align 8, !tbaa !146
  %347 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %85, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %347, ptr %339, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i: ; preds = %341, %332
  %.0.i.i59.i = phi ptr [ %347, %341 ], [ %340, %332 ]
  store ptr %.0.i.i59.i, ptr %338, align 16, !tbaa !146
  %348 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %349 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %334) #20
  store ptr %349, ptr %348, align 8, !tbaa !146
  %350 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %351 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %334) #20
  store ptr %351, ptr %350, align 16, !tbaa !146
  %352 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %86, i64 5, ptr nonnull @.str.16, i64 24, i1 noundef zeroext false) #20
  store ptr %352, ptr %330, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.0.i56.i = phi ptr [ %352, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i ], [ %331, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i56.i, ptr %353, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #20
  %354 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i16 257, ptr %354, align 8
  %355 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.0.i56.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %355, ptr %356, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #20
  %357 = load i8, ptr %329, align 8, !tbaa !29, !range !222, !noundef !223
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %363

359:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #20
  %360 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %360, align 8
  %361 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %175, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %107)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %361, ptr %362, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #20
  br label %363

363:                                              ; preds = %359, %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #20
  %364 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i16 257, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8, !tbaa !174
  %367 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %366) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #20
  %368 = load ptr, ptr %171, align 8, !tbaa !152
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !175
  %371 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %370) #20
  store ptr %371, ptr %84, align 8, !tbaa !146
  %372 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 341, ptr nonnull %84, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %108) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #20
  %373 = load ptr, ptr %353, align 8, !tbaa !172
  %374 = load ptr, ptr %356, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #20
  %375 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %375, align 8
  %376 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %373, ptr noundef %374, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %109, i32 7)
  %377 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %372, ptr noundef %376, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #20
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 4, ptr %378, align 8, !tbaa !30
  %379 = load i8, ptr %329, align 8, !tbaa !29, !range !222, !noundef !223
  %380 = trunc nuw i8 %379 to i1
  %381 = select i1 %380, i32 -2, i32 -1
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %381, ptr %382, align 4, !tbaa !176
  %383 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %.sroa.0.0.copyload.i60.i = load ptr, ptr %383, align 8
  %.sroa.2.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %99, i64 64
  %384 = icmp eq ptr %.sroa.0.0.copyload.i60.i, null
  %385 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i60.i, i64 -24
  %386 = select i1 %384, ptr null, ptr %385
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %386, i32 noundef %381)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #20
  store ptr %1, ptr %82, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #20
  %387 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %387, align 8
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, i32 noundef 14367, ptr null, i64 0, ptr nonnull %82, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %83) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #20
  %389 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %389, align 8
  %390 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 47, ptr noundef %388, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #20
  %391 = load i8, ptr %329, align 8, !tbaa !29, !range !222, !noundef !223
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %424

393:                                              ; preds = %363
  %394 = load ptr, ptr %149, align 8, !tbaa !45
  %395 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %394, ptr nonnull @.str.5, i64 17, ptr noundef %175) #20
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %395, ptr %396, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #20
  %397 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %397, align 1, !tbaa !186
  store ptr @.str.6, ptr %81, align 8, !tbaa !182
  %398 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 3, ptr %398, align 8, !tbaa !183
  %399 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %175, ptr noundef %395, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #20
  %400 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i16 257, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8, !tbaa !225
  %403 = load ptr, ptr %402, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef 30, ptr noundef %390, ptr noundef %399) #20
  %.not.not.i.i = icmp eq ptr %406, null
  br i1 %.not.not.i.i, label %407, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

407:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #20
  %408 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %408, align 8
  %409 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %390, ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr null, i64 0) #20
  %410 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %411 = load ptr, ptr %410, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %383, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i61.i, align 8
  %412 = load ptr, ptr %411, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %415 = load ptr, ptr %99, align 8, !tbaa !193
  %416 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !194
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"struct.std::pair", ptr %415, i64 %418
  %.not10.i.i.i.i = icmp eq i32 %417, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %407, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i ], [ %415, %407 ]
  %420 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !218
  %421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %409, i32 noundef %420, ptr noundef %422) #20
  %423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i65.i = icmp eq ptr %423, %419
  br i1 %.not.i.i.i65.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %407
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #20
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %393
  %.1.i.i = phi ptr [ %406, %393 ], [ %409, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #20
  br label %424

424:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, %363
  %.0.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %390, %363 ]
  %425 = load ptr, ptr %353, align 8, !tbaa !172
  %426 = load ptr, ptr %356, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #20
  %427 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %427, align 8
  %428 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %425, ptr noundef %426, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %112, i32 7)
  %429 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.0.i, ptr noundef %428, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #20
  %430 = load i8, ptr %329, align 8, !tbaa !29, !range !222, !noundef !223
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %477

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %434 = load ptr, ptr %433, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #20
  %435 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %435, align 8
  %436 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %175, ptr noundef %434, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #20
  %437 = load ptr, ptr %149, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 292
  %439 = load i32, ptr %438, align 4, !tbaa !175
  %440 = load ptr, ptr %171, align 8, !tbaa !152
  %441 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %440, i32 noundef %439) #20
  store ptr %441, ptr %114, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #20
  %442 = load ptr, ptr %171, align 8, !tbaa !152
  %443 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %442) #20
  %444 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %443, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %444, ptr %115, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #20
  %445 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %116, i64 33
  store i8 1, ptr %446, align 1, !tbaa !186
  store ptr @.str.7, ptr %116, align 8, !tbaa !182
  store i8 3, ptr %445, align 8, !tbaa !183
  %447 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 178, ptr nonnull %114, i64 1, ptr nonnull %115, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %116) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117) #20
  %448 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %448, align 8
  %449 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 47, ptr noundef %447, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #20
  %450 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i16 257, ptr %450, align 8
  %452 = load ptr, ptr %451, align 8, !tbaa !225
  %453 = load ptr, ptr %452, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef 30, ptr noundef %449, ptr noundef %436) #20
  %.not.not.i66.i = icmp eq ptr %456, null
  br i1 %.not.not.i66.i, label %457, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i

457:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #20
  %458 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %458, align 8
  %459 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %449, ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr null, i64 0) #20
  %460 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %461 = load ptr, ptr %460, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i68.i = load ptr, ptr %383, align 8
  %.sroa.2.0.copyload.i.i70.i = load i64, ptr %.sroa.2.0..sroa_idx.i61.i, align 8
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i68.i, i64 %.sroa.2.0.copyload.i.i70.i) #20
  %465 = load ptr, ptr %99, align 8, !tbaa !193
  %466 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !194
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %"struct.std::pair", ptr %465, i64 %468
  %.not10.i.i.i71.i = icmp eq i32 %467, 0
  br i1 %.not10.i.i.i71.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i, label %.lr.ph.i.i.i72.i

.lr.ph.i.i.i72.i:                                 ; preds = %457, %.lr.ph.i.i.i72.i
  %.011.i.i.i73.i = phi ptr [ %473, %.lr.ph.i.i.i72.i ], [ %465, %457 ]
  %470 = load i32, ptr %.011.i.i.i73.i, align 8, !tbaa !218
  %471 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %459, i32 noundef %470, ptr noundef %472) #20
  %473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i, i64 16
  %.not.i.i.i74.i = icmp eq ptr %473, %469
  br i1 %.not.i.i.i74.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i, label %.lr.ph.i.i.i72.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i: ; preds = %.lr.ph.i.i.i72.i, %457
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #20
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i, %432
  %.1.i67.i = phi ptr [ %456, %432 ], [ %459, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #20
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %475 = load ptr, ptr %474, align 8, !tbaa !224
  %476 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.1.i67.i, ptr noundef %475, i16 0, i1 noundef zeroext false)
  br label %477

477:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i, %424
  %478 = load ptr, ptr %353, align 8, !tbaa !172
  %479 = load ptr, ptr %356, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119) #20
  %480 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %480, align 8
  %481 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %478, ptr noundef %479, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %119, i32 7)
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %481, ptr %482, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #20
  %483 = load ptr, ptr %135, align 8, !tbaa !14
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %483)
  %484 = load ptr, ptr %149, align 8, !tbaa !45
  %485 = load i8, ptr %329, align 8, !tbaa !29, !range !222, !noundef !223
  %486 = trunc nuw i8 %485 to i1
  %487 = select i1 %486, ptr @.str.8, ptr @.str.9
  %488 = select i1 %486, i64 20, i64 19
  %489 = load ptr, ptr %484, align 8, !tbaa !56
  %490 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %489) #20
  %491 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %490, ptr nonnull %101, i64 1, i1 noundef zeroext false) #20
  %492 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %484, ptr nonnull %487, i64 %488, ptr noundef %491) #20
  br label %493

493:                                              ; preds = %477, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i
  %.sink.i = phi { ptr, ptr } [ %492, %477 ], [ %319, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i ]
  %.sink127.i = phi i64 [ 120, %477 ], [ 80, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i ]
  %.sink124.i = phi i64 [ 128, %477 ], [ 88, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i ]
  %494 = extractvalue { ptr, ptr } %.sink.i, 0
  %495 = extractvalue { ptr, ptr } %.sink.i, 1
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink127.i
  store ptr %494, ptr %496, align 8, !tbaa !147
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink124.i
  store ptr %495, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !148
  %497 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #20
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 2
  %499 = load i16, ptr %498, align 2, !tbaa !47
  %500 = and i16 %499, -16369
  %501 = or disjoint i16 %500, 1024
  store i16 %501, ptr %498, align 2, !tbaa !47
  %.sroa.091.0117.i = load ptr, ptr %140, align 8, !tbaa !53
  %.not116118.i = icmp eq ptr %.sroa.091.0117.i, %141
  br i1 %.not116118.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %493
  %502 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 64
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %505 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %507 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %509 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %77, i64 32
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.i:                                    ; preds = %574, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #20
  %512 = getelementptr inbounds nuw i8, ptr %99, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %512) #20
  %513 = getelementptr inbounds nuw i8, ptr %99, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %513) #20
  %514 = load ptr, ptr %99, align 8, !tbaa !193
  %515 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit, label %517

517:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %514) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %574, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.091.0119.i = phi ptr [ %.sroa.091.0117.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.091.0.i, %574 ]
  %518 = icmp eq ptr %.sroa.091.0119.i, null
  %519 = getelementptr inbounds i8, ptr %.sroa.091.0119.i, i64 -24
  %520 = select i1 %518, ptr null, ptr %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !226
  %523 = icmp ne ptr %521, %522
  call void @llvm.assume(i1 %523)
  %524 = getelementptr inbounds i8, ptr %522, i64 -24
  %525 = load i8, ptr %524, align 8, !tbaa !51
  %526 = add i8 %525, -30
  %527 = icmp ult i8 %526, 11
  %spec.select.i.i.i = select i1 %527, ptr %524, ptr null
  %528 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !51
  %529 = icmp eq i8 %528, 30
  br i1 %529, label %530, label %574

530:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %531 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %520) #20
  %.not.i = icmp eq ptr %531, null
  %spec.select.i = select i1 %.not.i, ptr %spec.select.i.i.i, ptr %531
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  %532 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  %534 = load ptr, ptr %533, align 8, !tbaa !227
  store ptr %534, ptr %502, align 8, !tbaa !174
  store ptr %532, ptr %503, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i) #20
  %536 = load ptr, ptr %535, align 8, !tbaa !229
  store ptr %536, ptr %78, align 8, !tbaa !229
  %.not.i.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %537

537:                                              ; preds = %530
  %538 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %536, i64 1) #20
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %537, %530
  %539 = phi ptr [ null, %530 ], [ %.pre.i.i, %537 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %78, align 8, !tbaa !229
  %.not.i.i.i.i5.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %541

541:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %540) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %541, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  %542 = load ptr, ptr %504, align 8, !tbaa !31
  %543 = load i8, ptr %542, align 8, !tbaa !51
  %.not.i79.i = icmp eq i8 %543, 63
  br i1 %.not.i79.i, label %544, label %558

544:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %545 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %542) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #20
  store i16 257, ptr %505, align 8
  %546 = load ptr, ptr %506, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i83.i = load ptr, ptr %503, align 8
  %.sroa.2.0.copyload.i.i85.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %547 = load ptr, ptr %546, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i83.i, i64 %.sroa.2.0.copyload.i.i85.i) #20
  %550 = load ptr, ptr %99, align 8, !tbaa !193
  %551 = load i32, ptr %507, align 8, !tbaa !194
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"struct.std::pair", ptr %550, i64 %552
  %.not10.i.i.i86.i = icmp eq i32 %551, 0
  br i1 %.not10.i.i.i86.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i87.i

.lr.ph.i.i.i87.i:                                 ; preds = %544, %.lr.ph.i.i.i87.i
  %.011.i.i.i88.i = phi ptr [ %557, %.lr.ph.i.i.i87.i ], [ %550, %544 ]
  %554 = load i32, ptr %.011.i.i.i88.i, align 8, !tbaa !218
  %555 = getelementptr inbounds nuw i8, ptr %.011.i.i.i88.i, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %545, i32 noundef %554, ptr noundef %556) #20
  %557 = getelementptr inbounds nuw i8, ptr %.011.i.i.i88.i, i64 16
  %.not.i.i.i89.i = icmp eq ptr %557, %553
  br i1 %.not.i.i.i89.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i87.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i87.i, %544
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #20
  store ptr %545, ptr %504, align 8, !tbaa !31
  br label %558

558:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %559 = load ptr, ptr %171, align 8, !tbaa !152
  %560 = load ptr, ptr %508, align 8, !tbaa !171
  %.not.i.i80.i = icmp eq ptr %560, null
  br i1 %.not.i.i80.i, label %561, label %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

561:                                              ; preds = %558
  %562 = load ptr, ptr %149, align 8, !tbaa !45
  %563 = load ptr, ptr %562, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #20
  %564 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %563, i32 noundef 0) #20
  store ptr %564, ptr %74, align 16, !tbaa !146
  %565 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %563, i32 noundef 0) #20
  store ptr %565, ptr %509, align 8, !tbaa !146
  %566 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %74, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %566, ptr %508, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %561, %558
  %.0.i.i82.i = phi ptr [ %566, %561 ], [ %560, %558 ]
  %567 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef 0) #20
  %568 = load ptr, ptr %504, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #20
  store i16 257, ptr %510, align 8
  %569 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %.0.i.i82.i, ptr noundef %568, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #20
  store i16 257, ptr %511, align 8
  %570 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %567, ptr noundef %569, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  %571 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef 257) #20
  %572 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %571) #20
  %573 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %570, ptr noundef %572, i16 0, i1 noundef zeroext false)
  br label %574

574:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.091.0119.i, i64 8
  %.sroa.091.0.i = load ptr, ptr %575, align 8, !tbaa !53
  %.not116.i = icmp eq ptr %.sroa.091.0.i, %141
  br i1 %.not116.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit: ; preds = %._crit_edge.i, %517
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %99) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %121) #20
  call void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #20
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %577 = load ptr, ptr %576, align 8, !tbaa !173
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !227
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !149
  %583 = icmp eq ptr %582, %580
  %584 = icmp eq ptr %582, null
  %585 = getelementptr inbounds i8, ptr %582, i64 -24
  %586 = or i1 %583, %584
  %.0.i.i.i20 = select i1 %586, ptr null, ptr %585
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef %.0.i.i.i20, ptr noundef null, ptr null, i64 0)
  %587 = load ptr, ptr %576, align 8, !tbaa !173
  %588 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %589 = load ptr, ptr %588, align 8, !tbaa !152
  %590 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %589, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #20
  %591 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %591, align 8
  %592 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef %587, ptr noundef %590, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  store ptr %592, ptr %45, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #20
  %593 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %593, align 8
  %594 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14366, ptr null, i64 0, ptr nonnull %45, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %46) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %596 = load ptr, ptr %595, align 8, !tbaa !224
  %.not.i21 = icmp eq ptr %596, null
  br i1 %.not.i21, label %621, label %597

597:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #20
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !227
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !149
  %603 = icmp eq ptr %602, %600
  %604 = icmp eq ptr %602, null
  %605 = getelementptr inbounds i8, ptr %602, i64 -24
  %606 = or i1 %603, %604
  %.0.i.i143.i = select i1 %606, ptr null, ptr %605
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %.0.i.i143.i, ptr noundef null, ptr null, i64 0)
  %607 = load ptr, ptr %595, align 8, !tbaa !224
  %608 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %609 = load ptr, ptr %608, align 8, !tbaa !152
  %610 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #20
  %611 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %611, align 8
  %612 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef %607, ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  store ptr %612, ptr %49, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  %613 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %613, align 8
  %614 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 14365, ptr null, i64 0, ptr nonnull %49, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %50) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  %615 = getelementptr inbounds nuw i8, ptr %47, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %615) #20
  %616 = getelementptr inbounds nuw i8, ptr %47, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %616) #20
  %617 = load ptr, ptr %47, align 8, !tbaa !193
  %618 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %620

620:                                              ; preds = %597
  call void @free(ptr noundef %617) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %620, %597
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #20
  br label %621

621:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit
  %622 = load i32, ptr %138, align 8, !tbaa !52
  %.off.i.i = add i32 %622, -7
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %623, label %624

623:                                              ; preds = %621
  call void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  br label %625

624:                                              ; preds = %621
  call void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  br label %625

625:                                              ; preds = %624, %623
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.185") align 8 %51, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #20
  store ptr %1, ptr %53, align 8, !tbaa !232
  %626 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %626, ptr %52, align 8, !tbaa !193
  %627 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %627, align 8, !tbaa !194
  %628 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 8, ptr %628, align 4, !tbaa !195
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #20
  %629 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %629, align 8, !tbaa !233
  %630 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %630, ptr %56, align 8, !tbaa !238
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %630, i64 24
  %631 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %631, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !239
  %632 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %633, align 8, !tbaa !240
  %634 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %631, ptr %634, align 8, !tbaa !241
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 512
  %636 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %635, ptr %636, align 8, !tbaa !242
  %637 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %638 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %638, align 8, !tbaa !240
  %639 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %631, ptr %639, align 8, !tbaa !241
  %640 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %635, ptr %640, align 8, !tbaa !242
  store ptr %631, ptr %632, align 8, !tbaa !243
  store ptr %631, ptr %637, align 8, !tbaa !244
  %641 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !245
  %642 = load i32, ptr %627, align 8, !tbaa !194, !noalias !223
  %.not356377.i = icmp eq i32 %642, 0
  br i1 %.not356377.i, label %._crit_edge412.thread.i, label %.lr.ph381.i

.lr.ph381.i:                                      ; preds = %625
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %646 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %652

.preheader.i:                                     ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %.pre.i = load ptr, ptr %637, align 8, !tbaa !250
  %.pre435.i = load ptr, ptr %632, align 8, !tbaa !250
  %648 = icmp eq ptr %.pre.i, %.pre435.i
  br i1 %648, label %._crit_edge386.i, label %.lr.ph385.i

.lr.ph385.i:                                      ; preds = %.preheader.i
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %702

652:                                              ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph381.i
  %.sroa.0308.0379.i = phi ptr [ %644, %.lr.ph381.i ], [ %653, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i ]
  %.0336378.i = phi i32 [ undef, %.lr.ph381.i ], [ %.2338.lcssa.i, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  %653 = getelementptr inbounds i8, ptr %.sroa.0308.0379.i, i64 -8
  %654 = load ptr, ptr %653, align 8, !tbaa !251
  store ptr %654, ptr %57, align 8, !tbaa !251
  %655 = load ptr, ptr %140, align 8, !tbaa !53
  %656 = icmp eq ptr %655, null
  %657 = getelementptr inbounds i8, ptr %655, i64 -24
  %658 = select i1 %656, ptr null, ptr %657
  %659 = icmp eq ptr %658, %654
  %660 = load i32, ptr %645, align 4
  %.1337.i = select i1 %659, i32 %660, i32 %.0336378.i
  %.0.i22 = select i1 %659, i32 %660, i32 -2147483648
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %.sroa.0298.0371.i = load ptr, ptr %661, align 8, !tbaa !149
  %.not364372.i = icmp eq ptr %.sroa.0298.0371.i, %662
  br i1 %.not364372.i, label %._crit_edge.i24, label %.lr.ph.i

._crit_edge.i24:                                  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %652
  %.2338.lcssa.i = phi i32 [ %.1337.i, %652 ], [ %.3339.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %.1.lcssa.i = phi i32 [ %.0.i22, %652 ], [ %.2.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %663 = icmp eq i32 %.1.lcssa.i, -2147483648
  br i1 %663, label %691, label %699

.lr.ph.i:                                         ; preds = %652, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.0298.0375.i = phi ptr [ %.sroa.0298.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.0298.0371.i, %652 ]
  %.1374.i = phi i32 [ %.2.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.0.i22, %652 ]
  %.2338373.i = phi i32 [ %.3339.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.1337.i, %652 ]
  %664 = icmp eq ptr %.sroa.0298.0375.i, null
  %665 = getelementptr inbounds i8, ptr %.sroa.0298.0375.i, i64 -24
  %666 = select i1 %664, ptr null, ptr %665
  %667 = load i8, ptr %666, align 8, !tbaa !51
  switch i8 %667, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %668 = load i32, ptr %138, align 8, !tbaa !52
  %669 = getelementptr i8, ptr %666, i64 -32
  %.val.i.i = load ptr, ptr %669, align 8, !tbaa !252
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 80
  %.val5.i.i = load ptr, ptr %670, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i, label %671

671:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %672 = load i8, ptr %.val.i.i, align 8, !tbaa !51
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !256
  %676 = icmp eq ptr %675, %.val5.i.i
  br i1 %676, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %677 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %678 = load i32, ptr %677, align 8
  %679 = and i32 %678, 8192
  %.not.i.i.i.i41 = icmp eq i32 %679, 0
  br i1 %.not.i.i.i.i41, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i, label %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i

_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i:  ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %680 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 36
  %681 = load i32, ptr %680, align 4, !tbaa !257
  %.off.i42 = add i32 %681, -315
  %switch.i43 = icmp ult i32 %.off.i42, 2
  br i1 %switch.i43, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i

_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i: ; preds = %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %671, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %.off.i.i.i = add i32 %668, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %682, label %684

682:                                              ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i
  %683 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %666) #20
  br i1 %683, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i

684:                                              ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %686 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %685, i32 noundef 41) #20
  br i1 %686, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i: ; preds = %684
  %687 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %666, i32 noundef 41) #20
  br i1 %687, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i, %682, %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i
  %688 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(720) %121, ptr noundef nonnull align 8 dereferenceable(88) %666)
  %689 = icmp eq i32 %.1374.i, -2147483648
  %spec.select.i23 = select i1 %689, i32 %688, i32 %.1374.i
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i, %684, %682, %.lr.ph.i
  %.3339.i = phi i32 [ %.2338373.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i ], [ %.2338373.i, %682 ], [ %.2338373.i, %.lr.ph.i ], [ %.2338373.i, %684 ], [ %688, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i ]
  %.2.i = phi i32 [ %.1374.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i ], [ %.1374.i, %682 ], [ %.1374.i, %.lr.ph.i ], [ %.1374.i, %684 ], [ %spec.select.i23, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0375.i, i64 8
  %.sroa.0298.0.i = load ptr, ptr %690, align 8, !tbaa !149
  %.not364.i = icmp eq ptr %.sroa.0298.0.i, %662
  br i1 %.not364.i, label %._crit_edge.i24, label %.lr.ph.i

691:                                              ; preds = %._crit_edge.i24
  %692 = load ptr, ptr %637, align 8, !tbaa !244
  %693 = load ptr, ptr %640, align 8, !tbaa !258
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %.not.i.i40 = icmp eq ptr %692, %694
  br i1 %.not.i.i40, label %698, label %695

695:                                              ; preds = %691
  %696 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %696, ptr %692, align 8, !tbaa !251
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %697, ptr %637, align 8, !tbaa !244
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

698:                                              ; preds = %691
  call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

699:                                              ; preds = %._crit_edge.i24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #20
  %700 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %700, ptr %58, align 8, !tbaa !259
  store i32 %.1.lcssa.i, ptr %646, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %59, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(4) %646)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #20
  %701 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %701, ptr %60, align 8, !tbaa !259
  store i32 %.2338.lcssa.i, ptr %647, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %61, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(4) %647)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #20
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %699, %698, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  %.not356.i = icmp eq ptr %653, %641
  br i1 %.not356.i, label %.preheader.i, label %652

702:                                              ; preds = %.loopexit365.i, %.lr.ph385.i
  %703 = phi ptr [ %.pre435.i, %.lr.ph385.i ], [ %798, %.loopexit365.i ]
  %704 = load ptr, ptr %703, align 8, !tbaa !251
  %705 = load ptr, ptr %636, align 8, !tbaa !262
  %706 = getelementptr inbounds i8, ptr %705, i64 -8
  %.not.i147.i = icmp eq ptr %703, %706
  br i1 %.not.i147.i, label %709, label %707

707:                                              ; preds = %702
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i

709:                                              ; preds = %702
  %710 = load ptr, ptr %634, align 8, !tbaa !263
  call void @_ZdlPvm(ptr noundef %710, i64 noundef 512) #22
  %711 = load ptr, ptr %633, align 8, !tbaa !264
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %712, ptr %633, align 8, !tbaa !240
  %713 = load ptr, ptr %712, align 8, !tbaa !239
  store ptr %713, ptr %634, align 8, !tbaa !241
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 512
  store ptr %714, ptr %636, align 8, !tbaa !242
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i: ; preds = %709, %707
  %storemerge.i.i = phi ptr [ %708, %707 ], [ %713, %709 ]
  store ptr %storemerge.i.i, ptr %632, align 8, !tbaa !243
  %715 = load ptr, ptr %54, align 8, !tbaa !265
  %716 = load i32, ptr %649, align 8, !tbaa !268
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %.loopexit366.i, label %718

718:                                              ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i
  %719 = ptrtoint ptr %704 to i64
  %720 = trunc i64 %719 to i32
  %721 = lshr i32 %720, 4
  %722 = lshr i32 %720, 9
  %723 = xor i32 %721, %722
  %724 = add i32 %716, -1
  %.01826.i.i.i.i.i = and i32 %724, %723
  %725 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %726 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %715, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !251
  %728 = icmp eq ptr %704, %727
  br i1 %728, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i25, !prof !269

.lr.ph.i.i.i.i.i25:                               ; preds = %718, %730
  %729 = phi ptr [ %735, %730 ], [ %727, %718 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %730 ], [ %.01826.i.i.i.i.i, %718 ]
  %.01627.i.i.i.i.i = phi i32 [ %731, %730 ], [ 1, %718 ]
  %.not.i.i.i26 = icmp eq ptr %729, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i26, label %.loopexit366.i, label %730, !prof !270

730:                                              ; preds = %.lr.ph.i.i.i.i.i25
  %731 = add i32 %.01627.i.i.i.i.i, 1
  %732 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %732, %724
  %733 = zext i32 %.018.i.i.i.i.i to i64
  %734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %715, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !251
  %736 = icmp eq ptr %704, %735
  br i1 %736, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i25, !prof !271, !llvm.loop !272

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i: ; preds = %730, %718
  br label %.loopexit365.i, !llvm.loop !274

.loopexit366.i:                                   ; preds = %.lr.ph.i.i.i.i.i25, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i
  %737 = load i32, ptr %645, align 4, !tbaa !176
  %.val.i = load ptr, ptr %140, align 8, !tbaa !53
  %738 = call fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr %.val.i, i32 noundef %737, ptr noundef %704)
  %739 = icmp eq i32 %738, -2147483648
  br i1 %739, label %.loopexit365.i, label %740, !llvm.loop !274

740:                                              ; preds = %.loopexit366.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #20
  store ptr %704, ptr %62, align 8, !tbaa !259
  store i32 %738, ptr %650, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %63, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(4) %650)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #20
  store ptr %704, ptr %64, align 8, !tbaa !259
  store i32 %738, ptr %651, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %65, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(4) %651)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #20
  %741 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %742 = load ptr, ptr %741, align 8, !tbaa !226, !noalias !275
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %.loopexit365.i, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %742, i64 -24
  %746 = load i8, ptr %745, align 8, !tbaa !51, !noalias !275
  %747 = add i8 %746, -30
  %748 = icmp ult i8 %747, 11
  br i1 %748, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %.loopexit365.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %744
  %749 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %745) #23, !noalias !275
  %.not357382.i = icmp eq i32 %749, 0
  br i1 %.not357382.i, label %.loopexit365.i, label %.lr.ph384.preheader.i

.lr.ph384.preheader.i:                            ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.pre436.i = load ptr, ptr %637, align 8, !tbaa !244
  %.pre437.i = load ptr, ptr %640, align 8, !tbaa !258
  br label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i, %.lr.ph384.preheader.i
  %750 = phi ptr [ %795, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i ], [ %.pre437.i, %.lr.ph384.preheader.i ]
  %751 = phi ptr [ %storemerge.i, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i ], [ %.pre436.i, %.lr.ph384.preheader.i ]
  %.sroa.4280.0383.i = phi i32 [ %796, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i ], [ 0, %.lr.ph384.preheader.i ]
  %752 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %745, i32 noundef %.sroa.4280.0383.i) #23
  %753 = getelementptr inbounds i8, ptr %750, i64 -8
  %.not.i154.i = icmp eq ptr %751, %753
  br i1 %.not.i154.i, label %756, label %754

754:                                              ; preds = %.lr.ph384.i
  store ptr %752, ptr %751, align 8, !tbaa !251
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i

756:                                              ; preds = %.lr.ph384.i
  %757 = load ptr, ptr %638, align 8, !tbaa !240
  %758 = load ptr, ptr %633, align 8, !tbaa !240
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = ashr exact i64 %761, 3
  %763 = icmp ne ptr %757, null
  %.neg.i.i.i.i = sext i1 %763 to i64
  %764 = add nsw i64 %762, %.neg.i.i.i.i
  %765 = shl nsw i64 %764, 6
  %766 = load ptr, ptr %639, align 8, !tbaa !241
  %767 = ptrtoint ptr %751 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 3
  %771 = add nsw i64 %765, %770
  %772 = load ptr, ptr %636, align 8, !tbaa !242
  %773 = load ptr, ptr %632, align 8, !tbaa !250
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 3
  %778 = add nsw i64 %771, %777
  %779 = icmp eq i64 %778, 1152921504606846975
  br i1 %779, label %780, label %781

780:                                              ; preds = %756
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

781:                                              ; preds = %756
  %782 = load i64, ptr %629, align 8, !tbaa !233
  %783 = load ptr, ptr %56, align 8, !tbaa !238
  %784 = ptrtoint ptr %783 to i64
  %785 = sub i64 %759, %784
  %786 = ashr exact i64 %785, 3
  %787 = sub i64 %782, %786
  %788 = icmp ult i64 %787, 2
  br i1 %788, label %789, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i

789:                                              ; preds = %781
  call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 1, i1 noundef zeroext false)
  %.pre.i217.i = load ptr, ptr %638, align 8, !tbaa !278
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i: ; preds = %789, %781
  %790 = phi ptr [ %757, %781 ], [ %.pre.i217.i, %789 ]
  %791 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %791, ptr %792, align 8, !tbaa !239
  %793 = load ptr, ptr %637, align 8, !tbaa !244
  store ptr %752, ptr %793, align 8, !tbaa !251
  store ptr %792, ptr %638, align 8, !tbaa !240
  store ptr %791, ptr %639, align 8, !tbaa !241
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 512
  store ptr %794, ptr %640, align 8, !tbaa !242
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i: ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i, %754
  %795 = phi ptr [ %750, %754 ], [ %794, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  %storemerge.i = phi ptr [ %755, %754 ], [ %791, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  store ptr %storemerge.i, ptr %637, align 8, !tbaa !244
  %796 = add nuw nsw i32 %.sroa.4280.0383.i, 1
  %.not357.i = icmp eq i32 %796, %749
  br i1 %.not357.i, label %.loopexit365.i, label %.lr.ph384.i

.loopexit365.i:                                   ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit155.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %744, %740, %.loopexit366.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i
  %797 = load ptr, ptr %637, align 8, !tbaa !250
  %798 = load ptr, ptr %632, align 8, !tbaa !250
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %._crit_edge386.i, label %702

._crit_edge386.i:                                 ; preds = %.loopexit365.i, %.preheader.i
  %.pr.i = load i32, ptr %627, align 8, !tbaa !194, !noalias !279
  %800 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !279
  %.not358387.i = icmp eq i32 %.pr.i, 0
  br i1 %.not358387.i, label %._crit_edge412.thread.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %._crit_edge386.i
  %801 = zext i32 %.pr.i to i64
  %802 = getelementptr inbounds nuw ptr, ptr %800, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %829

._crit_edge391.i:                                 ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
  %.pre438.i = load ptr, ptr %52, align 8, !tbaa !193, !noalias !284
  %.pre439.i = load i32, ptr %627, align 8, !tbaa !194, !noalias !284
  %.not359408.i = icmp eq i32 %.pre439.i, 0
  br i1 %.not359408.i, label %._crit_edge412.thread.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %._crit_edge391.i
  %805 = zext i32 %.pre439.i to i64
  %806 = getelementptr inbounds nuw ptr, ptr %.pre438.i, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %808 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %809 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %812 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %813 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %814 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %815 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %816 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %817 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %818 = getelementptr inbounds nuw i8, ptr %41, i64 109
  %819 = getelementptr inbounds nuw i8, ptr %41, i64 110
  %820 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %821 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %822 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 64
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %824 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %887

829:                                              ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, %.lr.ph390.i
  %.sroa.0271.0388.i = phi ptr [ %802, %.lr.ph390.i ], [ %830, %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i ]
  %830 = getelementptr inbounds i8, ptr %.sroa.0271.0388.i, i64 -8
  %831 = load ptr, ptr %830, align 8, !tbaa !251
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load ptr, ptr %832, align 8, !tbaa !226
  %834 = icmp ne ptr %832, %833
  call void @llvm.assume(i1 %834)
  %835 = getelementptr inbounds i8, ptr %833, i64 -24
  %836 = load i8, ptr %835, align 8, !tbaa !51
  %837 = icmp ne i8 %836, 38
  %838 = add i8 %836, -30
  %839 = icmp ult i8 %838, 11
  %or.cond.i.i = and i1 %837, %839
  br i1 %or.cond.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %829
  %840 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %835) #23, !noalias !289
  %.not1718.i.i = icmp eq i32 %840, 0
  br i1 %.not1718.i.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, label %.lr.ph.i.i

841:                                              ; preds = %876
  %842 = add nuw nsw i32 %.sroa.46.019.i.i, 1
  %.not17.i.i = icmp eq i32 %842, %840
  br i1 %.not17.i.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %841
  %.02220.i.i = phi i32 [ %878, %841 ], [ -2147483648, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.46.019.i.i = phi i32 [ %842, %841 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %843 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %835, i32 noundef %.sroa.46.019.i.i) #23
  %844 = load ptr, ptr %54, align 8, !tbaa !265
  %845 = load i32, ptr %803, align 8, !tbaa !268
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %.loopexit.i.i.i, label %847

847:                                              ; preds = %.lr.ph.i.i
  %848 = ptrtoint ptr %843 to i64
  %849 = trunc i64 %848 to i32
  %850 = lshr i32 %849, 4
  %851 = lshr i32 %849, 9
  %852 = xor i32 %850, %851
  %853 = add i32 %845, -1
  %.01826.i.i.i.i = and i32 %852, %853
  %854 = zext nneg i32 %.01826.i.i.i.i to i64
  %855 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %844, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !251
  %857 = icmp eq ptr %843, %856
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i39, !prof !269

.lr.ph.i.i.i.i39:                                 ; preds = %847, %860
  %858 = phi ptr [ %865, %860 ], [ %856, %847 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %860 ], [ %.01826.i.i.i.i, %847 ]
  %.01627.i.i.i.i = phi i32 [ %861, %860 ], [ 1, %847 ]
  %859 = icmp eq ptr %858, inttoptr (i64 -4096 to ptr)
  br i1 %859, label %.loopexit.i.i.i, label %860, !prof !270

860:                                              ; preds = %.lr.ph.i.i.i.i39
  %861 = add i32 %.01627.i.i.i.i, 1
  %862 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %862, %853
  %863 = zext i32 %.018.i.i.i.i to i64
  %864 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %844, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !251
  %866 = icmp eq ptr %843, %865
  br i1 %866, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i39, !prof !271, !llvm.loop !272

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i39, %.lr.ph.i.i
  %867 = zext i32 %845 to i64
  %868 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %844, i64 %867
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %860, %.loopexit.i.i.i, %847
  %.sroa.0.1.i.i.i = phi ptr [ %868, %.loopexit.i.i.i ], [ %855, %847 ], [ %864, %860 ]
  %869 = zext i32 %845 to i64
  %870 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %844, i64 %869
  %871 = icmp eq ptr %.sroa.0.1.i.i.i, %870
  br i1 %871, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, label %872

872:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %873 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %843) #20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %873, 0
  %874 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %875 = load i8, ptr %874, align 8, !tbaa !51
  switch i8 %875, label %876 [
    i8 39, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
    i8 81, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
    i8 80, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
    i8 95, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
  ]

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !261
  %879 = icmp eq i32 %.02220.i.i, -2147483648
  %.not32.i.i = icmp eq i32 %.02220.i.i, %878
  %.not.i157.i = select i1 %879, i1 true, i1 %.not32.i.i
  br i1 %.not.i157.i, label %841, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i

_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i: ; preds = %841
  %880 = icmp eq i32 %878, -2147483648
  br i1 %880, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, label %881

881:                                              ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #20
  store ptr %831, ptr %66, align 8, !tbaa !259
  store i32 %878, ptr %804, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %67, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(4) %804)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #20
  br label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i

_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i: ; preds = %876, %872, %872, %872, %872, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, %881, %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %829
  %.not358.i = icmp eq ptr %830, %800
  br i1 %.not358.i, label %._crit_edge391.i, label %829

._crit_edge412.thread.i:                          ; preds = %._crit_edge391.i, %._crit_edge386.i, %625
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #20
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i

._crit_edge412.i:                                 ; preds = %1114
  %.pre442.i = load ptr, ptr %52, align 8, !tbaa !193, !noalias !292
  %.pre443.i = load i32, ptr %627, align 8, !tbaa !194, !noalias !292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #20
  %882 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %882, ptr %69, align 8, !tbaa !193
  %883 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %883, align 8, !tbaa !194
  %884 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %884, align 4, !tbaa !195
  %.not360418.i = icmp eq i32 %.pre443.i, 0
  br i1 %.not360418.i, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %._crit_edge412.i
  %885 = zext i32 %.pre443.i to i64
  %886 = getelementptr inbounds nuw ptr, ptr %.pre442.i, i64 %885
  br label %1141

887:                                              ; preds = %1114, %.lr.ph411.i
  %.sroa.0267.0409.i = phi ptr [ %806, %.lr.ph411.i ], [ %888, %1114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  %888 = getelementptr inbounds i8, ptr %.sroa.0267.0409.i, i64 -8
  %889 = load ptr, ptr %888, align 8, !tbaa !251
  store ptr %889, ptr %68, align 8, !tbaa !251
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %890, align 8
  %891 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %892 = icmp eq i64 %891, 0
  %893 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %894 = inttoptr i64 %893 to ptr
  br i1 %892, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i, label %895

895:                                              ; preds = %887
  %896 = load ptr, ptr %894, align 8, !tbaa !193
  %897 = load ptr, ptr %896, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i: ; preds = %895, %887
  %.0.i158.i = phi ptr [ %897, %895 ], [ %894, %887 ]
  %898 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i158.i) #20
  %.fca.0.extract61.i = extractvalue { ptr, i64 } %898, 0
  %899 = getelementptr inbounds i8, ptr %.fca.0.extract61.i, i64 -24
  %900 = load i8, ptr %899, align 8, !tbaa !51
  %901 = icmp eq i8 %900, 80
  br i1 %901, label %1114, label %902

902:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  %903 = load i32, ptr %645, align 4, !tbaa !176
  %904 = load ptr, ptr %68, align 8, !tbaa !251
  %.val142.i = load ptr, ptr %140, align 8, !tbaa !53
  %905 = call fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr %.val142.i, i32 noundef %903, ptr noundef %904)
  %906 = load ptr, ptr %68, align 8, !tbaa !251
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 56
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 48
  %.sroa.0258.0400.i = load ptr, ptr %907, align 8, !tbaa !149
  %.not362401.i = icmp eq ptr %.sroa.0258.0400.i, %908
  br i1 %.not362401.i, label %._crit_edge406.i, label %.lr.ph405.i

._crit_edge406.loopexit.i:                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i
  %.pre441.i = load ptr, ptr %68, align 8, !tbaa !251
  br label %._crit_edge406.i

._crit_edge406.i:                                 ; preds = %._crit_edge406.loopexit.i, %902
  %909 = phi ptr [ %906, %902 ], [ %.pre441.i, %._crit_edge406.loopexit.i ]
  %.0127.lcssa.i = phi i32 [ %905, %902 ], [ %.1128.i, %._crit_edge406.loopexit.i ]
  %910 = load ptr, ptr %55, align 8, !tbaa !265
  %911 = load i32, ptr %828, align 8, !tbaa !268
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %.loopexit.i.i, label %913

913:                                              ; preds = %._crit_edge406.i
  %914 = ptrtoint ptr %909 to i64
  %915 = trunc i64 %914 to i32
  %916 = lshr i32 %915, 4
  %917 = lshr i32 %915, 9
  %918 = xor i32 %916, %917
  %919 = add i32 %911, -1
  %.01826.i.i.i = and i32 %918, %919
  %920 = zext nneg i32 %.01826.i.i.i to i64
  %921 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %910, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !251
  %923 = icmp eq ptr %909, %922
  br i1 %923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !269

.lr.ph.i.i.i:                                     ; preds = %913, %926
  %924 = phi ptr [ %931, %926 ], [ %922, %913 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %926 ], [ %.01826.i.i.i, %913 ]
  %.01627.i.i.i = phi i32 [ %927, %926 ], [ 1, %913 ]
  %925 = icmp eq ptr %924, inttoptr (i64 -4096 to ptr)
  br i1 %925, label %.loopexit.i.i, label %926, !prof !270

926:                                              ; preds = %.lr.ph.i.i.i
  %927 = add i32 %.01627.i.i.i, 1
  %928 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %928, %919
  %929 = zext i32 %.018.i.i.i to i64
  %930 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %910, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !251
  %932 = icmp eq ptr %909, %931
  br i1 %932, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !271, !llvm.loop !272

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %._crit_edge406.i
  %933 = zext i32 %911 to i64
  %934 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %910, i64 %933
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i: ; preds = %926, %.loopexit.i.i, %913
  %.sroa.0.1.i.i = phi ptr [ %934, %.loopexit.i.i ], [ %921, %913 ], [ %930, %926 ]
  %935 = zext i32 %911 to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %910, i64 %935
  %.not363.i = icmp eq ptr %.sroa.0.1.i.i, %936
  br i1 %.not363.i, label %1114, label %1102

.lr.ph405.i:                                      ; preds = %902, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i
  %.sroa.0258.0403.i = phi ptr [ %.sroa.0258.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i ], [ %.sroa.0258.0400.i, %902 ]
  %.0127402.i = phi i32 [ %.1128.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i ], [ %905, %902 ]
  %937 = icmp eq ptr %.sroa.0258.0403.i, null
  %938 = getelementptr inbounds i8, ptr %.sroa.0258.0403.i, i64 -24
  %939 = select i1 %937, ptr null, ptr %938
  %940 = load i8, ptr %939, align 8, !tbaa !51
  switch i8 %940, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.i: ; preds = %.lr.ph405.i, %.lr.ph405.i, %.lr.ph405.i
  %941 = load i32, ptr %138, align 8, !tbaa !52
  %942 = getelementptr i8, ptr %939, i64 -32
  %.val.i170.i = load ptr, ptr %942, align 8, !tbaa !252
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 80
  %.val5.i171.i = load ptr, ptr %943, align 8
  %.not.i.i.i.i.i.i172.i = icmp eq ptr %.val.i170.i, null
  br i1 %.not.i.i.i.i.i.i172.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i, label %944

944:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.i
  %945 = load i8, ptr %.val.i170.i, align 8, !tbaa !51
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i177.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i177.i: ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %.val.i170.i, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !256
  %949 = icmp eq ptr %948, %.val5.i171.i
  br i1 %949, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i178.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i178.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i177.i
  %950 = getelementptr inbounds nuw i8, ptr %.val.i170.i, i64 32
  %951 = load i32, ptr %950, align 8
  %952 = and i32 %951, 8192
  %.not.i.i.i179.i = icmp eq i32 %952, 0
  br i1 %.not.i.i.i179.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i, label %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i180.i

_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i180.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i178.i
  %953 = getelementptr inbounds nuw i8, ptr %.val.i170.i, i64 36
  %954 = load i32, ptr %953, align 4, !tbaa !257
  %.off469.i = add i32 %954, -315
  %switch470.i = icmp ult i32 %.off469.i, 2
  br i1 %switch470.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.thread.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i

_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i: ; preds = %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i180.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i178.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i177.i, %944, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.i
  %.off.i.i174.i = add i32 %941, -7
  %switch.i.i175.i = icmp ult i32 %.off.i.i174.i, 2
  br i1 %switch.i.i175.i, label %955, label %957

955:                                              ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i
  %956 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %939) #20
  br i1 %956, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.thread.i

957:                                              ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i173.i
  %958 = getelementptr inbounds nuw i8, ptr %939, i64 72
  %959 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %958, i32 noundef 41) #20
  br i1 %959, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.i: ; preds = %957
  %960 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %939, i32 noundef 41) #20
  br i1 %960, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.thread.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.i, %955, %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i180.i
  %961 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(720) %121, ptr noundef nonnull align 8 dereferenceable(88) %939)
  %.not139.i = icmp eq i32 %961, %.0127402.i
  br i1 %.not139.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i, label %962

962:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.thread.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41) #20
  %963 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %939) #20
  store ptr %809, ptr %41, align 8, !tbaa !193
  store i32 0, ptr %810, align 8, !tbaa !194
  store i32 2, ptr %811, align 4, !tbaa !195
  store ptr %963, ptr %812, align 8, !tbaa !196
  store ptr %807, ptr %813, align 8, !tbaa !197
  store ptr %808, ptr %814, align 8, !tbaa !198
  store ptr null, ptr %815, align 8, !tbaa !199
  store i32 0, ptr %816, align 8, !tbaa !200
  store i8 0, ptr %817, align 4, !tbaa !201
  store i8 2, ptr %818, align 1, !tbaa !202
  store i8 7, ptr %819, align 2, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %821, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %820, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %807, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %808, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %964 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %965 = getelementptr inbounds nuw i8, ptr %939, i64 40
  %966 = load ptr, ptr %965, align 8, !tbaa !227
  store ptr %966, ptr %821, align 8, !tbaa !174
  store ptr %964, ptr %822, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %939) #20
  %968 = load ptr, ptr %967, align 8, !tbaa !229
  store ptr %968, ptr %23, align 8, !tbaa !229
  %.not.i.i.i.i.i.i230.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i.i230.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %962
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %21, align 4, !tbaa !297
  %969 = load ptr, ptr %41, align 8, !tbaa !193
  %970 = load i32, ptr %810, align 8, !tbaa !194
  %971 = zext i32 %970 to i64
  br label %976

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %962
  %972 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %968, i64 1) #20
  %.pre.i.i231.i = load ptr, ptr %23, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %21, align 4, !tbaa !297
  store ptr %.pre.i.i231.i, ptr %22, align 8, !tbaa !298
  %.not.i232.i = icmp eq ptr %.pre.i.i231.i, null
  %973 = load ptr, ptr %41, align 8, !tbaa !193
  %974 = load i32, ptr %810, align 8, !tbaa !194
  %975 = zext i32 %974 to i64
  br i1 %.not.i232.i, label %976, label %1032

976:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %977 = phi i64 [ %971, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %975, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %978 = phi i32 [ %970, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %974, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %979 = phi ptr [ %969, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %973, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i.i = shl nuw nsw i64 %977, 4
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %.idx3.i.i.i.i
  %.not.i.i.i235.i = icmp ult i32 %978, 4
  br i1 %.not.i.i.i235.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %976
  %981 = lshr i64 %977, 2
  %982 = and i64 %.idx3.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %979, i64 %982
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %997, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %999, %997 ], [ %981, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %998, %997 ], [ %979, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %983 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %985

985:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %986 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %987 = load i32, ptr %986, align 8, !tbaa !218
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %991 = load i32, ptr %990, align 8, !tbaa !218
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit198, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %995 = load i32, ptr %994, align 8, !tbaa !218
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit200, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %999 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %1000 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %1000, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !299

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %997
  %1001 = and i32 %978, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %976
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %1001, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %978, %976 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %979, %976 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %1002
    i32 2, label %1007
    i32 1, label %1012
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

1002:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1003 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %1007

1007:                                             ; preds = %1005, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1006, %1005 ]
  %1008 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %1012

1012:                                             ; preds = %1010, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %1011, %1010 ]
  %1013 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %985
  %1015 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit198: ; preds = %989
  %1016 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit200: ; preds = %993
  %1017 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit198, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit200, %1012, %1007, %1002
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %1002 ], [ %.1.i.i.i.i.i.i.i.i, %1007 ], [ %.2.i.i.i.i.i.i.i.i, %1012 ], [ %1015, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %1016, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit198 ], [ %1017, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit200 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1018 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %980
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %980
  %or.cond.i.i.i.i.i.i = select i1 %1018, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1026
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1026 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1026 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1026 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %1019 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !218
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1026, label %1021

1021:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %1019, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !218
  %1022 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !298
  %1024 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1023, ptr %1024, align 8, !tbaa !220
  %1025 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1026

1026:                                             ; preds = %1021, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1025, %1021 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i236.i = icmp eq ptr %.017.i.i.i.i.i.i, %980
  br i1 %.not.i.i.i.i.i236.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !300

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1026, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1012, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %980, %._crit_edge.i.i.i.i.i.i.i.i ], [ %980, %1012 ], [ %.1.i.i.i.i.i.i, %1026 ]
  %1027 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1028 = ptrtoint ptr %979 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = lshr exact i64 %1029, 4
  %1031 = trunc i64 %1030 to i32
  store i32 %1031, ptr %810, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1032:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %1033 = getelementptr inbounds nuw %"struct.std::pair", ptr %973, i64 %975
  %.not1117.i.i = icmp eq i32 %974, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i, label %.lr.ph.i233.i

.lr.ph.i233.i:                                    ; preds = %1032, %.critedge.i.i
  %.018.i.i = phi ptr [ %1035, %.critedge.i.i ], [ %973, %1032 ]
  %1034 = load i32, ptr %.018.i.i, align 8, !tbaa !218
  %.not12.i.i = icmp eq i32 %1034, 0
  br i1 %.not12.i.i, label %1036, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i233.i
  %1035 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1035, %1033
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i233.i

1036:                                             ; preds = %.lr.ph.i233.i
  %1037 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i231.i, ptr %1037, align 8, !tbaa !220
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1032
  %1038 = load i32, ptr %811, align 4, !tbaa !195
  %.not.i.i234.i = icmp ult i32 %974, %1038
  br i1 %.not.i.i234.i, label %1041, label %1039, !prof !270

1039:                                             ; preds = %._crit_edge.i.i
  %1040 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre440.i = load ptr, ptr %23, align 8, !tbaa !229
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1041:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %1033, align 8, !tbaa !218
  %1042 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store ptr %.pre.i.i231.i, ptr %1042, align 8, !tbaa !220
  %1043 = add nuw i32 %974, 1
  store i32 %1043, ptr %810, align 8, !tbaa !194
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1041, %1039, %1036
  %1044 = phi ptr [ %.pre.i.i231.i, %1036 ], [ %.pre440.i, %1039 ], [ %.pre.i.i231.i, %1041 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1045

1045:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %1044) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1045, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1046 = load ptr, ptr %576, align 8, !tbaa !173
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 72
  %1048 = load ptr, ptr %1047, align 8, !tbaa !301
  %1049 = load i32, ptr %823, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #20
  store i16 257, ptr %824, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  %1050 = load ptr, ptr %812, align 8, !tbaa !152
  %1051 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1050) #20
  %1052 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1051, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1052, ptr %25, align 16, !tbaa !148
  %1053 = load ptr, ptr %812, align 8, !tbaa !152
  %1054 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1053) #20
  %1055 = zext i32 %1049 to i64
  %1056 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1054, i64 noundef %1055, i1 noundef zeroext false) #20
  store ptr %1056, ptr %825, align 8, !tbaa !148
  %1057 = load ptr, ptr %813, align 8, !tbaa !225
  %1058 = load ptr, ptr %1057, align 8, !tbaa !12
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 64
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call noundef ptr %1060(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef %1048, ptr noundef %1046, ptr nonnull %25, i64 2, i32 7) #20
  %.not.i222.i = icmp eq ptr %1061, null
  br i1 %.not.i222.i, label %1062, label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1062:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  store i16 257, ptr %826, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %1063 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1048, ptr noundef nonnull %1046, ptr nonnull %25, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1063, i32 7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %1064 = load ptr, ptr %814, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i223.i = load ptr, ptr %822, align 8
  %.sroa.2.0.copyload.i.i225.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !12
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull %1063, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i223.i, i64 %.sroa.2.0.copyload.i.i225.i) #20
  %1068 = load ptr, ptr %41, align 8, !tbaa !193
  %1069 = load i32, ptr %810, align 8, !tbaa !194
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw %"struct.std::pair", ptr %1068, i64 %1070
  %.not10.i.i.i226.i = icmp eq i32 %1069, 0
  br i1 %.not10.i.i.i226.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i38, label %.lr.ph.i.i.i227.i

.lr.ph.i.i.i227.i:                                ; preds = %1062, %.lr.ph.i.i.i227.i
  %.011.i.i.i228.i = phi ptr [ %1075, %.lr.ph.i.i.i227.i ], [ %1068, %1062 ]
  %1072 = load i32, ptr %.011.i.i.i228.i, align 8, !tbaa !218
  %1073 = getelementptr inbounds nuw i8, ptr %.011.i.i.i228.i, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1063, i32 noundef %1072, ptr noundef %1074) #20
  %1075 = getelementptr inbounds nuw i8, ptr %.011.i.i.i228.i, i64 16
  %.not.i.i.i229.i = icmp eq ptr %1075, %1071
  br i1 %.not.i.i.i229.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i38, label %.lr.ph.i.i.i227.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i38: ; preds = %.lr.ph.i.i.i227.i, %1062
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  br label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i38, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %.1.i.i27 = phi ptr [ %1063, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i38 ], [ %1061, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #20
  %1076 = load ptr, ptr %812, align 8, !tbaa !152
  %1077 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1076) #20
  %1078 = zext i32 %961 to i64
  %1079 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1077, i64 noundef %1078, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %1080 = load ptr, ptr %821, align 8, !tbaa !174
  %1081 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1080) #20
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !312
  %1084 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1081, ptr noundef %1083) #20
  %1085 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1085, ptr noundef %1079, ptr noundef nonnull %.1.i.i27, i1 noundef zeroext false, i8 %1084, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
  store i16 257, ptr %827, align 8
  %1086 = load ptr, ptr %814, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i218.i = load ptr, ptr %822, align 8
  %.sroa.2.0.copyload.i.i.i28 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !12
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull %1085, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i218.i, i64 %.sroa.2.0.copyload.i.i.i28) #20
  %1090 = load ptr, ptr %41, align 8, !tbaa !193
  %1091 = load i32, ptr %810, align 8, !tbaa !194
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw %"struct.std::pair", ptr %1090, i64 %1092
  %.not10.i.i.i.i29 = icmp eq i32 %1091, 0
  br i1 %.not10.i.i.i.i29, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i220.i

.lr.ph.i.i.i220.i:                                ; preds = %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %.lr.ph.i.i.i220.i
  %.011.i.i.i.i30 = phi ptr [ %1097, %.lr.ph.i.i.i220.i ], [ %1090, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ]
  %1094 = load i32, ptr %.011.i.i.i.i30, align 8, !tbaa !218
  %1095 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i30, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1085, i32 noundef %1094, ptr noundef %1096) #20
  %1097 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i30, i64 16
  %.not.i.i.i221.i = icmp eq ptr %1097, %1093
  br i1 %.not.i.i.i221.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i220.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i220.i, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %808) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %807) #20
  %1098 = load ptr, ptr %41, align 8, !tbaa !193
  %1099 = icmp eq ptr %1098, %809
  br i1 %1099, label %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i, label %1100

1100:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  call void @free(ptr noundef %1098) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i: ; preds = %1100, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41) #20
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit169.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.thread.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.i, %957, %955, %.lr.ph405.i
  %.1128.i = phi i32 [ %.0127402.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.i ], [ %961, %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i ], [ %.0127402.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit184.thread.i ], [ %.0127402.i, %955 ], [ %.0127402.i, %.lr.ph405.i ], [ %.0127402.i, %957 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0403.i, i64 8
  %.sroa.0258.0.i = load ptr, ptr %1101, align 8, !tbaa !149
  %.not362.i = icmp eq ptr %.sroa.0258.0.i, %908
  br i1 %.not362.i, label %._crit_edge406.loopexit.i, label %.lr.ph405.i

1102:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !261
  %.not137.i = icmp eq i32 %1104, %.0127.lcssa.i
  br i1 %.not137.i, label %1114, label %1105

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %1107 = load ptr, ptr %1106, align 8, !tbaa !226
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i32, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %1107, i64 -24
  %1111 = load i8, ptr %1110, align 8, !tbaa !51
  %1112 = add i8 %1111, -30
  %1113 = icmp ult i8 %1112, 11
  %spec.select.i.i.i31 = select i1 %1113, ptr %1110, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i32

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i32:   ; preds = %1109, %1105
  %.0.i.i185.i = phi ptr [ null, %1105 ], [ %spec.select.i.i.i31, %1109 ]
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %.0.i.i185.i, i32 noundef %1104)
  br label %1114

1114:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i32, %1102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  %.not359.i = icmp eq ptr %888, %.pre438.i
  br i1 %.not359.i, label %._crit_edge412.i, label %887

.loopexit.i:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i, %1141
  %.not360.i = icmp eq ptr %1142, %.pre442.i
  br i1 %.not360.i, label %._crit_edge422.i, label %1141

._crit_edge422.i:                                 ; preds = %.loopexit.i
  %.pre444.i = load ptr, ptr %69, align 8, !tbaa !193
  %.pre445.i = load i32, ptr %883, align 8, !tbaa !194
  %1115 = zext i32 %.pre445.i to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %.pre444.i, i64 %1115
  %.not134423.i = icmp eq i32 %.pre445.i, 0
  br i1 %.not134423.i, label %._crit_edge427.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %._crit_edge422.i
  %1117 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %1118 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1119 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1123 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1125 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1127 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1129 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1131 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1132 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %1135 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1136 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0..sroa_idx64.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.267.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %1139 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1140 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %1224

1141:                                             ; preds = %.loopexit.i, %.lr.ph421.i
  %.sroa.0247.0419.i = phi ptr [ %886, %.lr.ph421.i ], [ %1142, %.loopexit.i ]
  %1142 = getelementptr inbounds i8, ptr %.sroa.0247.0419.i, i64 -8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !251
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 56
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  %.sroa.0243.0413.i = load ptr, ptr %1144, align 8, !tbaa !149
  %.not361414.i = icmp eq ptr %.sroa.0243.0413.i, %1145
  br i1 %.not361414.i, label %.loopexit.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %1141, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i
  %.sroa.0243.0415.i = phi ptr [ %.sroa.0243.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i ], [ %.sroa.0243.0413.i, %1141 ]
  %1146 = icmp eq ptr %.sroa.0243.0415.i, null
  %1147 = getelementptr inbounds i8, ptr %.sroa.0243.0415.i, i64 -24
  %1148 = select i1 %1146, ptr null, ptr %1147
  %1149 = load i8, ptr %1148, align 8, !tbaa !51
  switch i8 %1149, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i: ; preds = %.lr.ph417.i, %.lr.ph417.i, %.lr.ph417.i
  %1150 = getelementptr inbounds i8, ptr %1148, i64 -32
  %1151 = load ptr, ptr %1150, align 8, !tbaa !252
  %1152 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1151) #20
  %1153 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !313
  %1154 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1153) #20
  %.not136.i = icmp eq ptr %1152, %1154
  br i1 %.not136.i, label %1155, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i

1155:                                             ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
  %1156 = load i32, ptr %883, align 8, !tbaa !194
  %1157 = load i32, ptr %884, align 4, !tbaa !195
  %.not.i.i.not.i.i = icmp ult i32 %1156, %1157
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, label %1158, !prof !270

1158:                                             ; preds = %1155
  %1159 = zext i32 %1156 to i64
  %1160 = add nuw nsw i64 %1159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %882, i64 noundef %1160, i64 noundef 8) #20
  %.pre.i.i37 = load i32, ptr %883, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i: ; preds = %1158, %1155
  %1161 = phi i32 [ %1156, %1155 ], [ %.pre.i.i37, %1158 ]
  %1162 = load ptr, ptr %69, align 8, !tbaa !193
  %1163 = zext i32 %1161 to i64
  %1164 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1163
  %1165 = ptrtoint ptr %1148 to i64
  store i64 %1165, ptr %1164, align 1
  %1166 = load i32, ptr %883, align 8, !tbaa !194
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %883, align 8, !tbaa !194
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i, %.lr.ph417.i
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0415.i, i64 8
  %.sroa.0243.0.i = load ptr, ptr %1168, align 8, !tbaa !149
  %.not361.i = icmp eq ptr %.sroa.0243.0.i, %1145
  br i1 %.not361.i, label %.loopexit.i, label %.lr.ph417.i

._crit_edge427.loopexit.i:                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit216.i
  %.pre446.i = load ptr, ptr %69, align 8, !tbaa !193
  br label %._crit_edge427.i

._crit_edge427.i:                                 ; preds = %._crit_edge427.loopexit.i, %._crit_edge422.i
  %1169 = phi ptr [ %.pre446.i, %._crit_edge427.loopexit.i ], [ %.pre444.i, %._crit_edge422.i ]
  %1170 = icmp eq ptr %1169, %882
  br i1 %1170, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i, label %1171

1171:                                             ; preds = %._crit_edge427.i
  call void @free(ptr noundef %1169) #20
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i: ; preds = %1171, %._crit_edge427.i, %._crit_edge412.i, %._crit_edge412.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  %1172 = load ptr, ptr %56, align 8, !tbaa !238
  %.not.i.i192.i = icmp eq ptr %1172, null
  br i1 %.not.i.i192.i, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i, label %1173

1173:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i
  %1174 = load ptr, ptr %633, align 8, !tbaa !264
  %1175 = load ptr, ptr %638, align 8, !tbaa !278
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = icmp ult ptr %1174, %1176
  br i1 %1177, label %.lr.ph.i.i.i193.i, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i193.i:                                ; preds = %1173, %.lr.ph.i.i.i193.i
  %.06.i.i.i.i = phi ptr [ %1179, %.lr.ph.i.i.i193.i ], [ %1174, %1173 ]
  %1178 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef 512) #22
  %1179 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1180 = icmp ult ptr %.06.i.i.i.i, %1175
  br i1 %1180, label %.lr.ph.i.i.i193.i, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !314

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i193.i
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !238
  br label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %1173
  %1181 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %1172, %1173 ]
  %1182 = load i64, ptr %629, align 8, !tbaa !233
  %1183 = shl i64 %1182, 3
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1183) #22
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #20
  %1184 = load ptr, ptr %55, align 8, !tbaa !265
  %1185 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1186 = load i32, ptr %1185, align 8, !tbaa !268
  %1187 = zext i32 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1184, i64 noundef %1188, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #20
  %1189 = load ptr, ptr %54, align 8, !tbaa !265
  %1190 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1191 = load i32, ptr %1190, align 8, !tbaa !268
  %1192 = zext i32 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1189, i64 noundef %1193, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #20
  %1194 = load ptr, ptr %52, align 8, !tbaa !193
  %1195 = icmp eq ptr %1194, %626
  br i1 %1195, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %1196

1196:                                             ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %1194) #20
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %1196, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #20
  %1197 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1198 = load i32, ptr %1197, align 8, !tbaa !315
  %1199 = icmp eq i32 %1198, 0
  %.pre1.i.i = load ptr, ptr %51, align 8, !tbaa !318
  br i1 %1199, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %1200 = zext i32 %1198 to i64
  %1201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.pre1.i.i, i64 %1200
  br label %.lr.ph.i.i194.i

.lr.ph.i.i194.i:                                  ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1213, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1202 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !251
  %magicptr.i.i.i = ptrtoint ptr %1202 to i64
  switch i64 %magicptr.i.i.i, label %1203 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  ]

1203:                                             ; preds = %.lr.ph.i.i194.i
  %1204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1204, align 8
  %1205 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i34 = icmp eq i64 %1205, 0
  %1206 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %1207 = inttoptr i64 %1206 to ptr
  %.not3.i.i.i.i = icmp eq i64 %1206, 0
  %.not.i.i.i197.i = or i1 %.not.i.i.i.i.i.i34, %.not3.i.i.i.i
  br i1 %.not.i.i.i197.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, label %1208

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %1207, align 8, !tbaa !193
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, label %1212

1212:                                             ; preds = %1208
  call void @free(ptr noundef %1209) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i: ; preds = %1212, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, %1203, %.lr.ph.i.i194.i, %.lr.ph.i.i194.i
  %1213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i195.i = icmp eq ptr %1213, %1201
  br i1 %.not.i.i195.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i194.i, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  %.pre.i196.i = load ptr, ptr %51, align 8, !tbaa !318
  %.pre2.i.i = load i32, ptr %1197, align 8, !tbaa !315
  %1214 = zext i32 %.pre2.i.i to i64
  %1215 = shl nuw nsw i64 %1214, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %1216 = phi i64 [ %1215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i ]
  %1217 = phi ptr [ %.pre.i196.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1217, i64 noundef %1216, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %1218 = getelementptr inbounds nuw i8, ptr %43, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1218) #20
  %1219 = getelementptr inbounds nuw i8, ptr %43, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1219) #20
  %1220 = load ptr, ptr %43, align 8, !tbaa !193
  %1221 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit, label %1223

1223:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @free(ptr noundef %1220) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit

1224:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit216.i, %.lr.ph426.i
  %.0129424.i = phi ptr [ %.pre444.i, %.lr.ph426.i ], [ %1430, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit216.i ]
  %1225 = load ptr, ptr %.0129424.i, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #20
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  %1227 = load ptr, ptr %1226, align 8, !tbaa !227
  store ptr %1227, ptr %70, align 8, !tbaa !251
  %1228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #20
  %.0.copyload.i.i.i.i.i.i.i.i199.i = load i64, ptr %1228, align 8
  %1229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i199.i, 4
  %1230 = icmp eq i64 %1229, 0
  %1231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i199.i, -8
  %1232 = inttoptr i64 %1231 to ptr
  br i1 %1230, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i, label %1233

1233:                                             ; preds = %1224
  %1234 = load ptr, ptr %1232, align 8, !tbaa !193
  %1235 = load ptr, ptr %1234, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i: ; preds = %1233, %1224
  %.0.i200.i = phi ptr [ %1235, %1233 ], [ %1232, %1224 ]
  %1236 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i200.i) #20
  %.fca.0.extract.i33 = extractvalue { ptr, i64 } %1236, 0
  %1237 = getelementptr inbounds i8, ptr %.fca.0.extract.i33, i64 -24
  %1238 = load i8, ptr %1237, align 8, !tbaa !51
  %1239 = icmp eq i8 %1238, 80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %71) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %1225, ptr noundef null, ptr null, i64 0)
  br i1 %1239, label %1240, label %1249

1240:                                             ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i
  %1241 = load ptr, ptr %576, align 8, !tbaa !173
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 72
  %1243 = load ptr, ptr %1242, align 8, !tbaa !301
  %1244 = load i32, ptr %823, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #20
  store i16 257, ptr %1118, align 8
  %1245 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1243, ptr noundef %1241, i32 noundef 0, i32 noundef %1244, ptr noundef nonnull align 8 dereferenceable(34) %72, i32 7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #20
  %1246 = load ptr, ptr %1117, align 8, !tbaa !152
  %1247 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1246) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #20
  store i16 257, ptr %1119, align 8
  %1248 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1247, ptr noundef %1245, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #20
  br label %1255

1249:                                             ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i
  %1250 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(720) %121, ptr noundef nonnull align 8 dereferenceable(88) %1225)
  %1251 = load ptr, ptr %1117, align 8, !tbaa !152
  %1252 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1251) #20
  %1253 = zext i32 %1250 to i64
  %1254 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1252, i64 noundef %1253, i1 noundef zeroext false) #20
  br label %1255

1255:                                             ; preds = %1249, %1240
  %.0126.i = phi ptr [ %1248, %1240 ], [ %1254, %1249 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %1256 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1225)
  %1257 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = and i32 %1258, 134217727
  %1260 = zext nneg i32 %1259 to i64
  %1261 = sub nsw i64 0, %1260
  %1262 = getelementptr inbounds %"class.llvm::Use", ptr %1225, i64 %1261
  %1263 = ptrtoint ptr %1256 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = and i64 %1265, 137438953440
  %.not.i209.i = icmp eq i64 %1266, 64
  br i1 %.not.i209.i, label %1267, label %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i

1267:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #20
  store ptr %1120, ptr %34, align 8, !tbaa !193
  store i32 0, ptr %1121, align 8, !tbaa !194
  store i32 1, ptr %1122, align 4, !tbaa !195
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %1225, ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #20
  store ptr %1123, ptr %35, align 8, !tbaa !193
  store i32 3, ptr %1125, align 4, !tbaa !195
  %1268 = load i32, ptr %138, align 8, !tbaa !52
  %1269 = icmp eq i32 %1268, 9
  br i1 %1269, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i: ; preds = %1267
  %1270 = load ptr, ptr %1130, align 8, !tbaa !313
  %1271 = ptrtoint ptr %1270 to i64
  store i64 %1271, ptr %1123, align 8
  %1272 = ptrtoint ptr %.0126.i to i64
  store i64 %1272, ptr %1127, align 8
  store i32 2, ptr %1124, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  store ptr %1, ptr %32, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  store i16 257, ptr %1131, align 8
  %1273 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef 14367, ptr null, i64 0, ptr nonnull %32, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  %1274 = load i32, ptr %1124, align 8, !tbaa !194
  %1275 = load i32, ptr %1125, align 4, !tbaa !195
  %.not.i.i.not.i42.i.i = icmp ult i32 %1274, %1275
  br i1 %.not.i.i.not.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i, label %1276, !prof !270

1276:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i
  %1277 = zext i32 %1274 to i64
  %1278 = add nuw nsw i64 %1277, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %1123, i64 noundef %1278, i64 noundef 8) #20
  %.pre.i43.i.i = load i32, ptr %1124, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i: ; preds = %1276, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i
  %1279 = phi i32 [ %1274, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i ], [ %.pre.i43.i.i, %1276 ]
  %1280 = load ptr, ptr %35, align 8, !tbaa !193
  %1281 = zext i32 %1279 to i64
  %1282 = getelementptr inbounds nuw ptr, ptr %1280, i64 %1281
  %1283 = ptrtoint ptr %1273 to i64
  store i64 %1283, ptr %1282, align 1
  %1284 = load i32, ptr %1124, align 8, !tbaa !194
  %1285 = add i32 %1284, 1
  br label %.sink.split.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i: ; preds = %1267
  %1286 = icmp eq i32 %1268, 7
  call void @llvm.assume(i1 %1286)
  %1287 = load ptr, ptr %1126, align 8, !tbaa !313
  %1288 = ptrtoint ptr %1287 to i64
  store i64 %1288, ptr %1123, align 8
  %.pre.i210.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29, !range !222
  %1289 = ptrtoint ptr %.0126.i to i64
  store i64 %1289, ptr %1127, align 8
  store i32 2, ptr %1124, align 8, !tbaa !194
  %1290 = trunc nuw i8 %.pre.i210.i to i1
  br i1 %1290, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i, label %1293

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i
  %1291 = load ptr, ptr %1128, align 8, !tbaa !46
  %1292 = ptrtoint ptr %1291 to i64
  store i64 %1292, ptr %1129, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i
  %.sink.i.i = phi i32 [ 3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i ], [ %1285, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i ]
  store i32 %.sink.i.i, ptr %1124, align 8, !tbaa !194
  br label %1293

1293:                                             ; preds = %.sink.split.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #20
  store ptr %1132, ptr %36, align 8, !tbaa !193
  store i32 0, ptr %1133, align 8, !tbaa !194
  store i32 5, ptr %1134, align 4, !tbaa !195
  %1294 = load i32, ptr %1257, align 4
  %1295 = and i32 %1294, 134217727
  %1296 = zext nneg i32 %1295 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds %"class.llvm::Use", ptr %1225, i64 %1297
  %1299 = load ptr, ptr %1298, align 8, !tbaa !252
  %1300 = load ptr, ptr %1117, align 8, !tbaa !152
  %1301 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1300, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #20
  store i16 257, ptr %1135, align 8
  %1302 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef 49, ptr noundef %1299, ptr noundef %1301, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef null, i64 0)
  %1303 = load i32, ptr %1133, align 8, !tbaa !194
  %1304 = load i32, ptr %1134, align 4, !tbaa !195
  %.not.i.i.not.i54.i.i = icmp ult i32 %1303, %1304
  br i1 %.not.i.i.not.i54.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i, label %1305, !prof !270

1305:                                             ; preds = %1293
  %1306 = zext i32 %1303 to i64
  %1307 = add nuw nsw i64 %1306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1132, i64 noundef %1307, i64 noundef 8) #20
  %.pre.i55.i.i = load i32, ptr %1133, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i: ; preds = %1305, %1293
  %1308 = phi i32 [ %1303, %1293 ], [ %.pre.i55.i.i, %1305 ]
  %1309 = load ptr, ptr %36, align 8, !tbaa !193
  %1310 = zext i32 %1308 to i64
  %1311 = getelementptr inbounds nuw ptr, ptr %1309, i64 %1310
  %1312 = ptrtoint ptr %1302 to i64
  store i64 %1312, ptr %1311, align 1
  %1313 = load i32, ptr %1133, align 8, !tbaa !194
  %1314 = add i32 %1313, 1
  store i32 %1314, ptr %1133, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #20
  %1315 = load i32, ptr %1124, align 8, !tbaa !194
  %1316 = zext i32 %1315 to i64
  %1317 = load ptr, ptr %1117, align 8, !tbaa !152
  %1318 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1317) #20
  %1319 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1318, i64 noundef %1316, i1 noundef zeroext false) #20
  %1320 = load i32, ptr %1133, align 8, !tbaa !194
  %1321 = load i32, ptr %1134, align 4, !tbaa !195
  %.not.i.i.not.i57.i.i = icmp ult i32 %1320, %1321
  br i1 %.not.i.i.not.i57.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i, label %1322, !prof !270

1322:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i
  %1323 = zext i32 %1320 to i64
  %1324 = add nuw nsw i64 %1323, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1132, i64 noundef %1324, i64 noundef 8) #20
  %.pre.i58.i.i = load i32, ptr %1133, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i: ; preds = %1322, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i
  %1325 = phi i32 [ %1320, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i ], [ %.pre.i58.i.i, %1322 ]
  %1326 = load ptr, ptr %36, align 8, !tbaa !193
  %1327 = zext i32 %1325 to i64
  %1328 = getelementptr inbounds nuw ptr, ptr %1326, i64 %1327
  %1329 = ptrtoint ptr %1319 to i64
  store i64 %1329, ptr %1328, align 1
  %1330 = load i32, ptr %1133, align 8, !tbaa !194
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %1133, align 8, !tbaa !194
  %1332 = load ptr, ptr %35, align 8, !tbaa !193
  %1333 = load i32, ptr %1124, align 8, !tbaa !194
  %1334 = zext i32 %1333 to i64
  %.idx.i.i = shl nuw nsw i64 %1334, 3
  %1335 = zext i32 %1331 to i64
  %1336 = add nuw nsw i64 %1334, %1335
  %1337 = load i32, ptr %1134, align 4, !tbaa !195
  %1338 = zext i32 %1337 to i64
  %1339 = icmp samesign ugt i64 %1336, %1338
  br i1 %1339, label %1340, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i

1340:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1132, i64 noundef %1336, i64 noundef 8) #20
  %.pre8.pre.i.i.i = load i32, ptr %1133, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %1340, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i
  %.pre8.i.i.i = phi i32 [ %1331, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i ], [ %.pre8.pre.i.i.i, %1340 ]
  %.not.i.i.i211.i = icmp eq i32 %1333, 0
  br i1 %.not.i.i.i211.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i, label %1341

1341:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i
  %1342 = load ptr, ptr %36, align 8, !tbaa !193
  %1343 = zext i32 %.pre8.i.i.i to i64
  %1344 = getelementptr inbounds nuw ptr, ptr %1342, i64 %1343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1344, ptr align 8 %1332, i64 %.idx.i.i, i1 false)
  %.pre.i60.i.i = load i32, ptr %1133, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i: ; preds = %1341, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i
  %1345 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i ], [ %.pre.i60.i.i, %1341 ]
  %1346 = add i32 %1345, %1333
  store i32 %1346, ptr %1133, align 8, !tbaa !194
  %1347 = load i8, ptr %1225, align 8, !tbaa !51
  %.not74.i.i = icmp eq i8 %1347, 85
  %.sroa.04.0.copyload.i.i = load ptr, ptr %164, align 8, !tbaa !147
  %.sroa.25.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !148
  br i1 %.not74.i.i, label %1348, label %1362

1348:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i
  %1349 = load ptr, ptr %36, align 8, !tbaa !193
  %1350 = zext i32 %1346 to i64
  %1351 = load ptr, ptr %34, align 8, !tbaa !193
  %1352 = load i32, ptr %1121, align 8, !tbaa !194
  %1353 = zext i32 %1352 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  store i16 257, ptr %1137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store ptr %1351, ptr %31, align 8
  store i64 %1353, ptr %.sroa.269.0..sroa_idx.i.i, align 8
  %1354 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef %.sroa.04.0.copyload.i.i, ptr noundef %.sroa.25.0.copyload.i.i, ptr %1349, i64 %1350, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  %1355 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  %1356 = load i16, ptr %1355, align 2, !tbaa !47
  %1357 = and i16 %1356, 3
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 2
  %1359 = load i16, ptr %1358, align 2, !tbaa !47
  %1360 = and i16 %1359, -4
  %1361 = or disjoint i16 %1360, %1357
  store i16 %1361, ptr %1358, align 2, !tbaa !47
  br label %1373

1362:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i
  %1363 = getelementptr inbounds i8, ptr %1225, i64 -96
  %1364 = load ptr, ptr %1363, align 8, !tbaa !252
  %1365 = getelementptr inbounds i8, ptr %1225, i64 -64
  %1366 = load ptr, ptr %1365, align 8, !tbaa !252
  %1367 = load ptr, ptr %36, align 8, !tbaa !193
  %1368 = zext i32 %1346 to i64
  %1369 = load ptr, ptr %34, align 8, !tbaa !193
  %1370 = load i32, ptr %1121, align 8, !tbaa !194
  %1371 = zext i32 %1370 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #20
  store i16 257, ptr %1136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store ptr %1369, ptr %29, align 8
  store i64 %1371, ptr %.sroa.2.0..sroa_idx64.i.i, align 8
  store ptr %1367, ptr %30, align 8
  store i64 %1368, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  %1372 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef %.sroa.04.0.copyload.i.i, ptr noundef %.sroa.25.0.copyload.i.i, ptr noundef %1364, ptr noundef %1366, ptr noundef nonnull byval(%"class.llvm::ArrayRef.160") align 8 %30, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #20
  %.phi.trans.insert75.i.i = getelementptr inbounds nuw i8, ptr %1372, i64 2
  %.pre76.i.i = load i16, ptr %.phi.trans.insert75.i.i, align 2, !tbaa !47
  br label %1373

1373:                                             ; preds = %1362, %1348
  %1374 = phi i16 [ %1361, %1348 ], [ %.pre76.i.i, %1362 ]
  %.0.i212.i = phi ptr [ %1354, %1348 ], [ %1372, %1362 ]
  %1375 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  %1376 = load i16, ptr %1375, align 2, !tbaa !47
  %1377 = and i16 %1376, 4092
  %1378 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 2
  %1379 = and i16 %1374, -4093
  %1380 = or disjoint i16 %1377, %1379
  store i16 %1380, ptr %1378, align 2, !tbaa !47
  %1381 = getelementptr inbounds nuw i8, ptr %1225, i64 72
  %.sroa.0.0.copyload.i.i.i35 = load ptr, ptr %1381, align 8, !tbaa !216
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 72
  store ptr %.sroa.0.0.copyload.i.i.i35, ptr %1382, align 8, !tbaa !216
  %1383 = getelementptr inbounds nuw i8, ptr %1225, i64 48
  %1384 = load ptr, ptr %1383, align 8, !tbaa !229
  store ptr %1384, ptr %40, align 8, !tbaa !229
  %.not.i.i.i.i.i213.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i213.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i36, label %1385

1385:                                             ; preds = %1373
  %1386 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1384, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i36

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i36:             ; preds = %1385, %1373
  %1387 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 48
  %1388 = icmp eq ptr %40, %1387
  br i1 %1388, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1389

1389:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i36
  %1390 = load ptr, ptr %1387, align 8, !tbaa !229
  %.not.i.i.i.i.i.i214.i = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i.i.i214.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1391

1391:                                             ; preds = %1389
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1387, ptr noundef nonnull align 4 dereferenceable(8) %1390) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1391, %1389
  %1392 = load ptr, ptr %40, align 8, !tbaa !229
  store ptr %1392, ptr %1387, align 8, !tbaa !229
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1392, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1393

1393:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1394 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1392, ptr noundef nonnull align 8 dereferenceable(8) %1387) #20
  store ptr null, ptr %40, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i36
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !229
  %.not.i.i.i.i61.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i61.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1395

1395:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1395, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1393, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i212.i, ptr noundef nonnull align 8 dereferenceable(88) %1225) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1225, ptr noundef nonnull %.0.i212.i) #20
  %1396 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1225) #20
  %1397 = load ptr, ptr %36, align 8, !tbaa !193
  %1398 = icmp eq ptr %1397, %1132
  br i1 %1398, label %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i, label %1399

1399:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @free(ptr noundef %1397) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i: ; preds = %1399, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #20
  %1400 = load ptr, ptr %35, align 8, !tbaa !193
  %1401 = icmp eq ptr %1400, %1123
  br i1 %1401, label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i, label %1402

1402:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i
  call void @free(ptr noundef %1400) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i: ; preds = %1402, %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #20
  %1403 = load ptr, ptr %34, align 8, !tbaa !193
  %1404 = load i32, ptr %1121, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq i32 %1404, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %1403, i64 %1405
  br label %.lr.ph.i.i.i215.i

.lr.ph.i.i.i215.i:                                ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1407, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i ], [ %1406, %.lr.ph.i.preheader.i.i.i ]
  %1407 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %1408 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !322
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i, label %1410

1410:                                             ; preds = %.lr.ph.i.i.i215.i
  %1411 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !325
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1409 to i64
  %1415 = sub i64 %1413, %1414
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1415) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %1410, %.lr.ph.i.i.i215.i
  %1416 = load ptr, ptr %1407, align 8, !tbaa !326
  %1417 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %1419 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %1420 = load i64, ptr %1419, align 8, !tbaa !327
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %1422 = load i64, ptr %1417, align 8, !tbaa !182
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1423) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i62.i.i = icmp eq ptr %1403, %1407
  br i1 %.not.i.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i215.i, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i
  %.pre.i63.i.i = load ptr, ptr %34, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i
  %1424 = phi ptr [ %.pre.i63.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %1403, %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i ]
  %1425 = icmp eq ptr %1424, %1120
  br i1 %1425, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i, label %1426

1426:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %1424) #20
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i: ; preds = %1426, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i, %1255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1138) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1139) #20
  %1427 = load ptr, ptr %71, align 8, !tbaa !193
  %1428 = icmp eq ptr %1427, %1140
  br i1 %1428, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit216.i, label %1429

1429:                                             ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i
  call void @free(ptr noundef %1427) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit216.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit216.i: ; preds = %1429, %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %71) #20
  %1430 = getelementptr inbounds nuw i8, ptr %.0129424.i, i64 8
  %.not134.i = icmp eq ptr %1430, %1116
  br i1 %.not134.i, label %._crit_edge427.loopexit.i, label %1224

_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %1223
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #20
  %.sroa.0142.0187.i = load ptr, ptr %140, align 8, !tbaa !53
  %.not157188.i = icmp eq ptr %.sroa.0142.0187.i, %141
  br i1 %.not157188.i, label %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit
  %1431 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %1432 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %1433 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1436 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1437 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1438 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1439 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %1440 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %1441 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %1442 = getelementptr inbounds nuw i8, ptr %15, i64 109
  %1443 = getelementptr inbounds nuw i8, ptr %15, i64 110
  %1444 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %1445 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1446 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1447 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1449 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1450 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1452 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1453 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %1454 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %1455 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1458 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1459 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %1460 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1461 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %1462 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %1463 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %1464 = getelementptr inbounds nuw i8, ptr %18, i64 109
  %1465 = getelementptr inbounds nuw i8, ptr %18, i64 110
  %1466 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %1467 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1468 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.4.0..sroa_idx.i.i32.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1469 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1470 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1471 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1472 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1473 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %1474

1474:                                             ; preds = %._crit_edge.i67, %.lr.ph191.i
  %.sroa.0142.0189.i = phi ptr [ %.sroa.0142.0187.i, %.lr.ph191.i ], [ %.sroa.0142.0.i, %._crit_edge.i67 ]
  %1475 = icmp eq ptr %.sroa.0142.0189.i, null
  %1476 = getelementptr inbounds i8, ptr %.sroa.0142.0189.i, i64 -24
  %1477 = select i1 %1475, ptr null, ptr %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 56
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 48
  %.sroa.0138.0184.i = load ptr, ptr %1478, align 8, !tbaa !149
  %.not158185.i = icmp eq ptr %.sroa.0138.0184.i, %1479
  br i1 %.not158185.i, label %._crit_edge.i67, label %.lr.ph.i45

._crit_edge.i67:                                  ; preds = %.critedge.i, %1474
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0189.i, i64 8
  %.sroa.0142.0.i = load ptr, ptr %1480, align 8, !tbaa !53
  %.not157.i = icmp eq ptr %.sroa.0142.0.i, %141
  br i1 %.not157.i, label %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit, label %1474

.lr.ph.i45:                                       ; preds = %1474, %.critedge.i
  %.sroa.0138.0186.i = phi ptr [ %.sroa.0138.0.i, %.critedge.i ], [ %.sroa.0138.0184.i, %1474 ]
  %1481 = icmp eq ptr %.sroa.0138.0186.i, null
  %1482 = getelementptr inbounds i8, ptr %.sroa.0138.0186.i, i64 -24
  %1483 = select i1 %1481, ptr null, ptr %1482
  %1484 = load i8, ptr %1483, align 8, !tbaa !51
  %1485 = icmp ne i8 %1484, 60
  %.not.i46 = or i1 %1481, %1485
  br i1 %.not.i46, label %1654, label %1486

1486:                                             ; preds = %.lr.ph.i45
  %1487 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1482) #20
  br i1 %1487, label %.critedge.i, label %1488

1488:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #20
  %1489 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1482, i1 noundef zeroext false) #20
  %1490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1489) #20
  store ptr %1433, ptr %15, align 8, !tbaa !193
  store i32 0, ptr %1434, align 8, !tbaa !194
  store i32 2, ptr %1435, align 4, !tbaa !195
  store ptr %1490, ptr %1436, align 8, !tbaa !196
  store ptr %1431, ptr %1437, align 8, !tbaa !197
  store ptr %1432, ptr %1438, align 8, !tbaa !198
  store ptr null, ptr %1439, align 8, !tbaa !199
  store i32 0, ptr %1440, align 8, !tbaa !200
  store i8 0, ptr %1441, align 4, !tbaa !201
  store i8 2, ptr %1442, align 1, !tbaa !202
  store i8 7, ptr %1443, align 2, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1445, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1444, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1431, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1432, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 40
  %1493 = load ptr, ptr %1492, align 8, !tbaa !227
  store ptr %1493, ptr %1445, align 8, !tbaa !174
  store ptr %1491, ptr %1446, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8
  %1494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1489) #20
  %1495 = load ptr, ptr %1494, align 8, !tbaa !229
  store ptr %1495, ptr %14, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i47 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i105, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i48

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i105:   ; preds = %1488
  %1496 = load ptr, ptr %15, align 8, !tbaa !193
  %1497 = load i32, ptr %1434, align 8, !tbaa !194
  %1498 = zext i32 %1497 to i64
  br label %1503

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i48:           ; preds = %1488
  %1499 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1495, i64 1) #20
  %.pre.i.i.i49 = load ptr, ptr %14, align 8, !tbaa !229
  %.not.i.i50 = icmp eq ptr %.pre.i.i.i49, null
  %1500 = load ptr, ptr %15, align 8, !tbaa !193
  %1501 = load i32, ptr %1434, align 8, !tbaa !194
  %1502 = zext i32 %1501 to i64
  br i1 %.not.i.i50, label %1503, label %1559

1503:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i48, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i105
  %1504 = phi i64 [ %1498, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i105 ], [ %1502, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i48 ]
  %1505 = phi i32 [ %1497, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i105 ], [ %1501, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i48 ]
  %1506 = phi ptr [ %1496, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i105 ], [ %1500, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i48 ]
  %.idx3.i.i.i.i76 = shl nuw nsw i64 %1504, 4
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 %.idx3.i.i.i.i76
  %.not.i.i.i.i77 = icmp ult i32 %1505, 4
  br i1 %.not.i.i.i.i77, label %._crit_edge.i.i.i.i.i.i.i.i84, label %.lr.ph.preheader.i.i.i.i.i.i.i.i78

.lr.ph.preheader.i.i.i.i.i.i.i.i78:               ; preds = %1503
  %1508 = lshr i64 %1504, 2
  %1509 = and i64 %.idx3.i.i.i.i76, 68719476672
  %scevgep.i.i.i.i.i.i.i.i79 = getelementptr i8, ptr %1506, i64 %1509
  br label %.lr.ph.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i80:                         ; preds = %1524, %.lr.ph.preheader.i.i.i.i.i.i.i.i78
  %.047.i.i.i.i.i.i.i.i81 = phi i64 [ %1526, %1524 ], [ %1508, %.lr.ph.preheader.i.i.i.i.i.i.i.i78 ]
  %.02946.i.i.i.i.i.i.i.i82 = phi ptr [ %1525, %1524 ], [ %1506, %.lr.ph.preheader.i.i.i.i.i.i.i.i78 ]
  %1510 = load i32, ptr %.02946.i.i.i.i.i.i.i.i82, align 8, !tbaa !218
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90, label %1512

1512:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i80
  %1513 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i82, i64 16
  %1514 = load i32, ptr %1513, align 8, !tbaa !218
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit, label %1516

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i82, i64 32
  %1518 = load i32, ptr %1517, align 8, !tbaa !218
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit206, label %1520

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i82, i64 48
  %1522 = load i32, ptr %1521, align 8, !tbaa !218
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit208, label %1524

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i82, i64 64
  %1526 = add nsw i64 %.047.i.i.i.i.i.i.i.i81, -1
  %1527 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i81, 1
  br i1 %1527, label %.lr.ph.i.i.i.i.i.i.i.i80, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i83, !llvm.loop !299

._crit_edge.loopexit.i.i.i.i.i.i.i.i83:           ; preds = %1524
  %1528 = and i32 %1505, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i84

._crit_edge.i.i.i.i.i.i.i.i84:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i83, %1503
  %.pre-phi53.i.i.i.i.i.i.i.i85 = phi i32 [ %1528, %._crit_edge.loopexit.i.i.i.i.i.i.i.i83 ], [ %1505, %1503 ]
  %.029.lcssa.i.i.i.i.i.i.i.i86 = phi ptr [ %scevgep.i.i.i.i.i.i.i.i79, %._crit_edge.loopexit.i.i.i.i.i.i.i.i83 ], [ %1506, %1503 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i103 [
    i32 3, label %1529
    i32 2, label %1534
    i32 1, label %1539
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87
  ]

1529:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i84
  %1530 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i86, align 8, !tbaa !218
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90, label %1532

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i86, i64 16
  br label %1534

1534:                                             ; preds = %1532, %._crit_edge.i.i.i.i.i.i.i.i84
  %.1.i.i.i.i.i.i.i.i102 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i.i.i84 ], [ %1533, %1532 ]
  %1535 = load i32, ptr %.1.i.i.i.i.i.i.i.i102, align 8, !tbaa !218
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90, label %1537

1537:                                             ; preds = %1534
  %1538 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i102, i64 16
  br label %1539

1539:                                             ; preds = %1537, %._crit_edge.i.i.i.i.i.i.i.i84
  %.2.i.i.i.i.i.i.i.i89 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i.i.i84 ], [ %1538, %1537 ]
  %1540 = load i32, ptr %.2.i.i.i.i.i.i.i.i89, align 8, !tbaa !218
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit: ; preds = %1512
  %1542 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i82, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit206: ; preds = %1516
  %1543 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i82, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit208: ; preds = %1520
  %1544 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i82, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i.i.i80, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit206, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit208, %1539, %1534, %1529
  %.028.i.i.i.i.i.i.i.i91 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i86, %1529 ], [ %.1.i.i.i.i.i.i.i.i102, %1534 ], [ %.2.i.i.i.i.i.i.i.i89, %1539 ], [ %1542, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit ], [ %1543, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit206 ], [ %1544, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90.loopexit.split.loop.exit208 ], [ %.02946.i.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i.i80 ]
  %1545 = icmp eq ptr %.028.i.i.i.i.i.i.i.i91, %1507
  %.01730.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i91, i64 16
  %.not31.i.i.i.i.i.i93 = icmp eq ptr %.01730.i.i.i.i.i.i92, %1507
  %or.cond.i.i.i.i.i.i94 = select i1 %1545, i1 true, i1 %.not31.i.i.i.i.i.i93
  br i1 %or.cond.i.i.i.i.i.i94, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87, label %.lr.ph.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i95:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90, %1553
  %.01734.i.i.i.i.i.i96 = phi ptr [ %.017.i.i.i.i.i.i100, %1553 ], [ %.01730.i.i.i.i.i.i92, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90 ]
  %.033.i.i.i.i.i.i97 = phi ptr [ %.1.i.i.i.i.i.i99, %1553 ], [ %.028.i.i.i.i.i.i.i.i91, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90 ]
  %.pn32.i.i.i.i.i.i98 = phi ptr [ %.01734.i.i.i.i.i.i96, %1553 ], [ %.028.i.i.i.i.i.i.i.i91, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90 ]
  %1546 = load i32, ptr %.01734.i.i.i.i.i.i96, align 8, !tbaa !218
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1553, label %1548

1548:                                             ; preds = %.lr.ph.i.i.i.i.i.i95
  store i32 %1546, ptr %.033.i.i.i.i.i.i97, align 8, !tbaa !218
  %1549 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i98, i64 24
  %1550 = load ptr, ptr %1549, align 8, !tbaa !298
  %1551 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i97, i64 8
  store ptr %1550, ptr %1551, align 8, !tbaa !220
  %1552 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i97, i64 16
  br label %1553

1553:                                             ; preds = %1548, %.lr.ph.i.i.i.i.i.i95
  %.1.i.i.i.i.i.i99 = phi ptr [ %.033.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i95 ], [ %1552, %1548 ]
  %.017.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i.i101 = icmp eq ptr %.017.i.i.i.i.i.i100, %1507
  br i1 %.not.i.i.i.i.i.i101, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !300

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i103: ; preds = %._crit_edge.i.i.i.i.i.i.i.i84
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87: ; preds = %1553, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90, %1539, %._crit_edge.i.i.i.i.i.i.i.i84
  %.016.i.i.i.i.i.i88 = phi ptr [ %.028.i.i.i.i.i.i.i.i91, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i90 ], [ %1507, %._crit_edge.i.i.i.i.i.i.i.i84 ], [ %1507, %1539 ], [ %.1.i.i.i.i.i.i99, %1553 ]
  %1554 = ptrtoint ptr %.016.i.i.i.i.i.i88 to i64
  %1555 = ptrtoint ptr %1506 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = lshr exact i64 %1556, 4
  %1558 = trunc i64 %1557 to i32
  store i32 %1558, ptr %1434, align 8, !tbaa !194
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i61

1559:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i48
  %1560 = getelementptr inbounds nuw %"struct.std::pair", ptr %1500, i64 %1502
  %.not1117.i.i51 = icmp eq i32 %1501, 0
  br i1 %.not1117.i.i51, label %._crit_edge.i.i57, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %1559, %.critedge.i.i55
  %.018.i.i53 = phi ptr [ %1562, %.critedge.i.i55 ], [ %1500, %1559 ]
  %1561 = load i32, ptr %.018.i.i53, align 8, !tbaa !218
  %.not12.i.i54 = icmp eq i32 %1561, 0
  br i1 %.not12.i.i54, label %1563, label %.critedge.i.i55

.critedge.i.i55:                                  ; preds = %.lr.ph.i.i52
  %1562 = getelementptr inbounds nuw i8, ptr %.018.i.i53, i64 16
  %.not11.i.i56 = icmp eq ptr %1562, %1560
  br i1 %.not11.i.i56, label %._crit_edge.i.i57, label %.lr.ph.i.i52

1563:                                             ; preds = %.lr.ph.i.i52
  %1564 = getelementptr inbounds nuw i8, ptr %.018.i.i53, i64 8
  store ptr %.pre.i.i.i49, ptr %1564, align 8, !tbaa !220
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i59

._crit_edge.i.i57:                                ; preds = %.critedge.i.i55, %1559
  %1565 = load i32, ptr %1435, align 4, !tbaa !195
  %.not.i.i39.i = icmp ult i32 %1501, %1565
  br i1 %.not.i.i39.i, label %1572, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !270

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i57
  %1566 = add nuw nsw i64 %1502, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %1433, i64 noundef %1566, i64 noundef 16) #20
  %.pre.i.i109.i = load i32, ptr %1434, align 8, !tbaa !194
  %1567 = load ptr, ptr %15, align 8, !tbaa !193
  %1568 = zext i32 %.pre.i.i109.i to i64
  %1569 = getelementptr inbounds nuw %"struct.std::pair", ptr %1567, i64 %1568
  store i32 0, ptr %1569, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store ptr %.pre.i.i.i49, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1570 = load i32, ptr %1434, align 8, !tbaa !194
  %1571 = add i32 %1570, 1
  store i32 %1571, ptr %1434, align 8, !tbaa !194
  %.pre.i58 = load ptr, ptr %14, align 8, !tbaa !229
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i59

1572:                                             ; preds = %._crit_edge.i.i57
  store i32 0, ptr %1560, align 8, !tbaa !218
  %1573 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store ptr %.pre.i.i.i49, ptr %1573, align 8, !tbaa !220
  %1574 = add nuw i32 %1501, 1
  store i32 %1574, ptr %1434, align 8, !tbaa !194
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i59

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i59: ; preds = %1572, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1563
  %1575 = phi ptr [ %.pre.i.i.i49, %1563 ], [ %.pre.i58, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i.i49, %1572 ]
  %.not.i.i.i.i5.i.i.i60 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i5.i.i.i60, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i61, label %1576

1576:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1575) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i61

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i61: ; preds = %1576, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i59, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  store i16 257, ptr %1447, align 8
  %1577 = load ptr, ptr %1445, align 8, !tbaa !174
  %1578 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1577) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %1579 = load ptr, ptr %1436, align 8, !tbaa !152
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  %1581 = load i32, ptr %1580, align 4, !tbaa !175
  %1582 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1579, i32 noundef %1581) #20
  store ptr %1582, ptr %13, align 8, !tbaa !146
  %1583 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 341, ptr nonnull %13, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  %1584 = load ptr, ptr %1448, align 8, !tbaa !172
  %1585 = load ptr, ptr %576, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  store i16 257, ptr %1449, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %1586 = load ptr, ptr %1436, align 8, !tbaa !152
  %1587 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1586) #20
  %1588 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1587, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1588, ptr %9, align 16, !tbaa !148
  %1589 = load ptr, ptr %1436, align 8, !tbaa !152
  %1590 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1589) #20
  %1591 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1590, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1591, ptr %1450, align 8, !tbaa !148
  %1592 = load ptr, ptr %1437, align 8, !tbaa !225
  %1593 = load ptr, ptr %1592, align 8, !tbaa !12
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 64
  %1595 = load ptr, ptr %1594, align 8
  %1596 = call noundef ptr %1595(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef %1584, ptr noundef %1585, ptr nonnull %9, i64 2, i32 7) #20
  %.not.i40.i = icmp eq ptr %1596, null
  br i1 %.not.i40.i, label %1597, label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i62

1597:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  store i16 257, ptr %1451, align 8
  %1598 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 3) #20
  %1599 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1600 = load ptr, ptr %1599, align 8, !tbaa !312
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load i32, ptr %1601, align 8
  %1603 = and i32 %1602, 255
  %1604 = add nsw i32 %1603, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1604, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i110.i

1605:                                             ; preds = %.lr.ph.i.i.i110.i
  %.02230.i.i.i.add.i = add nuw nsw i64 %.02230.i.i.i.idx.i, 8
  %.not.i.i.i111.i = icmp eq i64 %.02230.i.i.i.add.i, 16
  br i1 %.not.i.i.i111.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i110.i

.lr.ph.i.i.i110.i:                                ; preds = %1597, %1605
  %.02230.i.i.i.idx.i = phi i64 [ %.02230.i.i.i.add.i, %1605 ], [ 0, %1597 ]
  %.02230.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.02230.i.i.i.idx.i
  %1606 = load ptr, ptr %.02230.i.i.i.ptr.i, align 8, !tbaa !148
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !312
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load i32, ptr %1609, align 8
  %1611 = and i32 %1610, 255
  %1612 = add nsw i32 %1611, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1612, -2
  %.not2428.i.i.i.i = icmp eq ptr %1608, null
  %.not24.i.i.i.i = or i1 %.not2428.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i.i, label %1605, label %1613

1613:                                             ; preds = %.lr.ph.i.i.i110.i
  %1614 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1615 = load i32, ptr %1614, align 8, !tbaa !329
  %1616 = icmp eq i32 %1611, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1616, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1615 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1617 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1600, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #20
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1605, %1613, %1597
  %.0.i.i.i.i = phi ptr [ %1600, %1597 ], [ %1617, %1613 ], [ %1600, %1605 ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1598, ptr noundef %.0.i.i.i.i, i32 noundef 34, i32 3, ptr null, i64 0) #20
  %1618 = getelementptr inbounds nuw i8, ptr %1598, i64 72
  store ptr %1584, ptr %1618, align 8, !tbaa !334
  %1619 = getelementptr inbounds nuw i8, ptr %1598, i64 80
  %1620 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1584, ptr nonnull %9, i64 2) #20
  store ptr %1620, ptr %1619, align 8, !tbaa !336
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1598, ptr noundef %1585, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1598, i32 7) #20
  %1621 = load ptr, ptr %1438, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i.i70 = load ptr, ptr %1446, align 8
  %.sroa.2.0.copyload.i.i.i71 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !12
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef nonnull %1598, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i70, i64 %.sroa.2.0.copyload.i.i.i71) #20
  %1625 = load ptr, ptr %15, align 8, !tbaa !193
  %1626 = load i32, ptr %1434, align 8, !tbaa !194
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw %"struct.std::pair", ptr %1625, i64 %1627
  %.not10.i.i.i.i72 = icmp eq i32 %1626, 0
  br i1 %.not10.i.i.i.i72, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i.i73
  %.011.i.i.i.i74 = phi ptr [ %1632, %.lr.ph.i.i.i.i73 ], [ %1625, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1629 = load i32, ptr %.011.i.i.i.i74, align 8, !tbaa !218
  %1630 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i74, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1598, i32 noundef %1629, ptr noundef %1631) #20
  %1632 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i74, i64 16
  %.not.i.i.i41.i = icmp eq ptr %1632, %1628
  br i1 %.not.i.i.i41.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i.i73

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75: ; preds = %.lr.ph.i.i.i.i73, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i62

_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i62: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i61
  %.1.i.i63 = phi ptr [ %1598, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75 ], [ %1596, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1633 = load ptr, ptr %1445, align 8, !tbaa !174
  %1634 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1633) #20
  %1635 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !312
  %1637 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1634, ptr noundef %1636) #20
  %1638 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1638, ptr noundef %1583, ptr noundef nonnull %.1.i.i63, i1 noundef zeroext false, i8 %1637, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  store i16 257, ptr %1452, align 8
  %1639 = load ptr, ptr %1438, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i42.i = load ptr, ptr %1446, align 8
  %.sroa.2.0.copyload.i.i44.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8
  %1640 = load ptr, ptr %1639, align 8, !tbaa !12
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1642 = load ptr, ptr %1641, align 8
  call void %1642(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull %1638, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i42.i, i64 %.sroa.2.0.copyload.i.i44.i) #20
  %1643 = load ptr, ptr %15, align 8, !tbaa !193
  %1644 = load i32, ptr %1434, align 8, !tbaa !194
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw %"struct.std::pair", ptr %1643, i64 %1645
  %.not10.i.i.i45.i = icmp eq i32 %1644, 0
  br i1 %.not10.i.i.i45.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i64, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i62, %.lr.ph.i.i.i46.i
  %.011.i.i.i47.i = phi ptr [ %1650, %.lr.ph.i.i.i46.i ], [ %1643, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i62 ]
  %1647 = load i32, ptr %.011.i.i.i47.i, align 8, !tbaa !218
  %1648 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1638, i32 noundef %1647, ptr noundef %1649) #20
  %1650 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 16
  %.not.i.i.i48.i = icmp eq ptr %1650, %1646
  br i1 %.not.i.i.i48.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i64, label %.lr.ph.i.i.i46.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i64: ; preds = %.lr.ph.i.i.i46.i, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1432) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1431) #20
  %1651 = load ptr, ptr %15, align 8, !tbaa !193
  %1652 = icmp eq ptr %1651, %1433
  br i1 %1652, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i65, label %1653

1653:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i64
  call void @free(ptr noundef %1651) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i65

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i65: ; preds = %1653, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i64
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #20
  %.pr.i66 = load i8, ptr %1483, align 8, !tbaa !51
  br label %1654

1654:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i65, %.lr.ph.i45
  %1655 = phi i8 [ %.pr.i66, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i65 ], [ %1484, %.lr.ph.i45 ]
  %1656 = icmp eq i8 %1655, 85
  br i1 %1656, label %1657, label %.critedge.i

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds i8, ptr %1483, i64 -32
  %1659 = load ptr, ptr %1658, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %1660

1660:                                             ; preds = %1657
  %1661 = load i8, ptr %1659, align 8, !tbaa !51
  %1662 = icmp eq i8 %1661, 0
  br i1 %1662, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1660
  %1663 = getelementptr inbounds nuw i8, ptr %1659, i64 24
  %1664 = load ptr, ptr %1663, align 8, !tbaa !256
  %1665 = getelementptr inbounds nuw i8, ptr %1483, i64 80
  %1666 = load ptr, ptr %1665, align 8, !tbaa !337
  %1667 = icmp eq ptr %1664, %1666
  br i1 %1667, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %.critedge.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %1668 = getelementptr inbounds nuw i8, ptr %1659, i64 32
  %1669 = load i32, ptr %1668, align 8
  %1670 = and i32 %1669, 8192
  %.not.i.i.i68 = icmp eq i32 %1670, 0
  br i1 %.not.i.i.i68, label %.critedge.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1671 = getelementptr inbounds i8, ptr %.sroa.0138.0186.i, i64 -56
  %1672 = load ptr, ptr %1671, align 8, !tbaa !252, !nonnull !223, !noundef !223
  %1673 = load i8, ptr %1672, align 8, !tbaa !51
  %1674 = icmp eq i8 %1673, 0
  call void @llvm.assume(i1 %1674)
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1676 = load ptr, ptr %1675, align 8, !tbaa !256
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0186.i, i64 56
  %1678 = load ptr, ptr %1677, align 8, !tbaa !337
  %1679 = icmp eq ptr %1676, %1678
  %spec.select.i.i30.i = select i1 %1679, ptr %1672, ptr null
  %1680 = getelementptr inbounds nuw i8, ptr %spec.select.i.i30.i, i64 36
  %1681 = load i32, ptr %1680, align 4, !tbaa !257
  %.not26.i = icmp eq i32 %1681, 340
  br i1 %.not26.i, label %1682, label %.critedge.i

1682:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #20
  %1683 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1482, i1 noundef zeroext false) #20
  %1684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1683) #20
  store ptr %1455, ptr %18, align 8, !tbaa !193
  store i32 0, ptr %1456, align 8, !tbaa !194
  store i32 2, ptr %1457, align 4, !tbaa !195
  store ptr %1684, ptr %1458, align 8, !tbaa !196
  store ptr %1453, ptr %1459, align 8, !tbaa !197
  store ptr %1454, ptr %1460, align 8, !tbaa !198
  store ptr null, ptr %1461, align 8, !tbaa !199
  store i32 0, ptr %1462, align 8, !tbaa !200
  store i8 0, ptr %1463, align 4, !tbaa !201
  store i8 2, ptr %1464, align 1, !tbaa !202
  store i8 7, ptr %1465, align 2, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1467, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1466, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1453, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1454, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 40
  %1687 = load ptr, ptr %1686, align 8, !tbaa !227
  store ptr %1687, ptr %1467, align 8, !tbaa !174
  store ptr %1685, ptr %1468, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i32.i, align 8
  %1688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1683) #20
  %1689 = load ptr, ptr %1688, align 8, !tbaa !229
  store ptr %1689, ptr %12, align 8, !tbaa !229
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.thread.i:    ; preds = %1682
  %1690 = load ptr, ptr %18, align 8, !tbaa !193
  %1691 = load i32, ptr %1456, align 8, !tbaa !194
  %1692 = zext i32 %1691 to i64
  br label %1697

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.i:           ; preds = %1682
  %1693 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1689, i64 1) #20
  %.pre.i.i34.i = load ptr, ptr %12, align 8, !tbaa !229
  %.not.i49.i = icmp eq ptr %.pre.i.i34.i, null
  %1694 = load ptr, ptr %18, align 8, !tbaa !193
  %1695 = load i32, ptr %1456, align 8, !tbaa !194
  %1696 = zext i32 %1695 to i64
  br i1 %.not.i49.i, label %1697, label %1753

1697:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.thread.i
  %1698 = phi i64 [ %1692, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.thread.i ], [ %1696, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.i ]
  %1699 = phi i32 [ %1691, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.thread.i ], [ %1695, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.i ]
  %1700 = phi ptr [ %1690, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.thread.i ], [ %1694, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.i ]
  %.idx3.i.i.i58.i = shl nuw nsw i64 %1698, 4
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %.idx3.i.i.i58.i
  %.not.i.i.i59.i = icmp ult i32 %1699, 4
  br i1 %.not.i.i.i59.i, label %._crit_edge.i.i.i.i.i.i.i66.i, label %.lr.ph.preheader.i.i.i.i.i.i.i60.i

.lr.ph.preheader.i.i.i.i.i.i.i60.i:               ; preds = %1697
  %1702 = lshr i64 %1698, 2
  %1703 = and i64 %.idx3.i.i.i58.i, 68719476672
  %scevgep.i.i.i.i.i.i.i61.i = getelementptr i8, ptr %1700, i64 %1703
  br label %.lr.ph.i.i.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %1718, %.lr.ph.preheader.i.i.i.i.i.i.i60.i
  %.047.i.i.i.i.i.i.i63.i = phi i64 [ %1720, %1718 ], [ %1702, %.lr.ph.preheader.i.i.i.i.i.i.i60.i ]
  %.02946.i.i.i.i.i.i.i64.i = phi ptr [ %1719, %1718 ], [ %1700, %.lr.ph.preheader.i.i.i.i.i.i.i60.i ]
  %1704 = load i32, ptr %.02946.i.i.i.i.i.i.i64.i, align 8, !tbaa !218
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %1706

1706:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i62.i
  %1707 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 16
  %1708 = load i32, ptr %1707, align 8, !tbaa !218
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit, label %1710

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 32
  %1712 = load i32, ptr %1711, align 8, !tbaa !218
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit214, label %1714

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 48
  %1716 = load i32, ptr %1715, align 8, !tbaa !218
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit216, label %1718

1718:                                             ; preds = %1714
  %1719 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 64
  %1720 = add nsw i64 %.047.i.i.i.i.i.i.i63.i, -1
  %1721 = icmp sgt i64 %.047.i.i.i.i.i.i.i63.i, 1
  br i1 %1721, label %.lr.ph.i.i.i.i.i.i.i62.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i65.i, !llvm.loop !299

._crit_edge.loopexit.i.i.i.i.i.i.i65.i:           ; preds = %1718
  %1722 = and i32 %1699, 3
  br label %._crit_edge.i.i.i.i.i.i.i66.i

._crit_edge.i.i.i.i.i.i.i66.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i65.i, %1697
  %.pre-phi53.i.i.i.i.i.i.i67.i = phi i32 [ %1722, %._crit_edge.loopexit.i.i.i.i.i.i.i65.i ], [ %1699, %1697 ]
  %.029.lcssa.i.i.i.i.i.i.i68.i = phi ptr [ %scevgep.i.i.i.i.i.i.i61.i, %._crit_edge.loopexit.i.i.i.i.i.i.i65.i ], [ %1700, %1697 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i67.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i85.i [
    i32 3, label %1723
    i32 2, label %1728
    i32 1, label %1733
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.thread.i
  ]

1723:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i66.i
  %1724 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i68.i, align 8, !tbaa !218
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %1726

1726:                                             ; preds = %1723
  %1727 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i68.i, i64 16
  br label %1728

1728:                                             ; preds = %1726, %._crit_edge.i.i.i.i.i.i.i66.i
  %.1.i.i.i.i.i.i.i84.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i68.i, %._crit_edge.i.i.i.i.i.i.i66.i ], [ %1727, %1726 ]
  %1729 = load i32, ptr %.1.i.i.i.i.i.i.i84.i, align 8, !tbaa !218
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %1731

1731:                                             ; preds = %1728
  %1732 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i84.i, i64 16
  br label %1733

1733:                                             ; preds = %1731, %._crit_edge.i.i.i.i.i.i.i66.i
  %.2.i.i.i.i.i.i.i71.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i68.i, %._crit_edge.i.i.i.i.i.i.i66.i ], [ %1732, %1731 ]
  %1734 = load i32, ptr %.2.i.i.i.i.i.i.i71.i, align 8, !tbaa !218
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit: ; preds = %1706
  %1736 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit214: ; preds = %1710
  %1737 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit216: ; preds = %1714
  %1738 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i: ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit214, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit216, %1733, %1728, %1723
  %.028.i.i.i.i.i.i.i73.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i68.i, %1723 ], [ %.1.i.i.i.i.i.i.i84.i, %1728 ], [ %.2.i.i.i.i.i.i.i71.i, %1733 ], [ %1736, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit ], [ %1737, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit214 ], [ %1738, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit216 ], [ %.02946.i.i.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i.i.i62.i ]
  %1739 = icmp eq ptr %.028.i.i.i.i.i.i.i73.i, %1701
  %.01730.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i73.i, i64 16
  %.not31.i.i.i.i.i75.i = icmp eq ptr %.01730.i.i.i.i.i74.i, %1701
  %or.cond.i.i.i.i.i76.i = select i1 %1739, i1 true, i1 %.not31.i.i.i.i.i75.i
  br i1 %or.cond.i.i.i.i.i76.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.thread.i, label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, %1747
  %.01734.i.i.i.i.i78.i = phi ptr [ %.017.i.i.i.i.i82.i, %1747 ], [ %.01730.i.i.i.i.i74.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ]
  %.033.i.i.i.i.i79.i = phi ptr [ %.1.i.i.i.i.i81.i, %1747 ], [ %.028.i.i.i.i.i.i.i73.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ]
  %.pn32.i.i.i.i.i80.i = phi ptr [ %.01734.i.i.i.i.i78.i, %1747 ], [ %.028.i.i.i.i.i.i.i73.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ]
  %1740 = load i32, ptr %.01734.i.i.i.i.i78.i, align 8, !tbaa !218
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1747, label %1742

1742:                                             ; preds = %.lr.ph.i.i.i.i.i77.i
  store i32 %1740, ptr %.033.i.i.i.i.i79.i, align 8, !tbaa !218
  %1743 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i80.i, i64 24
  %1744 = load ptr, ptr %1743, align 8, !tbaa !298
  %1745 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i79.i, i64 8
  store ptr %1744, ptr %1745, align 8, !tbaa !220
  %1746 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i79.i, i64 16
  br label %1747

1747:                                             ; preds = %1742, %.lr.ph.i.i.i.i.i77.i
  %.1.i.i.i.i.i81.i = phi ptr [ %.033.i.i.i.i.i79.i, %.lr.ph.i.i.i.i.i77.i ], [ %1746, %1742 ]
  %.017.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i78.i, i64 16
  %.not.i.i.i.i.i83.i = icmp eq ptr %.017.i.i.i.i.i82.i, %1701
  br i1 %.not.i.i.i.i.i83.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.thread.i, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !300

._crit_edge.i.i.i.i.unreachabledefault.i.i.i85.i: ; preds = %._crit_edge.i.i.i.i.i.i.i66.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.thread.i: ; preds = %1747, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, %1733, %._crit_edge.i.i.i.i.i.i.i66.i
  %.016.i.i.i.i.i70.i = phi ptr [ %.028.i.i.i.i.i.i.i73.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ], [ %1701, %._crit_edge.i.i.i.i.i.i.i66.i ], [ %1701, %1733 ], [ %.1.i.i.i.i.i81.i, %1747 ]
  %1748 = ptrtoint ptr %.016.i.i.i.i.i70.i to i64
  %1749 = ptrtoint ptr %1700 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = lshr exact i64 %1750, 4
  %1752 = trunc i64 %1751 to i32
  store i32 %1752, ptr %1456, align 8, !tbaa !194
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit37.i

1753:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35.i
  %1754 = getelementptr inbounds nuw %"struct.std::pair", ptr %1694, i64 %1696
  %.not1117.i50.i = icmp eq i32 %1695, 0
  br i1 %.not1117.i50.i, label %._crit_edge.i56.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %1753, %.critedge.i54.i
  %.018.i52.i = phi ptr [ %1756, %.critedge.i54.i ], [ %1694, %1753 ]
  %1755 = load i32, ptr %.018.i52.i, align 8, !tbaa !218
  %.not12.i53.i = icmp eq i32 %1755, 0
  br i1 %.not12.i53.i, label %1757, label %.critedge.i54.i

.critedge.i54.i:                                  ; preds = %.lr.ph.i51.i
  %1756 = getelementptr inbounds nuw i8, ptr %.018.i52.i, i64 16
  %.not11.i55.i = icmp eq ptr %1756, %1754
  br i1 %.not11.i55.i, label %._crit_edge.i56.i, label %.lr.ph.i51.i

1757:                                             ; preds = %.lr.ph.i51.i
  %1758 = getelementptr inbounds nuw i8, ptr %.018.i52.i, i64 8
  store ptr %.pre.i.i34.i, ptr %1758, align 8, !tbaa !220
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.i

._crit_edge.i56.i:                                ; preds = %.critedge.i54.i, %1753
  %1759 = load i32, ptr %1457, align 4, !tbaa !195
  %.not.i.i57.i69 = icmp ult i32 %1695, %1759
  br i1 %.not.i.i57.i69, label %1766, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit115.i, !prof !270

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit115.i: ; preds = %._crit_edge.i56.i
  %1760 = add nuw nsw i64 %1696, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %1455, i64 noundef %1760, i64 noundef 16) #20
  %.pre.i.i113.i = load i32, ptr %1456, align 8, !tbaa !194
  %1761 = load ptr, ptr %18, align 8, !tbaa !193
  %1762 = zext i32 %.pre.i.i113.i to i64
  %1763 = getelementptr inbounds nuw %"struct.std::pair", ptr %1761, i64 %1762
  store i32 0, ptr %1763, align 1
  %.sroa.22.0..sroa_idx.i.i114.i = getelementptr inbounds nuw i8, ptr %1763, i64 8
  store ptr %.pre.i.i34.i, ptr %.sroa.22.0..sroa_idx.i.i114.i, align 1
  %1764 = load i32, ptr %1456, align 8, !tbaa !194
  %1765 = add i32 %1764, 1
  store i32 %1765, ptr %1456, align 8, !tbaa !194
  %.pre210.i = load ptr, ptr %12, align 8, !tbaa !229
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.i

1766:                                             ; preds = %._crit_edge.i56.i
  store i32 0, ptr %1754, align 8, !tbaa !218
  %1767 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  store ptr %.pre.i.i34.i, ptr %1767, align 8, !tbaa !220
  %1768 = add nuw i32 %1695, 1
  store i32 %1768, ptr %1456, align 8, !tbaa !194
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.i: ; preds = %1766, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit115.i, %1757
  %1769 = phi ptr [ %.pre.i.i34.i, %1757 ], [ %.pre210.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit115.i ], [ %.pre.i.i34.i, %1766 ]
  %.not.i.i.i.i5.i.i36.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i5.i.i36.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit37.i, label %1770

1770:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1769) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit37.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit37.i: ; preds = %1770, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit89.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20
  store i16 257, ptr %1469, align 8
  %1771 = load ptr, ptr %1467, align 8, !tbaa !174
  %1772 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1771) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %1773 = load ptr, ptr %1458, align 8, !tbaa !152
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1775 = load i32, ptr %1774, align 4, !tbaa !175
  %1776 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1773, i32 noundef %1775) #20
  store ptr %1776, ptr %11, align 8, !tbaa !146
  %1777 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 341, ptr nonnull %11, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  %1778 = load ptr, ptr %1448, align 8, !tbaa !172
  %1779 = load ptr, ptr %576, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #20
  store i16 257, ptr %1470, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %1780 = load ptr, ptr %1458, align 8, !tbaa !152
  %1781 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1780) #20
  %1782 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1781, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1782, ptr %5, align 16, !tbaa !148
  %1783 = load ptr, ptr %1458, align 8, !tbaa !152
  %1784 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1783) #20
  %1785 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1784, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1785, ptr %1471, align 8, !tbaa !148
  %1786 = load ptr, ptr %1459, align 8, !tbaa !225
  %1787 = load ptr, ptr %1786, align 8, !tbaa !12
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 64
  %1789 = load ptr, ptr %1788, align 8
  %1790 = call noundef ptr %1789(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef %1778, ptr noundef %1779, ptr nonnull %5, i64 2, i32 7) #20
  %.not.i90.i = icmp eq ptr %1790, null
  br i1 %.not.i90.i, label %1791, label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i

1791:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit37.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i16 257, ptr %1472, align 8
  %1792 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 3) #20
  %1793 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1794 = load ptr, ptr %1793, align 8, !tbaa !312
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load i32, ptr %1795, align 8
  %1797 = and i32 %1796, 255
  %1798 = add nsw i32 %1797, -17
  %spec.select.i.i.i.i119.i = icmp ult i32 %1798, 2
  br i1 %spec.select.i.i.i.i119.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit130.i, label %.lr.ph.i.i.i120.i

1799:                                             ; preds = %.lr.ph.i.i.i120.i
  %.02230.i.i.i121.add.i = add nuw nsw i64 %.02230.i.i.i121.idx.i, 8
  %.not.i.i.i129.i = icmp eq i64 %.02230.i.i.i121.add.i, 16
  br i1 %.not.i.i.i129.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit130.i, label %.lr.ph.i.i.i120.i

.lr.ph.i.i.i120.i:                                ; preds = %1791, %1799
  %.02230.i.i.i121.idx.i = phi i64 [ %.02230.i.i.i121.add.i, %1799 ], [ 0, %1791 ]
  %.02230.i.i.i121.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.02230.i.i.i121.idx.i
  %1800 = load ptr, ptr %.02230.i.i.i121.ptr.i, align 8, !tbaa !148
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !312
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1804 = load i32, ptr %1803, align 8
  %1805 = and i32 %1804, 255
  %1806 = add nsw i32 %1805, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i122.i = icmp ult i32 %1806, -2
  %.not2428.i.i.i123.i = icmp eq ptr %1802, null
  %.not24.i.i.i124.i = or i1 %.not2428.i.i.i123.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i122.i
  br i1 %.not24.i.i.i124.i, label %1799, label %1807

1807:                                             ; preds = %.lr.ph.i.i.i120.i
  %1808 = getelementptr inbounds nuw i8, ptr %1802, i64 32
  %1809 = load i32, ptr %1808, align 8, !tbaa !329
  %1810 = icmp eq i32 %1805, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i125.i = select i1 %1810, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i126.i = zext i32 %1809 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i127.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i125.i, %.sroa.0.0.insert.ext.i.i.i.i.i126.i
  %1811 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1794, i64 %.sroa.0.0.insert.insert.i.i.i.i.i127.i) #20
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit130.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit130.i: ; preds = %1799, %1807, %1791
  %.0.i.i.i128.i = phi ptr [ %1794, %1791 ], [ %1811, %1807 ], [ %1794, %1799 ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1792, ptr noundef %.0.i.i.i128.i, i32 noundef 34, i32 3, ptr null, i64 0) #20
  %1812 = getelementptr inbounds nuw i8, ptr %1792, i64 72
  store ptr %1778, ptr %1812, align 8, !tbaa !334
  %1813 = getelementptr inbounds nuw i8, ptr %1792, i64 80
  %1814 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1778, ptr nonnull %5, i64 2) #20
  store ptr %1814, ptr %1813, align 8, !tbaa !336
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1792, ptr noundef %1779, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1792, i32 7) #20
  %1815 = load ptr, ptr %1460, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i92.i = load ptr, ptr %1468, align 8
  %.sroa.2.0.copyload.i.i94.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i32.i, align 8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !12
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %1818 = load ptr, ptr %1817, align 8
  call void %1818(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %1792, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.2.0.copyload.i.i94.i) #20
  %1819 = load ptr, ptr %18, align 8, !tbaa !193
  %1820 = load i32, ptr %1456, align 8, !tbaa !194
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds nuw %"struct.std::pair", ptr %1819, i64 %1821
  %.not10.i.i.i95.i = icmp eq i32 %1820, 0
  br i1 %.not10.i.i.i95.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit130.i, %.lr.ph.i.i.i96.i
  %.011.i.i.i97.i = phi ptr [ %1826, %.lr.ph.i.i.i96.i ], [ %1819, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit130.i ]
  %1823 = load i32, ptr %.011.i.i.i97.i, align 8, !tbaa !218
  %1824 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i, i64 8
  %1825 = load ptr, ptr %1824, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1792, i32 noundef %1823, ptr noundef %1825) #20
  %1826 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i, i64 16
  %.not.i.i.i98.i = icmp eq ptr %1826, %1822
  br i1 %.not.i.i.i98.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i, label %.lr.ph.i.i.i96.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i: ; preds = %.lr.ph.i.i.i96.i, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit130.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i

_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit37.i
  %.1.i91.i = phi ptr [ %1792, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i ], [ %1790, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit37.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1827 = load ptr, ptr %1467, align 8, !tbaa !174
  %1828 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1827) #20
  %1829 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !312
  %1831 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1828, ptr noundef %1830) #20
  %1832 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1832, ptr noundef %1777, ptr noundef nonnull %.1.i91.i, i1 noundef zeroext false, i8 %1831, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  store i16 257, ptr %1473, align 8
  %1833 = load ptr, ptr %1460, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i101.i = load ptr, ptr %1468, align 8
  %.sroa.2.0.copyload.i.i103.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i32.i, align 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !12
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef nonnull %1832, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i101.i, i64 %.sroa.2.0.copyload.i.i103.i) #20
  %1837 = load ptr, ptr %18, align 8, !tbaa !193
  %1838 = load i32, ptr %1456, align 8, !tbaa !194
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw %"struct.std::pair", ptr %1837, i64 %1839
  %.not10.i.i.i104.i = icmp eq i32 %1838, 0
  br i1 %.not10.i.i.i104.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit108.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i, %.lr.ph.i.i.i105.i
  %.011.i.i.i106.i = phi ptr [ %1844, %.lr.ph.i.i.i105.i ], [ %1837, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i ]
  %1841 = load i32, ptr %.011.i.i.i106.i, align 8, !tbaa !218
  %1842 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1832, i32 noundef %1841, ptr noundef %1843) #20
  %1844 = getelementptr inbounds nuw i8, ptr %.011.i.i.i106.i, i64 16
  %.not.i.i.i107.i = icmp eq ptr %1844, %1840
  br i1 %.not.i.i.i107.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit108.i, label %.lr.ph.i.i.i105.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit108.i: ; preds = %.lr.ph.i.i.i105.i, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1454) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1453) #20
  %1845 = load ptr, ptr %18, align 8, !tbaa !193
  %1846 = icmp eq ptr %1845, %1455
  br i1 %1846, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit38.i, label %1847

1847:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit108.i
  call void @free(ptr noundef %1845) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit38.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit38.i: ; preds = %1847, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit108.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #20
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit38.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %1660, %1657, %1654, %1486
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0186.i, i64 8
  %.sroa.0138.0.i = load ptr, ptr %1848, align 8, !tbaa !149
  %.not158.i = icmp eq ptr %.sroa.0138.0.i, %1479
  br i1 %.not158.i, label %._crit_edge.i67, label %.lr.ph.i45

_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit: ; preds = %._crit_edge.i67, %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit
  store ptr null, ptr %135, align 8, !tbaa !14
  store i32 0, ptr %138, align 8, !tbaa !52
  %1849 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %1849, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false)
  call void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %121) #20
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %139, %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit, %136, %130, %126, %2
  %.0 = phi i1 [ false, %2 ], [ false, %126 ], [ false, %130 ], [ false, %136 ], [ true, %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit ], [ false, %139 ], [ false, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %13, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i

_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i:     ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !339

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %13, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %29) #20
  br label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !340
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !343
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !347
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !348
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !351
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !352
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !355
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 8) #20
  %57 = load ptr, ptr %0, align 8, !tbaa !356
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !359
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #20
  ret void
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #20
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  store ptr %31, ptr %7, align 8, !tbaa !229
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #20
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !229
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !175
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !194
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %24
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #20
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %9, ptr noundef %7, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %17 = zext i32 %2 to i64
  %18 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false) #20
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %18, ptr noundef %13, i16 0, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %22 = load ptr, ptr %4, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %25

25:                                               ; preds = %3
  call void @free(ptr noundef %22) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %3, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.15, i64 7, ptr null, i64 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %16 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #20
  store ptr %16, ptr %4, align 16, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #20
  store ptr %18, ptr %17, align 8, !tbaa !146
  %19 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %4, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %19, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit: ; preds = %3, %12
  %.0.i = phi ptr [ %19, %12 ], [ %11, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i, ptr noundef %21, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7)
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef %23, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %25 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 257) #20
  %26 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %25) #20
  %27 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %27, ptr noundef %26, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %30 = load ptr, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i, ptr noundef %30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 7)
  %33 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %29, ptr noundef %32, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %34 = load ptr, ptr %20, align 8, !tbaa !31
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %34, ptr noundef %26, i16 0, i1 noundef zeroext false)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !297
  store ptr %2, ptr %5, align 8, !tbaa !298
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !194
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !218
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !218
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !218
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !218
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !299

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !218
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !218
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !218
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !218
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !220
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !300

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !218
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !220
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !195
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !270

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !220
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !297
  %5 = load ptr, ptr %2, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !195
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !270

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !193
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !194
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !194
  %20 = load ptr, ptr %0, align 8, !tbaa !193
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !312
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !194
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  ret ptr %17
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #20
  store ptr %15, ptr %9, align 16, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !152
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #20
  store ptr %20, ptr %16, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !225
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !194
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #20
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !329
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !334
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #20
  store ptr %35, ptr %34, align 8, !tbaa !336
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !360
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  store ptr %25, ptr %22, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  store ptr %28, ptr %6, align 8, !tbaa !229
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.159", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !360
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !361
  %16 = load ptr, ptr %13, align 8, !tbaa !322
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !362
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !363
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !201, !range !222, !noundef !223
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !216
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !297
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #20
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !194
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #7

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !51
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !362
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !362
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !364
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !366

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !362
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !297
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #20
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !194
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #20
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !194
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #7

declare void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #7

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.185") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %8 = load i8, ptr %3, align 8, !tbaa !51
  %9 = icmp eq i8 %8, 34
  %spec.select.i.i = select i1 %9, ptr %3, ptr null
  store ptr %spec.select.i.i, ptr %7, align 8, !tbaa !367
  br i1 %9, label %18, label %.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val13 = load i32, ptr %12, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !251
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15, label %89

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %3, i64 -32
  %.val = load ptr, ptr %19, align 8, !tbaa !252
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val11 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %.thread33, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %.val, align 8, !tbaa !51
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.thread33

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %26 = icmp eq ptr %25, %.val11
  br i1 %26, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %.thread33

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8192
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %.thread33, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit

_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit:        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !257
  %32 = icmp eq i32 %31, 316
  br i1 %32, label %33, label %.thread33

33:                                               ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit
  %34 = getelementptr inbounds i8, ptr %3, i64 -96
  %35 = load ptr, ptr %34, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val12 = load i32, ptr %36, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %35, ptr %6, align 8, !tbaa !251
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %41, align 8, !tbaa !193
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i: ; preds = %42, %33
  %.0.i.i = phi ptr [ %44, %42 ], [ %41, %33 ]
  %45 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %45, 0
  %46 = icmp eq ptr %.fca.0.extract.i, null
  %47 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %48 = select i1 %46, ptr null, ptr %47
  %49 = load i8, ptr %48, align 8, !tbaa !51
  %50 = and i8 %49, -2
  %51 = icmp ne i8 %50, 80
  %spec.select.i.i.i.i = select i1 %51, ptr null, ptr %48
  %.not.i = or i1 %46, %51
  br i1 %.not.i, label %.thread36, label %52

.thread36:                                        ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %132

52:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !352
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !355
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i, label %58

58:                                               ; preds = %52
  %59 = ptrtoint ptr %47 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01826.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !369
  %68 = icmp eq ptr %47, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !269

.lr.ph.i.i.i:                                     ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %71 ], [ %.01826.i.i.i, %58 ]
  %.01627.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i, label %71, !prof !270

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add i32 %.01627.i.i.i, 1
  %73 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !369
  %77 = icmp eq ptr %spec.select.i.i.i.i, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !271, !llvm.loop !371

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %52
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %54, i64 %78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i: ; preds = %71, %.loopexit.i.i, %58
  %.sroa.0.1.i.i = phi ptr [ %79, %.loopexit.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = zext i32 %56 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %54, i64 %80
  %.not6.i = icmp eq ptr %.sroa.0.1.i.i, %81
  br i1 %.not6.i, label %88, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !372
  br label %88

.thread33:                                        ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %21, %18, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %87 = load i32, ptr %86, align 4, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %132

88:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.0.i = phi i32 [ %84, %82 ], [ %.val12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %132

89:                                               ; preds = %.thread
  %90 = load ptr, ptr %17, align 8, !tbaa !193
  %91 = load ptr, ptr %90, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15: ; preds = %89, %.thread
  %.0.i.i16 = phi ptr [ %91, %89 ], [ %17, %.thread ]
  %92 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i16) #20
  %.fca.0.extract.i17 = extractvalue { ptr, i64 } %92, 0
  %93 = icmp eq ptr %.fca.0.extract.i17, null
  %94 = getelementptr inbounds i8, ptr %.fca.0.extract.i17, i64 -24
  %95 = select i1 %93, ptr null, ptr %94
  %96 = load i8, ptr %95, align 8, !tbaa !51
  %97 = and i8 %96, -2
  %98 = icmp ne i8 %97, 80
  %spec.select.i.i.i.i18 = select i1 %98, ptr null, ptr %95
  %.not.i19 = or i1 %93, %98
  br i1 %.not.i19, label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30, label %99

99:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !352
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !355
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit.i.i29, label %105

105:                                              ; preds = %99
  %106 = ptrtoint ptr %94 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = add i32 %103, -1
  %.01826.i.i.i20 = and i32 %111, %110
  %112 = zext nneg i32 %.01826.i.i.i20 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %101, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !369
  %115 = icmp eq ptr %94, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i25, label %.lr.ph.i.i.i21, !prof !269

.lr.ph.i.i.i21:                                   ; preds = %105, %118
  %116 = phi ptr [ %123, %118 ], [ %114, %105 ]
  %.01828.i.i.i22 = phi i32 [ %.018.i.i.i24, %118 ], [ %.01826.i.i.i20, %105 ]
  %.01627.i.i.i23 = phi i32 [ %119, %118 ], [ 1, %105 ]
  %117 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %.loopexit.i.i29, label %118, !prof !270

118:                                              ; preds = %.lr.ph.i.i.i21
  %119 = add i32 %.01627.i.i.i23, 1
  %120 = add i32 %.01627.i.i.i23, %.01828.i.i.i22
  %.018.i.i.i24 = and i32 %120, %111
  %121 = zext i32 %.018.i.i.i24 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %101, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !369
  %124 = icmp eq ptr %spec.select.i.i.i.i18, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i25, label %.lr.ph.i.i.i21, !prof !271, !llvm.loop !371

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i21, %99
  %125 = zext i32 %103 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %101, i64 %125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i25: ; preds = %118, %.loopexit.i.i29, %105
  %.sroa.0.1.i.i26 = phi ptr [ %126, %.loopexit.i.i29 ], [ %113, %105 ], [ %122, %118 ]
  %127 = zext i32 %103 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.248", ptr %101, i64 %127
  %.not6.i27 = icmp eq ptr %.sroa.0.1.i.i26, %128
  br i1 %.not6.i27, label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i25
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !372
  br label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30

_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i25, %129
  %.0.i28 = phi i32 [ %.val13, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15 ], [ %131, %129 ], [ %.val13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %132

132:                                              ; preds = %88, %.thread36, %.thread33, %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30
  %.1 = phi i32 [ %.0.i, %88 ], [ %.0.i28, %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30 ], [ %87, %.thread33 ], [ %.val12, %.thread36 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr readnone %.80.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %.80.val, null
  %5 = getelementptr inbounds i8, ptr %.80.val, i64 -24
  %6 = select i1 %4, ptr null, ptr %5
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %9, 0
  %10 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %11 = load i8, ptr %10, align 8, !tbaa !51
  switch i8 %11, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 81, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 80, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 95, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !374
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %19
  %.sroa.0.0.i.i = phi ptr [ %21, %19 ], [ %13, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !375
  %17 = load i8, ptr %16, align 8, !tbaa !51
  %18 = add i8 %17, -30
  %or.cond.i.i.i.i = icmp ult i8 %18, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !376
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !377

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %0, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !268
  %26 = icmp eq i32 %25, 0
  %27 = add i32 %25, -1
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %28
  br i1 %26, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.i.i34, %.lr.ph
  %.02115 = phi i32 [ -2147483648, %.lr.ph ], [ %61, %.lr.ph.i.i34 ]
  %.sroa.04.014 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.04.1, %.lr.ph.i.i34 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %.01826.i.i = and i32 %38, %27
  %39 = zext nneg i32 %.01826.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !251
  %42 = icmp eq ptr %33, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !269

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %.lr.ph.split ]
  %.01828.i.i = phi i32 [ %.018.i.i, %45 ], [ %.01826.i.i, %.lr.ph.split ]
  %.01627.i.i = phi i32 [ %46, %45 ], [ 1, %.lr.ph.split ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %45, !prof !270

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i32 %.01627.i.i, 1
  %47 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %47, %27
  %48 = zext i32 %.018.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !251
  %51 = icmp eq ptr %33, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !271, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit: ; preds = %45, %.lr.ph.split
  %.sroa.0.1.i = phi ptr [ %40, %.lr.ph.split ], [ %49, %45 ]
  %52 = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %52, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !226
  %55 = icmp ne ptr %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = load i8, ptr %56, align 8, !tbaa !51
  %58 = icmp eq i8 %57, 38
  br i1 %58, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %59

59:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !261
  %62 = icmp eq i32 %.02115, -2147483648
  %.not24 = icmp eq i32 %.02115, %61
  %.not = select i1 %62, i1 true, i1 %.not24
  br i1 %.not, label %63, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !376
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %63, %71
  %.sroa.04.1 = phi ptr [ %73, %71 ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !375
  %69 = load i8, ptr %68, align 8, !tbaa !51
  %70 = add i8 %69, -30
  %or.cond.i.i = icmp ult i8 %70, 11
  br i1 %or.cond.i.i, label %.lr.ph.split, label %71

71:                                               ; preds = %.lr.ph.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !376
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i34, !llvm.loop !377

_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread:      ; preds = %19, %63, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, %59, %.lr.ph.i.i, %71, %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %.lr.ph, %8, %8, %8, %8, %3
  %.0 = phi i32 [ %1, %3 ], [ -2147483648, %8 ], [ -2147483648, %8 ], [ -2147483648, %8 ], [ -2147483648, %8 ], [ -2147483648, %.lr.ph ], [ -2147483648, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ], [ %61, %71 ], [ -2147483648, %.lr.ph.i.i ], [ %61, %63 ], [ -2147483648, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ -2147483648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit ], [ -2147483648, %59 ], [ -2147483648, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !379
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !380
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !270

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !381
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !380
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !379
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !380
  %51 = load ptr, ptr %48, align 8, !tbaa !251
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !381
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %57, ptr %48, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !379
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !380
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !270

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !381
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !380
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !379
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !380
  %51 = load ptr, ptr %48, align 8, !tbaa !251
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !381
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %57, ptr %48, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %5 = load ptr, ptr %1, align 8, !tbaa !232, !noalias !388
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !388
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !389, !alias.scope !388
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %12, align 8, !tbaa !391, !alias.scope !388
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !392, !alias.scope !388
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %15, align 4, !tbaa !393, !alias.scope !388
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !193, !alias.scope !388
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8, !tbaa !194, !alias.scope !388
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %19, align 4, !tbaa !195, !alias.scope !388
  store i32 1, ptr %13, align 4, !tbaa !394, !alias.scope !388, !noalias !395
  store ptr %10, ptr %11, align 8, !tbaa !32, !alias.scope !388, !noalias !395
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !51
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #23
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %24, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %23 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %17, align 8, !alias.scope !388
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !388
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !alias.scope !388
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !388
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %30, align 8, !tbaa !398, !alias.scope !388
  store i32 1, ptr %18, align 8, !tbaa !194, !alias.scope !388
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %31, i8 0, i64 408, i1 false), !alias.scope !400
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !389, !alias.scope !400
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %33, align 8, !tbaa !391, !alias.scope !400
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !394, !alias.scope !400
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !393, !alias.scope !400
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !193, !alias.scope !400
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %38, align 4, !tbaa !195, !alias.scope !400
  %39 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %40 = load ptr, ptr %36, align 8, !tbaa !193
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %40) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %42, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %43 = load i8, ptr %35, align 4, !tbaa !393, !range !222, !noundef !223
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !389
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %45
  %47 = load ptr, ptr %16, align 8, !tbaa !193
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %49

49:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %49, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %50 = load i8, ptr %15, align 4, !tbaa !393, !range !222, !noundef !223
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  %53 = load ptr, ptr %3, align 8, !tbaa !389
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !193, !alias.scope !405
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !194, !alias.scope !405
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !195, !alias.scope !405
  %23 = load i32, ptr %11, align 8, !tbaa !194, !noalias !405
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !193, !alias.scope !408
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !194, !alias.scope !408
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !195, !alias.scope !408
  %41 = load i32, ptr %29, align 8, !tbaa !194, !noalias !408
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !193
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !393, !range !222, !noundef !223
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !389
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !193
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !393, !range !222, !noundef !223
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !389
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !193
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !393, !range !222, !noundef !223
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !389
  call void @free(ptr noundef %68) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !193
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !393, !range !222, !noundef !223
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !389
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !193, !alias.scope !411
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !194, !alias.scope !411
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !195, !alias.scope !411
  %23 = load i32, ptr %11, align 8, !tbaa !194, !noalias !411
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !193, !alias.scope !414
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !194, !alias.scope !414
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !195, !alias.scope !414
  %41 = load i32, ptr %29, align 8, !tbaa !194, !noalias !414
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !193
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !393, !range !222, !noundef !223
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !389
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !193
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !393, !range !222, !noundef !223
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !389
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !193
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !393, !range !222, !noundef !223
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !389
  call void @free(ptr noundef %68) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !193
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !393, !range !222, !noundef !223
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !389
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !194
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !193
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !393, !range !222, !noundef !223
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !389
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !193
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !393, !range !222, !noundef !223
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !389
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !194
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !194
  %30 = load i32, ptr %19, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !193
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %33 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !193
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !251
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !417
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !417
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !420

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !251
  %56 = load i32, ptr %26, align 8, !tbaa !194
  %57 = load i32, ptr %27, align 4, !tbaa !195
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i, label %58, !prof !270

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !194
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !193
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !194
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !194
  %68 = load i32, ptr %9, align 8, !tbaa !194
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !194
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !421

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !393, !range !222, !noundef !223
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !389
  call void @free(ptr noundef %77) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !193
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %78) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !393, !range !222, !noundef !223
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !389
  call void @free(ptr noundef %85) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load i32, ptr %6, align 8, !tbaa !194
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !417
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !417
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !417
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #23
  store ptr %25, ptr %2, align 8, !tbaa !251
  %26 = load i8, ptr %16, align 4, !tbaa !393, !range !222, !noalias !422, !noundef !223
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !389, !noalias !422
  %30 = load i32, ptr %17, align 4, !tbaa !394, !noalias !422
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !32, !noalias !422
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !425

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !391, !noalias !422
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !394, !noalias !422
  store ptr %25, ptr %32, align 8, !tbaa !32, !noalias !422
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #20, !noalias !422
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !251
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !51
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %51 = load i8, ptr %47, align 8, !tbaa !51
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !194
  %56 = load i32, ptr %19, align 4, !tbaa !195
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !270

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !398
  %65 = load i32, ptr %6, align 8, !tbaa !194
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %67 = load ptr, ptr %5, align 8, !tbaa !193
  %68 = load i32, ptr %6, align 8, !tbaa !194
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !417
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !417
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !194
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %14, ptr %13, align 8, !tbaa !398
  %15 = load ptr, ptr %0, align 8, !tbaa !193
  %16 = load i32, ptr %8, align 8, !tbaa !194
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %15, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !251
  store i64 %23, ptr %21, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !37
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !193
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !195
  %32 = load i32, ptr %8, align 8, !tbaa !194
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !194
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !194
  store i32 %17, ptr %15, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !195
  store ptr %7, ptr %1, align 8, !tbaa !193
  store i32 0, ptr %18, align 4, !tbaa !195
  store i32 0, ptr %16, align 8, !tbaa !194
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !194
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !194
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !427

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !194
  store i32 0, ptr %22, align 8, !tbaa !194
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !195
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %46 = load ptr, ptr %0, align 8, !tbaa !193
  %47 = load i32, ptr %25, align 8, !tbaa !194
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %46, i64 %48
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !251
  store i64 %54, ptr %52, align 8, !tbaa !251
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !37
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !193
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !193
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !251
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !427

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !193
  %74 = load i32, ptr %22, align 8, !tbaa !194
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !251
  store i64 %83, ptr %81, align 8, !tbaa !251
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !194
  store i32 0, ptr %22, align 8, !tbaa !194
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !194
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !194
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !193
  %14 = load ptr, ptr %0, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !428

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !195
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !193
  %32 = load i32, ptr %9, align 8, !tbaa !194
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %31, i64 %33
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !251
  store i64 %39, ptr %37, align 8, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !37
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !193
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !193
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !251
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !251
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !428

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !193
  %60 = load i32, ptr %6, align 8, !tbaa !194
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.220", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !429

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !194
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !351
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !367
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !367
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !430

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !431
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !432
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !270

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !433
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !432
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !431
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !432
  %51 = load ptr, ptr %48, align 8, !tbaa !367
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !433
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !433
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !367
  store ptr %57, ptr %48, align 8, !tbaa !367
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !297
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !351
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !367
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !367
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !269

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !271, !llvm.loop !430

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !431
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !351
  %4 = load ptr, ptr %0, align 8, !tbaa !348
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !351
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !348
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !432
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !433
  %25 = load i32, ptr %2, align 8, !tbaa !351
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !367
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !434

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !432
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !433
  %34 = load i32, ptr %2, align 8, !tbaa !351
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !367
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !367
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !351
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !367
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !269

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !270

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.253", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !367
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !271, !llvm.loop !430

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !367
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !297
  store i32 %68, ptr %66, align 4, !tbaa !297
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !432
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %4, align 8, !tbaa !250
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !233
  %37 = load ptr, ptr %0, align 8, !tbaa !238
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !278
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !239
  %47 = load ptr, ptr %3, align 8, !tbaa !244
  %48 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %48, ptr %47, align 8, !tbaa !251
  store ptr %46, ptr %5, align 8, !tbaa !240
  store ptr %45, ptr %17, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !242
  store ptr %45, ptr %3, align 8, !tbaa !244
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !233
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !238
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit, !prof !436

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !238
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8, !tbaa !238
  store i64 %41, ptr %14, align 8, !tbaa !233
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !240
  %60 = load ptr, ptr %.0, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !241
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !242
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !240
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !241
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.199") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !268
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !251
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !270

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !251
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !437

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !438
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !439
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !270

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !440
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !439
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !438
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !439
  %53 = load ptr, ptr %50, align 8, !tbaa !251
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !440
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !440
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !251
  store ptr %60, ptr %50, align 8, !tbaa !251
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !297
  store i32 %62, ptr %61, align 4, !tbaa !297
  %63 = load ptr, ptr %1, align 8, !tbaa !265
  %64 = load i32, ptr %7, align 8, !tbaa !268
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !269

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

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
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !271, !llvm.loop !437

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !438
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %0, align 8, !tbaa !265
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !268
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !265
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !439
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !440
  %25 = load i32, ptr %2, align 8, !tbaa !268
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !444

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !439
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !440
  %34 = load i32, ptr %2, align 8, !tbaa !268
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !444

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !251
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !268
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
  %50 = load ptr, ptr %49, align 8, !tbaa !251
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !269

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !270

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !251
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !271, !llvm.loop !437

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !297
  store i32 %68, ptr %66, align 4, !tbaa !297
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !439
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !269

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !271, !llvm.loop !378

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !379
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !315
  %5 = load ptr, ptr %0, align 8, !tbaa !318
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !315
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !318
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !380
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !381
  %26 = load i32, ptr %3, align 8, !tbaa !315
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !446

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !381
  %6 = load ptr, ptr %0, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !315
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !446

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !251
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !318
  %15 = load i32, ptr %7, align 8, !tbaa !315
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !251
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !269

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !270

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !251
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !271, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !182
  %43 = load i32, ptr %4, align 8, !tbaa !380
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !380
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !447
}

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !51
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !448
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !451
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.159", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !360
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !361
  %16 = load ptr, ptr %13, align 8, !tbaa !322
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !362
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !363
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !201, !range !222, !noundef !223
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !216
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !297
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #20
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !194
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.160") align 8 %5, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.160", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !452
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !37
  %.sroa.0.0.copyload14 = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.0.0.copyload14, i64 %.sroa.4.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not10.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.0.0.copyload14, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !361
  %16 = load ptr, ptr %13, align 8, !tbaa !322
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %.sroa.2.0.copyload to i32
  %25 = add i32 %24, 3
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.4.0.copyload, 36
  %.sroa.03.0.insert.ext4.i = zext i32 %26 to i64
  %.sroa.03.0.insert.insert6.i = or disjoint i64 %27, %.sroa.03.0.insert.ext4.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.221.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !362
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 5, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !363
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.160") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !201, !range !222, !noundef !223
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !216
  br label %42

42:                                               ; preds = %39, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i9) #20
  %49 = load ptr, ptr %0, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !194
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %52
  %.not10.i.i10 = icmp eq i32 %51, 0
  br i1 %.not10.i.i10, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %42, %.lr.ph.i.i11
  %.011.i.i = phi ptr [ %57, %.lr.ph.i.i11 ], [ %49, %42 ]
  %54 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %54, ptr noundef %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i12 = icmp eq ptr %57, %53
  br i1 %.not.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i11

_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i11, %42
  ret ptr %28
}

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.160") align 8, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114WinEHStatePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114WinEHStatePassE, i64 16), ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %10, align 8, !tbaa !31
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = load ptr, ptr %5, align 8, !tbaa !456
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !23, i64 104}
!15 = !{!"_ZTSN12_GLOBAL__N_114WinEHStatePassE", !16, i64 0, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 80, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 116, !19, i64 120, !26, i64 136, !27, i64 144, !28, i64 152, !27, i64 160, !25, i64 168, !21, i64 176}
!16 = !{!"_ZTSN4llvm12FunctionPassE", !4, i64 0}
!17 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm10StructTypeE", !6, i64 0}
!19 = !{!"_ZTSN4llvm14FunctionCalleeE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!22 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!29 = !{!15, !24, i64 112}
!30 = !{!15, !25, i64 168}
!31 = !{!15, !21, i64 176}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !6, i64 32}
!40 = !{!"_ZTSN4llvm8PassInfoE", !41, i64 0, !41, i64 16, !6, i64 32, !24, i64 40, !24, i64 41, !6, i64 48}
!41 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !38, i64 8}
!42 = !{!40, !24, i64 40}
!43 = !{!40, !24, i64 41}
!44 = !{!40, !6, i64 48}
!45 = !{!15, !17, i64 32}
!46 = !{!15, !26, i64 136}
!47 = !{!48, !49, i64 2}
!48 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !49, i64 2, !25, i64 4, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !28, i64 8, !50, i64 16}
!49 = !{!"short", !7, i64 0}
!50 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!51 = !{!48, !7, i64 0}
!52 = !{!15, !22, i64 96}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm6ModuleE", !58, i64 0, !59, i64 8, !65, i64 24, !70, i64 40, !75, i64 56, !80, i64 72, !85, i64 88, !87, i64 120, !94, i64 128, !97, i64 152, !104, i64 160, !85, i64 168, !85, i64 200, !85, i64 232, !111, i64 264, !112, i64 288, !142, i64 784, !143, i64 808, !145, i64 832, !24, i64 840}
!58 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!59 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !54, i64 0}
!65 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !64, i64 0}
!70 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !64, i64 0}
!75 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !64, i64 0}
!80 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !64, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !38, i64 8, !7, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!94 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm13StringMapImplE", !96, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!96 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!111 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !95, i64 0}
!112 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !113, i64 16, !113, i64 18, !118, i64 20, !119, i64 24, !120, i64 32, !126, i64 64, !132, i64 128, !134, i64 176, !136, i64 272, !85, i64 448, !141, i64 480, !141, i64 481, !6, i64 488}
!113 = !{!"_ZTSN4llvm10MaybeAlignE", !114, i64 0}
!114 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !115, i64 0}
!115 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !24, i64 1}
!118 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!119 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !121, i64 0, !125, i64 24}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !38, i64 8, !38, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !127, i64 0, !131, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !25, i64 8, !25, i64 12}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !127, i64 0, !133, i64 16}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !127, i64 0, !135, i64 16}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !130, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!141 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!142 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !95, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !144, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!145 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!146 = !{!28, !28, i64 0}
!147 = !{!20, !20, i64 0}
!148 = !{!21, !21, i64 0}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !151, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!152 = !{!153, !58, i64 72}
!153 = !{!"_ZTSN4llvm13IRBuilderBaseE", !154, i64 0, !159, i64 48, !160, i64 56, !58, i64 72, !162, i64 80, !163, i64 88, !164, i64 96, !165, i64 104, !24, i64 108, !166, i64 109, !167, i64 110, !168, i64 112}
!154 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !130, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!159 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!160 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !161, i64 0, !24, i64 8, !24, i64 9}
!161 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!164 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!165 = !{!"_ZTSN4llvm13FastMathFlagsE", !25, i64 0}
!166 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!167 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !169, i64 0, !38, i64 8}
!169 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!170 = !{!15, !18, i64 48}
!171 = !{!15, !18, i64 40}
!172 = !{!15, !28, i64 152}
!173 = !{!15, !27, i64 144}
!174 = !{!153, !159, i64 48}
!175 = !{!112, !25, i64 4}
!176 = !{!15, !25, i64 116}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = !{!7, !7, i64 0}
!183 = !{!184, !185, i64 32}
!184 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !185, i64 32, !185, i64 33}
!185 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!186 = !{!184, !185, i64 33}
!187 = !{!188, !192, i64 48}
!188 = !{!"_ZTSN4llvm12GlobalObjectE", !189, i64 0, !192, i64 48}
!189 = !{!"_ZTSN4llvm11GlobalValueE", !190, i64 0, !28, i64 24, !25, i64 32, !25, i64 32, !25, i64 32, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 34, !25, i64 34, !25, i64 36, !17, i64 40}
!190 = !{!"_ZTSN4llvm8ConstantE", !191, i64 0}
!191 = !{!"_ZTSN4llvm4UserE", !48, i64 0}
!192 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!193 = !{!130, !6, i64 0}
!194 = !{!130, !25, i64 8}
!195 = !{!130, !25, i64 12}
!196 = !{!58, !58, i64 0}
!197 = !{!162, !162, i64 0}
!198 = !{!163, !163, i64 0}
!199 = !{!153, !164, i64 96}
!200 = !{!165, !25, i64 0}
!201 = !{!153, !24, i64 108}
!202 = !{!153, !166, i64 109}
!203 = !{!153, !167, i64 110}
!204 = !{!205, !212, i64 96}
!205 = !{!"_ZTSN4llvm8FunctionE", !188, i64 0, !206, i64 56, !207, i64 72, !25, i64 88, !25, i64 92, !212, i64 96, !38, i64 104, !87, i64 112, !213, i64 120, !24, i64 128, !215, i64 132}
!206 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !69, i64 0}
!207 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !64, i64 0}
!212 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!213 = !{!"_ZTSN4llvm13AttributeListE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!215 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!216 = !{!214, !214, i64 0}
!217 = !{!153, !163, i64 88}
!218 = !{!219, !25, i64 0}
!219 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !25, i64 0, !164, i64 8}
!220 = !{!219, !164, i64 8}
!221 = !{!15, !18, i64 56}
!222 = !{i8 0, i8 2}
!223 = !{}
!224 = !{!15, !27, i64 160}
!225 = !{!153, !162, i64 80}
!226 = !{!150, !151, i64 0}
!227 = !{!228, !159, i64 0}
!228 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !159, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm13TrackingMDRefE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!232 = !{!23, !23, i64 0}
!233 = !{!234, !38, i64 8}
!234 = !{!"_ZTSNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_Deque_impl_dataE", !235, i64 0, !38, i64 8, !236, i64 16, !236, i64 48}
!235 = !{!"p3 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!236 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm10BasicBlockERS2_PS2_E", !237, i64 0, !237, i64 8, !237, i64 16, !235, i64 24}
!237 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!238 = !{!234, !235, i64 0}
!239 = !{!237, !237, i64 0}
!240 = !{!236, !235, i64 24}
!241 = !{!236, !237, i64 8}
!242 = !{!236, !237, i64 16}
!243 = !{!234, !237, i64 16}
!244 = !{!234, !237, i64 48}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!248 = distinct !{!248, !249, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!250 = !{!236, !237, i64 0}
!251 = !{!159, !159, i64 0}
!252 = !{!253, !21, i64 0}
!253 = !{!"_ZTSN4llvm3UseE", !21, i64 0, !50, i64 8, !254, i64 16, !255, i64 24}
!254 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!255 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!256 = !{!189, !28, i64 24}
!257 = !{!189, !25, i64 36}
!258 = !{!234, !237, i64 64}
!259 = !{!260, !159, i64 0}
!260 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEiE", !159, i64 0, !25, i64 8}
!261 = !{!260, !25, i64 8}
!262 = !{!234, !237, i64 32}
!263 = !{!234, !237, i64 24}
!264 = !{!234, !235, i64 40}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !267, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEiEE", !6, i64 0}
!268 = !{!266, !25, i64 16}
!269 = !{!"branch_weights", i32 1999, i32 1}
!270 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!271 = !{!"branch_weights", i32 1, i32 0}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.mustprogress"}
!274 = distinct !{!274, !273}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!278 = !{!234, !235, i64 72}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!282 = distinct !{!282, !283, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!287 = distinct !{!287, !288, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!295 = distinct !{!295, !296, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!297 = !{!25, !25, i64 0}
!298 = !{!164, !164, i64 0}
!299 = distinct !{!299, !273}
!300 = distinct !{!300, !273}
!301 = !{!302, !28, i64 72}
!302 = !{!"_ZTSN4llvm10AllocaInstE", !303, i64 0, !28, i64 72}
!303 = !{!"_ZTSN4llvm16UnaryInstructionE", !304, i64 0}
!304 = !{!"_ZTSN4llvm11InstructionE", !191, i64 0, !305, i64 24, !309, i64 48, !25, i64 56, !311, i64 64}
!305 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !150, i64 0, !228, i64 16}
!309 = !{!"_ZTSN4llvm8DebugLocE", !310, i64 0}
!310 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !230, i64 0}
!311 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!312 = !{!48, !28, i64 8}
!313 = !{!19, !21, i64 8}
!314 = distinct !{!314, !273}
!315 = !{!316, !25, i64 16}
!316 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !317, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EEEE", !6, i64 0}
!318 = !{!316, !317, i64 0}
!319 = distinct !{!319, !273}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm8CallBaseE", !6, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!325 = !{!323, !324, i64 16}
!326 = !{!85, !36, i64 0}
!327 = !{!85, !38, i64 8}
!328 = distinct !{!328, !273}
!329 = !{!330, !25, i64 32}
!330 = !{!"_ZTSN4llvm10VectorTypeE", !331, i64 0, !28, i64 24, !25, i64 32}
!331 = !{!"_ZTSN4llvm4TypeE", !58, i64 0, !332, i64 8, !25, i64 9, !25, i64 12, !333, i64 16}
!332 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!333 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!334 = !{!335, !28, i64 72}
!335 = !{!"_ZTSN4llvm17GetElementPtrInstE", !304, i64 0, !28, i64 72, !28, i64 80}
!336 = !{!335, !28, i64 80}
!337 = !{!338, !20, i64 80}
!338 = !{!"_ZTSN4llvm8CallBaseE", !304, i64 0, !213, i64 72, !20, i64 80}
!339 = distinct !{!339, !273}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !342, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEiEE", !6, i64 0}
!343 = !{!341, !25, i64 16}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolESt4pairIiS2_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !346, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolESt4pairIiS3_EEE", !6, i64 0}
!347 = !{!345, !25, i64 16}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !350, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10InvokeInstEiEE", !6, i64 0}
!351 = !{!349, !25, i64 16}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !354, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_14FuncletPadInstEiEE", !6, i64 0}
!355 = !{!353, !25, i64 16}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !358, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionEiEE", !6, i64 0}
!359 = !{!357, !25, i64 16}
!360 = !{!169, !169, i64 0}
!361 = !{!323, !324, i64 8}
!362 = !{!331, !333, i64 16}
!363 = !{!213, !214, i64 0}
!364 = !{!365, !28, i64 24}
!365 = !{!"_ZTSN4llvm9ArrayTypeE", !331, i64 0, !28, i64 24, !38, i64 32}
!366 = distinct !{!366, !273}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm10InvokeInstE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm14FuncletPadInstE", !6, i64 0}
!371 = distinct !{!371, !273}
!372 = !{!373, !25, i64 8}
!373 = !{!"_ZTSSt4pairIPKN4llvm14FuncletPadInstEiE", !370, i64 0, !25, i64 8}
!374 = !{!48, !50, i64 16}
!375 = !{!253, !255, i64 24}
!376 = !{!253, !50, i64 8}
!377 = distinct !{!377, !273}
!378 = distinct !{!378, !273}
!379 = !{!317, !317, i64 0}
!380 = !{!316, !25, i64 8}
!381 = !{!316, !25, i64 12}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!388 = !{!386, !383}
!389 = !{!390, !6, i64 0}
!390 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !24, i64 20}
!391 = !{!390, !25, i64 8}
!392 = !{!390, !25, i64 16}
!393 = !{!390, !24, i64 20}
!394 = !{!390, !25, i64 12}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!398 = !{!399, !159, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !159, i64 0}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!403 = distinct !{!403, !404, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!407 = distinct !{!407, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!410 = distinct !{!410, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!413 = distinct !{!413, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!416 = distinct !{!416, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!417 = !{!418, !25, i64 8}
!418 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !419, i64 0, !25, i64 8}
!419 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!420 = distinct !{!420, !273}
!421 = distinct !{!421, !273}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!425 = distinct !{!425, !273}
!426 = distinct !{!426, !273}
!427 = distinct !{!427, !273}
!428 = distinct !{!428, !273}
!429 = distinct !{!429, !273}
!430 = distinct !{!430, !273}
!431 = !{!350, !350, i64 0}
!432 = !{!349, !25, i64 8}
!433 = !{!349, !25, i64 12}
!434 = distinct !{!434, !273}
!435 = distinct !{!435, !273}
!436 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!437 = distinct !{!437, !273}
!438 = !{!267, !267, i64 0}
!439 = !{!266, !25, i64 8}
!440 = !{!266, !25, i64 12}
!441 = !{!442, !24, i64 16}
!442 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockEiNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_iEELb0EEEbE", !443, i64 0, !24, i64 16}
!443 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEE", !267, i64 0, !267, i64 8}
!444 = distinct !{!444, !273}
!445 = distinct !{!445, !273}
!446 = distinct !{!446, !273}
!447 = distinct !{!447, !273}
!448 = !{!449, !25, i64 8}
!449 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !450, i64 0, !25, i64 8, !25, i64 12}
!450 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!451 = !{!449, !25, i64 12}
!452 = !{!324, !324, i64 0}
!453 = !{!454, !6, i64 0}
!454 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !34, i64 8}
!455 = !{!454, !34, i64 8}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !458, i64 0}
!458 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
