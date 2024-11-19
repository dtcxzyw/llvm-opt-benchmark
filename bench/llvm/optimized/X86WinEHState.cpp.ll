; ModuleID = 'bench/llvm/original/X86WinEHState.cpp.ll'
source_filename = "bench/llvm/original/X86WinEHState.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.300 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::WinEHFuncInfo" = type { %"class.llvm::DenseMap.118", %"class.llvm::DenseMap.121", %"class.llvm::DenseMap.124", %"class.llvm::DenseMap.127", %"class.llvm::DenseMap.130", %"class.llvm::SmallVector.133", %"class.llvm::SmallVector.138", %"class.llvm::SmallVector.143", %"class.llvm::SmallVector.148", i32, i32, i32, i32, i32, i32 }
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.130" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.137" = type { [64 x i8] }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.142" = type { [256 x i8] }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.147" = type { [96 x i8] }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.152" = type { [96 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.155", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.161" }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.159" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.161" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::ArrayRef.162" = type { ptr, i64 }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.265" = type { [56 x i8] }
%"class.llvm::SmallVector.266" = type { %"class.llvm::SmallVectorImpl.267", %"struct.llvm::SmallVectorStorage.270" }
%"class.llvm::SmallVectorImpl.267" = type { %"class.llvm::SmallVectorTemplateBase.268" }
%"class.llvm::SmallVectorTemplateBase.268" = type { %"class.llvm::SmallVectorTemplateCommon.269" }
%"class.llvm::SmallVectorTemplateCommon.269" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.270" = type { [24 x i8] }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.267", %"struct.llvm::SmallVectorStorage.272" }
%"struct.llvm::SmallVectorStorage.272" = type { [40 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.184" }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.188" = type { [64 x i8] }
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl" }
%"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.197" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.209" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.199", [4 x i8] }
%"struct.std::pair.base.199" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.256" = type { %"struct.std::pair.257" }
%"struct.std::pair.257" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.200" }
%"class.llvm::PointerUnion.200" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.201" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.201" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.202" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.202" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.203" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.203" = type { %"class.llvm::PointerIntPair.204" }
%"class.llvm::PointerIntPair.204" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.172" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.279" }
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.280", %"struct.llvm::SmallVectorStorage.283" }
%"class.llvm::SmallVectorImpl.280" = type { %"class.llvm::SmallVectorTemplateBase.281" }
%"class.llvm::SmallVectorTemplateBase.281" = type { %"class.llvm::SmallVectorTemplateCommon.282" }
%"class.llvm::SmallVectorTemplateCommon.282" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.283" = type { [32 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::detail::DenseMapPair.244" = type { %"struct.std::pair.base.247", [4 x i8] }
%"struct.std::pair.base.247" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.250" = type { %"struct.std::pair.base.253", [4 x i8] }
%"struct.std::pair.base.253" = type <{ ptr, i32 }>
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.214" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.218" = type { [320 x i8] }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Tuple_impl.221", %"struct.std::_Head_base.225" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Tuple_impl.222", %"struct.std::_Head_base.224" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.224" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.225" = type { ptr }

$_ZN4llvm13WinEHFuncInfoD2Ev = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeWinEHStatePassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_114WinEHStatePass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114WinEHStatePassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114WinEHStatePassD2Ev, ptr @_ZN12_GLOBAL__N_114WinEHStatePassD0Ev, ptr @_ZNK12_GLOBAL__N_114WinEHStatePass11getPassNameEv, ptr @_ZN12_GLOBAL__N_114WinEHStatePass16doInitializationERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_114WinEHStatePass14doFinalizationERN4llvm6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114WinEHStatePass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_114WinEHStatePass13runOnFunctionERN4llvm8FunctionE] }, align 8
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
  %1 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114WinEHStatePassE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %10, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeWinEHStatePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.300, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL32initializeWinEHStatePassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeWinEHStatePassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeWinEHStatePassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.18, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.19, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114WinEHStatePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114WinEHStatePassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114WinEHStatePassD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114WinEHStatePass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 37 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass16doInitializationERN4llvm6ModuleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass14doFinalizationERN4llvm6ModuleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) initializes((32, 96), (120, 144)) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114WinEHStatePass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca %"struct.llvm::WinEHFuncInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not24 = icmp eq i16 %12, 0
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %15 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %spec.select.i.i = select i1 %17, ptr %15, ptr null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %spec.select.i.i, ptr %18, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef nonnull %spec.select.i.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %20, ptr %21, align 8
  %.off.i = add i32 %20, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.020.026 = load ptr, ptr %23, align 8
  %.not2527 = icmp eq ptr %.sroa.020.026, %24
  br i1 %.not2527, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %.sroa.020.028 = phi ptr [ %.sroa.020.0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ], [ %.sroa.020.026, %22 ]
  %25 = icmp eq ptr %.sroa.020.028, null
  %26 = getelementptr inbounds i8, ptr %.sroa.020.028, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  %28 = tail call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #18
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %31
    i8 81, label %31
    i8 80, label %31
    i8 95, label %31
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %.sroa.020.0 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %.sroa.020.0, %24
  br i1 %.not25, label %.critedge, label %.lr.ph

31:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0) #18
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  store ptr %35, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %32, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store ptr %42, ptr %39, align 8
  %43 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %38, ptr nonnull %3, i64 2, i1 noundef zeroext true) #18
  %44 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %36, ptr nonnull @.str.1, i64 8, ptr noundef %43) #18
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  call void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %4) #18
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(720) %4)
  store ptr null, ptr %18, align 8
  store i32 0, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %4) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %22, %19, %13, %9, %2, %31
  %.0 = phi i1 [ true, %31 ], [ false, %2 ], [ false, %9 ], [ false, %13 ], [ false, %19 ], [ false, %22 ], [ false, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(176) initializes((116, 120), (144, 152), (160, 164)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [5 x ptr], align 16
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::IRBuilder", align 8
  %22 = alloca [5 x ptr], align 16
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca [3 x ptr], align 16
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %51 = select i1 %49, ptr null, ptr %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #18
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %57 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %57, i64 noundef 2) #18
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 109
  store i8 2, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 110
  store i8 7, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %67, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %55, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %56, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %51, ptr %53, i64 1)
  %68 = load ptr, ptr %58, align 8
  %69 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0) #18
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  %72 = load ptr, ptr %58, align 8
  %73 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %222

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 0) #18
  store ptr %84, ptr %26, align 16
  %85 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %88, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i

88:                                               ; preds = %80
  %89 = load ptr, ptr %81, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr nonnull @.str.11, i64 18) #18
  store ptr %91, ptr %86, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 0) #18
  store ptr %93, ptr %25, align 16
  %94 = getelementptr inbounds i8, ptr %25, i64 8
  %95 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 0) #18
  store ptr %95, ptr %94, align 8
  %96 = load ptr, ptr %86, align 8
  call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr nonnull %25, i64 2, i1 noundef zeroext false) #18
  %97 = load ptr, ptr %86, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i: ; preds = %88, %80
  %.0.i.i = phi ptr [ %97, %88 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  store ptr %.0.i.i, ptr %85, align 8
  %98 = getelementptr inbounds i8, ptr %26, i64 16
  %99 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  store ptr %99, ptr %98, align 16
  %100 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %26, i64 3, ptr nonnull @.str.10, i64 24, i1 noundef zeroext false) #18
  store ptr %100, ptr %78, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit

_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit: ; preds = %77, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i
  %.0.i = phi ptr [ %100, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i ], [ %79, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %101, align 8
  %102 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %105 = load ptr, ptr %67, align 8
  %106 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %105) #18
  %107 = load ptr, ptr %58, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %109) #18
  store ptr %110, ptr %24, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 334, ptr nonnull %24, i64 1, ptr null, i64 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i, ptr noundef %112, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 7)
  %115 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %111, ptr noundef %114, i16 0, i1 noundef zeroext false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %118, align 8
  %119 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 -24
  %121 = select i1 %119, ptr null, ptr %120
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %121, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %123 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  %124 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 0) #18
  store ptr %124, ptr %18, align 16
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %124, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %124, ptr %128, align 16
  %129 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %123, ptr nonnull %18, i64 4, i1 noundef zeroext false) #18
  %130 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %123, ptr nonnull %18, i64 5, i1 noundef zeroext false) #18
  %131 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit
  %lhsc.i.i = load i8, ptr %132, align 1
  %134 = icmp eq i8 %lhsc.i.i, 1
  br i1 %134, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %132, i64 1
  %136 = add i64 %133, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit
  %.sroa.01.0.i.i = phi ptr [ %132, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit ], [ %135, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %132, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit ], [ %136, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %133, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  store ptr @.str.12, ptr %19, align 8, !alias.scope !4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.01.0.i.i, ptr %137, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !4
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %138, align 8, !alias.scope !4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %139, align 1, !alias.scope !4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %142, ptr noundef %129, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef %141) #18
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not.i54 = icmp eq ptr %144, null
  br i1 %.not.i54, label %146, label %145

145:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull %144) #18
  br label %146

146:                                              ; preds = %145, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %148, align 1
  store ptr @.str.13, ptr %20, align 8
  store i8 3, ptr %147, align 8
  %149 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull %142, ptr noundef null) #18
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %149) #18
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %153 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %153, i64 noundef 2) #18
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %150, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %151, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %152, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 109
  store i8 2, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 110
  store i8 7, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %151, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %152, align 8
  store ptr %149, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %164, ptr %165, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %21, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.val.i = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %166 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %.val.i, i32 noundef 13893, ptr null, i64 0) #18
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i, label %167

167:                                              ; preds = %146
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load ptr, ptr %168, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i: ; preds = %167, %146
  %170 = phi ptr [ %169, %167 ], [ null, %146 ]
  store ptr %1, ptr %16, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %171, align 8
  %172 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %170, ptr noundef %166, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 1
  %.not.i.i32.i = icmp eq i16 %175, 0
  br i1 %.not.i.i32.i, label %_ZN4llvm8Function9arg_beginEv.exit.i, label %176

176:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %142) #18
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %176, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %178 = load ptr, ptr %177, align 8
  store ptr %172, ptr %22, align 16
  %179 = getelementptr inbounds i8, ptr %22, i64 8
  %180 = getelementptr inbounds i8, ptr %178, i64 40
  store ptr %178, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %22, i64 16
  %182 = getelementptr inbounds i8, ptr %178, i64 80
  store ptr %180, ptr %181, align 16
  %183 = getelementptr inbounds i8, ptr %22, i64 24
  %184 = getelementptr inbounds i8, ptr %178, i64 120
  store ptr %182, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %184, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %188, align 8
  %189 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %130, ptr noundef %187, ptr nonnull %22, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, -4
  %193 = or disjoint i16 %192, 1
  store i16 %193, ptr %190, align 2
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %189) #18
  %196 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 1, i32 noundef 14) #18
  store ptr %196, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %197 = load ptr, ptr %154, align 8
  %198 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %189, ptr null, i64 0) #18
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %199, align 8
  %200 = load ptr, ptr %156, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %165, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %198, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18
  %204 = load ptr, ptr %21, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  %206 = getelementptr inbounds %"struct.std::pair", ptr %204, i64 %205
  %.not10.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i ], [ %204, %_ZN4llvm8Function9arg_beginEv.exit.i ]
  %207 = load i32, ptr %.011.i.i.i.i, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef %207, ptr noundef %209) #18
  %210 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i33.i = icmp eq ptr %210, %206
  br i1 %.not.i.i.i33.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #18
  %212 = load ptr, ptr %21, align 8
  %213 = icmp eq ptr %212, %153
  br i1 %213, label %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit, label %214

214:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i
  call void @free(ptr noundef %212) #18
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %215 = load ptr, ptr %103, align 8
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %216, align 8
  %217 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i, ptr noundef %215, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 7)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %217, ptr %218, align 8
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %142)
  %219 = load ptr, ptr %140, align 8
  %220 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %73, ptr nonnull %28, i64 1, i1 noundef zeroext false) #18
  %221 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %219, ptr nonnull @.str.3, i64 18, ptr noundef %220) #18
  br label %398

222:                                              ; preds = %2
  %223 = icmp eq i32 %75, 7
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #18
  %227 = extractvalue { ptr, i64 } %226, 1
  %.not.i55 = icmp eq i64 %227, 16
  br i1 %.not.i55, label %228, label %_ZN4llvmeqENS_9StringRefES0_.exit

228:                                              ; preds = %222
  %229 = extractvalue { ptr, i64 } %226, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %229, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %230 = icmp eq i32 %bcmp.i, 0
  %231 = zext i1 %230 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %222, %228
  %.0.i56 = phi i8 [ %231, %228 ], [ 0, %222 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.0.i56, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = load ptr, ptr %233, align 8
  %.not.i57 = icmp eq ptr %234, null
  br i1 %.not.i57, label %235, label %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit

235:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef 0) #18
  store ptr %239, ptr %14, align 16
  %240 = getelementptr inbounds i8, ptr %14, i64 8
  %241 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef 0) #18
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load ptr, ptr %243, align 8
  %.not.i.i59 = icmp eq ptr %244, null
  br i1 %.not.i.i59, label %245, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i60

245:                                              ; preds = %235
  %246 = load ptr, ptr %236, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr nonnull @.str.11, i64 18) #18
  store ptr %248, ptr %243, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef 0) #18
  store ptr %250, ptr %13, align 16
  %251 = getelementptr inbounds i8, ptr %13, i64 8
  %252 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef 0) #18
  store ptr %252, ptr %251, align 8
  %253 = load ptr, ptr %243, align 8
  call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr nonnull %13, i64 2, i1 noundef zeroext false) #18
  %254 = load ptr, ptr %243, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i60

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i60: ; preds = %245, %235
  %.0.i.i61 = phi ptr [ %254, %245 ], [ %244, %235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr %.0.i.i61, ptr %242, align 16
  %255 = getelementptr inbounds i8, ptr %14, i64 24
  %256 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %238) #18
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %14, i64 32
  %258 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %238) #18
  store ptr %258, ptr %257, align 16
  %259 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %14, i64 5, ptr nonnull @.str.16, i64 24, i1 noundef zeroext false) #18
  store ptr %259, ptr %233, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit

_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i60
  %.0.i58 = phi ptr [ %259, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i60 ], [ %234, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %260, align 8
  %261 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i58, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %261, ptr %262, align 8
  %263 = load i8, ptr %232, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %269

265:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %266, align 8
  %267 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %71, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %271 = load ptr, ptr %67, align 8
  %272 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %271) #18
  %273 = load ptr, ptr %58, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %275) #18
  store ptr %276, ptr %12, align 8
  %277 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 334, ptr nonnull %12, i64 1, ptr null, i64 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %278 = load ptr, ptr %262, align 8
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %279, align 8
  %280 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i58, ptr noundef %278, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 7)
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %277, ptr noundef %280, i16 0, i1 noundef zeroext false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 4, ptr %282, align 8
  %283 = load i8, ptr %232, align 8
  %284 = trunc i8 %283 to i1
  %285 = select i1 %284, i32 -2, i32 -1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i62 = load ptr, ptr %287, align 8
  %.sroa.2.0..sroa_idx.i63 = getelementptr inbounds i8, ptr %27, i64 64
  %288 = icmp eq ptr %.sroa.0.0.copyload.i62, null
  %289 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i62, i64 -24
  %290 = select i1 %288, ptr null, ptr %289
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %290, i32 noundef %285)
  %291 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %292 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %.val, i32 noundef 13893, ptr null, i64 0) #18
  %.not.i.i67 = icmp eq ptr %292, null
  br i1 %.not.i.i67, label %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit, label %293

293:                                              ; preds = %269
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %295 = load ptr, ptr %294, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit

_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit: ; preds = %269, %293
  %296 = phi ptr [ %295, %293 ], [ null, %269 ]
  store ptr %1, ptr %10, align 8
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %297, align 8
  %298 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %296, ptr noundef %292, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %299, align 8
  %300 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 47, ptr noundef %298, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %301 = load i8, ptr %232, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %330

303:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit
  %304 = load ptr, ptr %291, align 8
  %305 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857) %304, ptr nonnull @.str.5, i64 17, ptr noundef %71) #18
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %305, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %307, align 1
  store ptr @.str.6, ptr %9, align 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %308, align 8
  %309 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %71, ptr noundef %305, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %311 = load ptr, ptr %59, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef 30, ptr noundef %300, ptr noundef %309) #18
  %.not.i68 = icmp eq ptr %315, null
  br i1 %.not.i68, label %316, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %317, align 8
  %318 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %300, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #18
  %319 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %287, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i63, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %323 = load ptr, ptr %27, align 8
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  %325 = getelementptr inbounds %"struct.std::pair", ptr %323, i64 %324
  %.not10.i.i.i = icmp eq i64 %324, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %316, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i ], [ %323, %316 ]
  %326 = load i32, ptr %.011.i.i.i, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %328 = load ptr, ptr %327, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %318, i32 noundef %326, ptr noundef %328) #18
  %329 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i70 = icmp eq ptr %329, %325
  br i1 %.not.i.i.i70, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %303, %316
  %.0.i69 = phi ptr [ %315, %303 ], [ %318, %316 ], [ %318, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %330

330:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit
  %.0 = phi ptr [ %.0.i69, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %300, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit ]
  %331 = load ptr, ptr %262, align 8
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %332, align 8
  %333 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i58, ptr noundef %331, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 7)
  %334 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0, ptr noundef %333, i16 0, i1 noundef zeroext false)
  %335 = load i8, ptr %232, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %383

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %340, align 8
  %341 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %71, ptr noundef %339, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %342 = load ptr, ptr %291, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 292
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %58, align 8
  %346 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef %344) #18
  store ptr %346, ptr %41, align 8
  %347 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %342, i32 noundef 172, ptr nonnull %41, i64 1) #18
  %.not.i71 = icmp eq ptr %347, null
  br i1 %.not.i71, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %348

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %350 = load ptr, ptr %349, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %337, %348
  %351 = phi ptr [ %350, %348 ], [ null, %337 ]
  %352 = load ptr, ptr %58, align 8
  %353 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %352) #18
  %354 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %353, i64 noundef 0, i1 noundef zeroext false) #18
  store ptr %354, ptr %42, align 8
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %356, align 1
  store ptr @.str.7, ptr %43, align 8
  store i8 3, ptr %355, align 8
  %357 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %351, ptr noundef %347, ptr nonnull %42, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null)
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %358, align 8
  %359 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 47, ptr noundef %357, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %361 = load ptr, ptr %59, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef 30, ptr noundef %359, ptr noundef %341) #18
  %.not.i72 = icmp eq ptr %365, null
  br i1 %.not.i72, label %366, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81

366:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %367, align 8
  %368 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %359, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #18
  %369 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i.i74 = load ptr, ptr %287, align 8
  %.sroa.2.0.copyload.i.i76 = load i64, ptr %.sroa.2.0..sroa_idx.i63, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i74, i64 %.sroa.2.0.copyload.i.i76) #18
  %373 = load ptr, ptr %27, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  %375 = getelementptr inbounds %"struct.std::pair", ptr %373, i64 %374
  %.not10.i.i.i77 = icmp eq i64 %374, 0
  br i1 %.not10.i.i.i77, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %366, %.lr.ph.i.i.i78
  %.011.i.i.i79 = phi ptr [ %379, %.lr.ph.i.i.i78 ], [ %373, %366 ]
  %376 = load i32, ptr %.011.i.i.i79, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i79, i64 8
  %378 = load ptr, ptr %377, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %368, i32 noundef %376, ptr noundef %378) #18
  %379 = getelementptr inbounds i8, ptr %.011.i.i.i79, i64 16
  %.not.i.i.i80 = icmp eq ptr %379, %375
  br i1 %.not.i.i.i80, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81, label %.lr.ph.i.i.i78

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81: ; preds = %.lr.ph.i.i.i78, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %366
  %.0.i73 = phi ptr [ %365, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %368, %366 ], [ %368, %.lr.ph.i.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i73, ptr noundef %381, i16 0, i1 noundef zeroext false)
  br label %383

383:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit81, %330
  %384 = load ptr, ptr %262, align 8
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %385, align 8
  %386 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %.0.i58, ptr noundef %384, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 7)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %386, ptr %387, align 8
  %388 = load ptr, ptr %224, align 8
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %388)
  %389 = load ptr, ptr %291, align 8
  %390 = load i8, ptr %232, align 8
  %391 = trunc i8 %390 to i1
  %392 = select i1 %391, ptr @.str.8, ptr @.str.9
  %393 = select i1 %391, i64 20, i64 19
  %394 = load ptr, ptr %389, align 8
  %395 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %394) #18
  %396 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %395, ptr nonnull %28, i64 1, i1 noundef zeroext false) #18
  %397 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %389, ptr nonnull %392, i64 %393, ptr noundef %396) #18
  br label %398

398:                                              ; preds = %383, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit
  %.sink = phi { ptr, ptr } [ %397, %383 ], [ %221, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit ]
  %.sink130 = phi i64 [ 120, %383 ], [ 80, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit ]
  %.sink127 = phi i64 [ 128, %383 ], [ 88, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit ]
  %399 = extractvalue { ptr, ptr } %.sink, 0
  %400 = extractvalue { ptr, ptr } %.sink, 1
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink130
  store ptr %399, ptr %401, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 %.sink127
  store ptr %400, ptr %.sroa.2.0..sroa_idx, align 8
  %402 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #18
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %404 = load i16, ptr %403, align 2
  %405 = and i16 %404, -16369
  %406 = or disjoint i16 %405, 1024
  store i16 %406, ptr %403, align 2
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.096.0120 = load ptr, ptr %47, align 8
  %.not121 = icmp eq ptr %.sroa.096.0120, %407
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds i8, ptr %27, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %413 = getelementptr inbounds i8, ptr %3, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %416

416:                                              ; preds = %.lr.ph, %466
  %.sroa.096.0122 = phi ptr [ %.sroa.096.0120, %.lr.ph ], [ %.sroa.096.0, %466 ]
  %417 = icmp eq ptr %.sroa.096.0122, null
  %418 = getelementptr inbounds i8, ptr %.sroa.096.0122, i64 -24
  %419 = select i1 %417, ptr null, ptr %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds i8, ptr %421, i64 -24
  %425 = load i8, ptr %424, align 8
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %426, -30
  %428 = icmp ult i32 %427, 11
  %spec.select.i.i = select i1 %428, ptr %424, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %416, %423
  %.0.i.i83 = phi ptr [ null, %416 ], [ %spec.select.i.i, %423 ]
  %429 = load i8, ptr %.0.i.i83, align 8
  %430 = icmp eq i8 %429, 30
  br i1 %430, label %431, label %466

431:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %.0.i.i83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %432 = load ptr, ptr %408, align 8
  %433 = load i8, ptr %432, align 8
  %.not.i84 = icmp eq i8 %433, 63
  br i1 %.not.i84, label %434, label %447

434:                                              ; preds = %431
  %435 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %432) #18
  store i16 257, ptr %409, align 8
  %436 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i.i88 = load ptr, ptr %410, align 8
  %.sroa.2.0.copyload.i.i90 = load i64, ptr %.sroa.2.0..sroa_idx.i.i89, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i88, i64 %.sroa.2.0.copyload.i.i90) #18
  %440 = load ptr, ptr %27, align 8
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #18
  %442 = getelementptr inbounds %"struct.std::pair", ptr %440, i64 %441
  %.not10.i.i.i91 = icmp eq i64 %441, 0
  br i1 %.not10.i.i.i91, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %434, %.lr.ph.i.i.i92
  %.011.i.i.i93 = phi ptr [ %446, %.lr.ph.i.i.i92 ], [ %440, %434 ]
  %443 = load i32, ptr %.011.i.i.i93, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93, i64 8
  %445 = load ptr, ptr %444, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef %443, ptr noundef %445) #18
  %446 = getelementptr inbounds i8, ptr %.011.i.i.i93, i64 16
  %.not.i.i.i94 = icmp eq ptr %446, %442
  br i1 %.not.i.i.i94, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i92

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i92, %434
  store ptr %435, ptr %408, align 8
  br label %447

447:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, %431
  %448 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %449 = load ptr, ptr %411, align 8
  %.not.i.i85 = icmp eq ptr %449, null
  br i1 %.not.i.i85, label %450, label %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

450:                                              ; preds = %447
  %451 = load ptr, ptr %412, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr nonnull @.str.11, i64 18) #18
  store ptr %453, ptr %411, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %454, i32 noundef 0) #18
  store ptr %455, ptr %3, align 16
  %456 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef 0) #18
  store ptr %456, ptr %413, align 8
  %457 = load ptr, ptr %411, align 8
  call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr nonnull %3, i64 2, i1 noundef zeroext false) #18
  %458 = load ptr, ptr %411, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit

_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit: ; preds = %447, %450
  %.0.i.i87 = phi ptr [ %458, %450 ], [ %449, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %459 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef 0) #18
  %460 = load ptr, ptr %408, align 8
  store i16 257, ptr %414, align 8
  %461 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %.0.i.i87, ptr noundef %460, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7)
  store i16 257, ptr %415, align 8
  %462 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %459, ptr noundef %461, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %463 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef 257) #18
  %464 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %463) #18
  %465 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %462, ptr noundef %464, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %466

466:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.096.0122, i64 8
  %.sroa.096.0 = load ptr, ptr %467, align 8
  %.not = icmp eq ptr %.sroa.096.0, %407
  br i1 %.not, label %._crit_edge, label %416

._crit_edge:                                      ; preds = %466, %398
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #18
  %469 = load ptr, ptr %27, align 8
  %470 = icmp eq ptr %469, %57
  br i1 %470, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %471

471:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %469) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge, %471
  ret void
}

declare void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(720) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.161", align 8
  %5 = alloca %"class.llvm::ArrayRef.162", align 8
  %6 = alloca %"class.llvm::ArrayRef.161", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.261", align 8
  %10 = alloca %"class.llvm::SmallVector.266", align 8
  %11 = alloca %"class.llvm::SmallVector.271", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca [1 x ptr], align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::DenseMap.181", align 8
  %25 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::DenseMap.189", align 8
  %28 = alloca %"class.llvm::DenseMap.189", align 8
  %29 = alloca %"class.std::deque", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::pair.197", align 8
  %32 = alloca %"struct.std::pair.197", align 8
  %33 = alloca %"struct.std::pair.197", align 8
  %34 = alloca %"struct.std::pair.197", align 8
  %35 = alloca %"struct.std::pair.197", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::SmallVector.205", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %46
  %50 = icmp eq ptr %48, null
  %51 = getelementptr inbounds i8, ptr %48, i64 -24
  %52 = or i1 %49, %50
  %.0.i.i = select i1 %52, ptr null, ptr %51
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #18
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %56 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %56, i64 noundef 2) #18
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 2, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 7, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %66, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %54, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %55, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %.0.i.i)
  %67 = load ptr, ptr %42, align 8
  %68 = load ptr, ptr %57, align 8
  %69 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0) #18
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %70, align 8
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 49, ptr noundef %67, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %73, i32 noundef 13892, ptr null, i64 0) #18
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %75

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %3, %75
  %78 = phi ptr [ %77, %75 ], [ null, %3 ]
  store ptr %71, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %79, align 8
  %80 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %78, ptr noundef %74, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = getelementptr inbounds i8, ptr %82, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %86
  %90 = icmp eq ptr %88, null
  %91 = getelementptr inbounds i8, ptr %88, i64 -24
  %92 = or i1 %89, %90
  %.0.i.i117 = select i1 %92, ptr null, ptr %91
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i117) #18
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %96 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %96, i64 noundef 2) #18
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 109
  store i8 2, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 110
  store i8 7, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %106, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %94, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %95, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %.0.i.i117)
  %107 = load ptr, ptr %81, align 8
  %108 = load ptr, ptr %97, align 8
  %109 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 0) #18
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %110, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 49, ptr noundef %107, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %112 = load ptr, ptr %72, align 8
  %113 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %112, i32 noundef 13891, ptr null, i64 0) #18
  %.not.i119 = icmp eq ptr %113, null
  br i1 %.not.i119, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit120, label %114

114:                                              ; preds = %83
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = load ptr, ptr %115, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit120

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit120: ; preds = %83, %114
  %117 = phi ptr [ %116, %114 ], [ null, %83 ]
  store ptr %111, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %118, align 8
  %119 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %117, ptr noundef %113, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  %121 = load ptr, ptr %20, align 8
  %122 = icmp eq ptr %121, %96
  br i1 %122, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit120
  call void @free(ptr noundef %121) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %123, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit120, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load i32, ptr %124, align 8
  %.off.i = add i32 %125, -7
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %126, label %127

126:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %2) #18
  br label %128

127:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %2) #18
  br label %128

128:                                              ; preds = %127, %126
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.181") align 8 %24, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  store ptr %1, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %129, i64 noundef 8) #18
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8, ptr %130, align 8
  %131 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %131, ptr %29, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds i8, ptr %131, i64 24
  %132 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %132, ptr %.06.i.i.ptr.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 512
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %132, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %136, ptr %141, align 8
  store ptr %132, ptr %133, align 8
  store ptr %132, ptr %138, align 8
  %142 = load ptr, ptr %25, align 8, !noalias !9
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #18, !noalias !9
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %25, align 8, !noalias !14
  %.not387430 = icmp eq ptr %144, %145
  br i1 %.not387430, label %.preheader, label %.lr.ph434

.lr.ph434:                                        ; preds = %128
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %147 = getelementptr inbounds i8, ptr %0, i64 116
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %161

.preheader:                                       ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, %128
  %152 = load ptr, ptr %138, align 8
  %153 = load ptr, ptr %133, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %157 = getelementptr inbounds i8, ptr %1, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %266

161:                                              ; preds = %.lr.ph434, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %.sroa.0343.0432 = phi ptr [ %144, %.lr.ph434 ], [ %162, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit ]
  %.0370431 = phi i32 [ undef, %.lr.ph434 ], [ %.2372.lcssa, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit ]
  %162 = getelementptr inbounds i8, ptr %.sroa.0343.0432, i64 -8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %30, align 8
  %164 = load ptr, ptr %146, align 8
  %165 = icmp eq ptr %164, null
  %166 = getelementptr inbounds i8, ptr %164, i64 -24
  %167 = select i1 %165, ptr null, ptr %166
  %168 = icmp eq ptr %167, %163
  %169 = load i32, ptr %147, align 4
  %.1371 = select i1 %168, i32 %169, i32 %.0370431
  %.0368 = select i1 %168, i32 %169, i32 -2147483648
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %.sroa.0333.0424 = load ptr, ptr %170, align 8
  %.not395425 = icmp eq ptr %.sroa.0333.0424, %171
  br i1 %.not395425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.0333.0428 = phi ptr [ %.sroa.0333.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.0333.0424, %161 ]
  %.1369427 = phi i32 [ %.2, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.0368, %161 ]
  %.2372426 = phi i32 [ %.3373, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.1371, %161 ]
  %172 = icmp eq ptr %.sroa.0333.0428, null
  %173 = getelementptr inbounds i8, ptr %.sroa.0333.0428, i64 -24
  %174 = select i1 %172, ptr null, ptr %173
  %175 = load i8, ptr %174, align 8
  switch i8 %175, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %176 = load i32, ptr %124, align 8
  %.off.i.i = add i32 %176, -7
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %177, label %179

177:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %178 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %174) #18
  br i1 %178, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %183

179:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %181 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef 39) #18
  br i1 %181, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit: ; preds = %179
  %182 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %174, i32 noundef 39) #18
  br i1 %182, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %183

183:                                              ; preds = %177, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit
  %.val = load i32, ptr %147, align 4
  %184 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(i32 %.val, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(88) %174)
  %185 = icmp eq i32 %.1369427, -2147483648
  %spec.select = select i1 %185, i32 %184, i32 %.1369427
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %177, %183, %179, %.lr.ph, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit
  %.3373 = phi i32 [ %.2372426, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit ], [ %.2372426, %.lr.ph ], [ %.2372426, %179 ], [ %184, %183 ], [ %.2372426, %177 ]
  %.2 = phi i32 [ %.1369427, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit ], [ %.1369427, %.lr.ph ], [ %.1369427, %179 ], [ %spec.select, %183 ], [ %.1369427, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0428, i64 8
  %.sroa.0333.0 = load ptr, ptr %186, align 8
  %.not395 = icmp eq ptr %.sroa.0333.0, %171
  br i1 %.not395, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %161
  %.2372.lcssa = phi i32 [ %.1371, %161 ], [ %.3373, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ]
  %.1369.lcssa = phi i32 [ %.0368, %161 ], [ %.2, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ]
  %187 = icmp eq i32 %.1369.lcssa, -2147483648
  br i1 %187, label %188, label %197

188:                                              ; preds = %._crit_edge
  %189 = load ptr, ptr %138, align 8
  %190 = load ptr, ptr %141, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  %.not.i125 = icmp eq ptr %189, %191
  br i1 %.not.i125, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %30, align 8
  store ptr %193, ptr %189, align 8
  %194 = load ptr, ptr %138, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr %138, align 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

196:                                              ; preds = %188
  call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

197:                                              ; preds = %._crit_edge
  %198 = load ptr, ptr %30, align 8
  store ptr %198, ptr %31, align 8
  store i32 %.1369.lcssa, ptr %148, align 8
  %199 = load ptr, ptr %27, align 8, !noalias !19
  %200 = load i32, ptr %149, align 8, !noalias !19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %227, label %202

202:                                              ; preds = %197
  %203 = ptrtoint ptr %198 to i64
  %204 = trunc i64 %203 to i32
  %205 = lshr i32 %204, 4
  %206 = lshr i32 %204, 9
  %207 = xor i32 %205, %206
  %208 = add i32 %200, -1
  %.02733.i.i.i.i = and i32 %208, %207
  %209 = zext nneg i32 %.02733.i.i.i.i to i64
  %210 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %199, i64 %209
  %211 = load ptr, ptr %210, align 8, !noalias !19
  %212 = icmp eq ptr %198, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %202, %218
  %213 = phi ptr [ %225, %218 ], [ %211, %202 ]
  %214 = phi ptr [ %224, %218 ], [ %210, %202 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %218 ], [ %.02733.i.i.i.i, %202 ]
  %.02635.i.i.i.i = phi i32 [ %221, %218 ], [ 1, %202 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %218 ], [ null, %202 ]
  %215 = icmp eq ptr %213, inttoptr (i64 -4096 to ptr)
  br i1 %215, label %216, label %218

216:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %217 = select i1 %.not.i.i.i.i, ptr %214, ptr %.02834.i.i.i.i
  br label %227

218:                                              ; preds = %.lr.ph.i.i.i.i
  %219 = icmp eq ptr %213, inttoptr (i64 -8192 to ptr)
  %220 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %219, i1 %220, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %214, ptr %.02834.i.i.i.i
  %221 = add i32 %.02635.i.i.i.i, 1
  %222 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %222, %208
  %223 = zext i32 %.027.i.i.i.i to i64
  %224 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %199, i64 %223
  %225 = load ptr, ptr %224, align 8, !noalias !19
  %226 = icmp eq ptr %198, %225
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

227:                                              ; preds = %216, %197
  %.sink.i.i.i.i = phi ptr [ %217, %216 ], [ null, %197 ]
  %228 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %.sink.i.i.i.i), !noalias !19
  %229 = load ptr, ptr %31, align 8, !noalias !19
  store ptr %229, ptr %228, align 8, !noalias !19
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %148, align 8, !noalias !19
  store i32 %231, ptr %230, align 4, !noalias !19
  %.pre = load ptr, ptr %30, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit: ; preds = %218, %202, %227
  %232 = phi ptr [ %198, %202 ], [ %.pre, %227 ], [ %198, %218 ]
  store ptr %232, ptr %32, align 8
  store i32 %.2372.lcssa, ptr %150, align 8
  %233 = load ptr, ptr %28, align 8, !noalias !26
  %234 = load i32, ptr %151, align 8, !noalias !26
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit
  %237 = ptrtoint ptr %232 to i64
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 4
  %240 = lshr i32 %238, 9
  %241 = xor i32 %239, %240
  %242 = add i32 %234, -1
  %.02733.i.i.i.i126 = and i32 %242, %241
  %243 = zext nneg i32 %.02733.i.i.i.i126 to i64
  %244 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %233, i64 %243
  %245 = load ptr, ptr %244, align 8, !noalias !26
  %246 = icmp eq ptr %232, %245
  br i1 %246, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %236, %252
  %247 = phi ptr [ %259, %252 ], [ %245, %236 ]
  %248 = phi ptr [ %258, %252 ], [ %244, %236 ]
  %.02736.i.i.i.i128 = phi i32 [ %.027.i.i.i.i133, %252 ], [ %.02733.i.i.i.i126, %236 ]
  %.02635.i.i.i.i129 = phi i32 [ %255, %252 ], [ 1, %236 ]
  %.02834.i.i.i.i130 = phi ptr [ %spec.select.i.i.i.i132, %252 ], [ null, %236 ]
  %249 = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph.i.i.i.i127
  %.not.i.i.i.i139 = icmp eq ptr %.02834.i.i.i.i130, null
  %251 = select i1 %.not.i.i.i.i139, ptr %248, ptr %.02834.i.i.i.i130
  br label %261

252:                                              ; preds = %.lr.ph.i.i.i.i127
  %253 = icmp eq ptr %247, inttoptr (i64 -8192 to ptr)
  %254 = icmp eq ptr %.02834.i.i.i.i130, null
  %or.cond.not.i.i.i.i131 = select i1 %253, i1 %254, i1 false
  %spec.select.i.i.i.i132 = select i1 %or.cond.not.i.i.i.i131, ptr %248, ptr %.02834.i.i.i.i130
  %255 = add i32 %.02635.i.i.i.i129, 1
  %256 = add i32 %.02635.i.i.i.i129, %.02736.i.i.i.i128
  %.027.i.i.i.i133 = and i32 %256, %242
  %257 = zext i32 %.027.i.i.i.i133 to i64
  %258 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %233, i64 %257
  %259 = load ptr, ptr %258, align 8, !noalias !26
  %260 = icmp eq ptr %232, %259
  br i1 %260, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i.i.i127, !llvm.loop !24

261:                                              ; preds = %250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit
  %.sink.i.i.i.i140 = phi ptr [ %251, %250 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit ]
  %262 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %.sink.i.i.i.i140), !noalias !26
  %263 = load ptr, ptr %32, align 8, !noalias !26
  store ptr %263, ptr %262, align 8, !noalias !26
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %150, align 8, !noalias !26
  store i32 %265, ptr %264, align 4, !noalias !26
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %252, %261, %236, %196, %192
  %.not387 = icmp eq ptr %162, %145
  br i1 %.not387, label %.preheader, label %161

266:                                              ; preds = %.lr.ph438, %.backedge
  %267 = phi ptr [ %153, %.lr.ph438 ], [ %305, %.backedge ]
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %137, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 -8
  %.not.i142 = icmp eq ptr %267, %270
  br i1 %.not.i142, label %273, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %267, i64 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit

273:                                              ; preds = %266
  %274 = load ptr, ptr %135, align 8
  call void @_ZdlPvm(ptr noundef %274, i64 noundef 512) #20
  %275 = load ptr, ptr %134, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %276, ptr %134, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %135, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 512
  store ptr %278, ptr %137, align 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit: ; preds = %271, %273
  %storemerge.i = phi ptr [ %272, %271 ], [ %277, %273 ]
  store ptr %storemerge.i, ptr %133, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %155, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit398, label %282

282:                                              ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit
  %283 = ptrtoint ptr %268 to i64
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  %288 = add i32 %280, -1
  %.01618.i.i.i.i = and i32 %288, %287
  %289 = zext nneg i32 %.01618.i.i.i.i to i64
  %290 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %279, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %268, %291
  br i1 %292, label %.backedge, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %282, %294
  %293 = phi ptr [ %299, %294 ], [ %291, %282 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %294 ], [ %.01618.i.i.i.i, %282 ]
  %.01519.i.i.i.i = phi i32 [ %295, %294 ], [ 1, %282 ]
  %.not.i.i = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit398, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i143
  %295 = add i32 %.01519.i.i.i.i, 1
  %296 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %296, %288
  %297 = zext i32 %.016.i.i.i.i to i64
  %298 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %279, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %268, %299
  br i1 %300, label %.backedge, label %.lr.ph.i.i.i.i143, !llvm.loop !31

.loopexit398:                                     ; preds = %.lr.ph.i.i.i.i143, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit
  %301 = load i32, ptr %156, align 4
  %.val115 = load ptr, ptr %157, align 8
  %302 = call fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr %.val115, i32 noundef %301, ptr noundef %268)
  %303 = icmp eq i32 %302, -2147483648
  br i1 %303, label %.backedge, label %307

.backedge:                                        ; preds = %294, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit175, %377, %282, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %.loopexit398
  %304 = load ptr, ptr %138, align 8
  %305 = load ptr, ptr %133, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %._crit_edge439, label %266, !llvm.loop !32

307:                                              ; preds = %.loopexit398
  store ptr %268, ptr %33, align 8
  store i32 %302, ptr %158, align 8
  %308 = load ptr, ptr %27, align 8, !noalias !33
  %309 = load i32, ptr %155, align 8, !noalias !33
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %336, label %311

311:                                              ; preds = %307
  %312 = ptrtoint ptr %268 to i64
  %313 = trunc i64 %312 to i32
  %314 = lshr i32 %313, 4
  %315 = lshr i32 %313, 9
  %316 = xor i32 %314, %315
  %317 = add i32 %309, -1
  %.02733.i.i.i.i144 = and i32 %317, %316
  %318 = zext nneg i32 %.02733.i.i.i.i144 to i64
  %319 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %318
  %320 = load ptr, ptr %319, align 8, !noalias !33
  %321 = icmp eq ptr %268, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit159, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %311, %327
  %322 = phi ptr [ %334, %327 ], [ %320, %311 ]
  %323 = phi ptr [ %333, %327 ], [ %319, %311 ]
  %.02736.i.i.i.i146 = phi i32 [ %.027.i.i.i.i151, %327 ], [ %.02733.i.i.i.i144, %311 ]
  %.02635.i.i.i.i147 = phi i32 [ %330, %327 ], [ 1, %311 ]
  %.02834.i.i.i.i148 = phi ptr [ %spec.select.i.i.i.i150, %327 ], [ null, %311 ]
  %324 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph.i.i.i.i145
  %.not.i.i.i.i157 = icmp eq ptr %.02834.i.i.i.i148, null
  %326 = select i1 %.not.i.i.i.i157, ptr %323, ptr %.02834.i.i.i.i148
  br label %336

327:                                              ; preds = %.lr.ph.i.i.i.i145
  %328 = icmp eq ptr %322, inttoptr (i64 -8192 to ptr)
  %329 = icmp eq ptr %.02834.i.i.i.i148, null
  %or.cond.not.i.i.i.i149 = select i1 %328, i1 %329, i1 false
  %spec.select.i.i.i.i150 = select i1 %or.cond.not.i.i.i.i149, ptr %323, ptr %.02834.i.i.i.i148
  %330 = add i32 %.02635.i.i.i.i147, 1
  %331 = add i32 %.02635.i.i.i.i147, %.02736.i.i.i.i146
  %.027.i.i.i.i151 = and i32 %331, %317
  %332 = zext i32 %.027.i.i.i.i151 to i64
  %333 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %332
  %334 = load ptr, ptr %333, align 8, !noalias !33
  %335 = icmp eq ptr %268, %334
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit159, label %.lr.ph.i.i.i.i145, !llvm.loop !24

336:                                              ; preds = %325, %307
  %.sink.i.i.i.i158 = phi ptr [ %326, %325 ], [ null, %307 ]
  %337 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %.sink.i.i.i.i158), !noalias !33
  %338 = load ptr, ptr %33, align 8, !noalias !33
  store ptr %338, ptr %337, align 8, !noalias !33
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %158, align 8, !noalias !33
  store i32 %340, ptr %339, align 4, !noalias !33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit159: ; preds = %327, %311, %336
  store ptr %268, ptr %34, align 8
  store i32 %302, ptr %159, align 8
  %341 = load ptr, ptr %28, align 8, !noalias !38
  %342 = load i32, ptr %160, align 8, !noalias !38
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %369, label %344

344:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit159
  %345 = ptrtoint ptr %268 to i64
  %346 = trunc i64 %345 to i32
  %347 = lshr i32 %346, 4
  %348 = lshr i32 %346, 9
  %349 = xor i32 %347, %348
  %350 = add i32 %342, -1
  %.02733.i.i.i.i160 = and i32 %350, %349
  %351 = zext nneg i32 %.02733.i.i.i.i160 to i64
  %352 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %351
  %353 = load ptr, ptr %352, align 8, !noalias !38
  %354 = icmp eq ptr %268, %353
  br i1 %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit175, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %344, %360
  %355 = phi ptr [ %367, %360 ], [ %353, %344 ]
  %356 = phi ptr [ %366, %360 ], [ %352, %344 ]
  %.02736.i.i.i.i162 = phi i32 [ %.027.i.i.i.i167, %360 ], [ %.02733.i.i.i.i160, %344 ]
  %.02635.i.i.i.i163 = phi i32 [ %363, %360 ], [ 1, %344 ]
  %.02834.i.i.i.i164 = phi ptr [ %spec.select.i.i.i.i166, %360 ], [ null, %344 ]
  %357 = icmp eq ptr %355, inttoptr (i64 -4096 to ptr)
  br i1 %357, label %358, label %360

358:                                              ; preds = %.lr.ph.i.i.i.i161
  %.not.i.i.i.i173 = icmp eq ptr %.02834.i.i.i.i164, null
  %359 = select i1 %.not.i.i.i.i173, ptr %356, ptr %.02834.i.i.i.i164
  br label %369

360:                                              ; preds = %.lr.ph.i.i.i.i161
  %361 = icmp eq ptr %355, inttoptr (i64 -8192 to ptr)
  %362 = icmp eq ptr %.02834.i.i.i.i164, null
  %or.cond.not.i.i.i.i165 = select i1 %361, i1 %362, i1 false
  %spec.select.i.i.i.i166 = select i1 %or.cond.not.i.i.i.i165, ptr %356, ptr %.02834.i.i.i.i164
  %363 = add i32 %.02635.i.i.i.i163, 1
  %364 = add i32 %.02635.i.i.i.i163, %.02736.i.i.i.i162
  %.027.i.i.i.i167 = and i32 %364, %350
  %365 = zext i32 %.027.i.i.i.i167 to i64
  %366 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %365
  %367 = load ptr, ptr %366, align 8, !noalias !38
  %368 = icmp eq ptr %268, %367
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit175, label %.lr.ph.i.i.i.i161, !llvm.loop !24

369:                                              ; preds = %358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit159
  %.sink.i.i.i.i174 = phi ptr [ %359, %358 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit159 ]
  %370 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %.sink.i.i.i.i174), !noalias !38
  %371 = load ptr, ptr %34, align 8, !noalias !38
  store ptr %371, ptr %370, align 8, !noalias !38
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %159, align 8, !noalias !38
  store i32 %373, ptr %372, align 4, !noalias !38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit175: ; preds = %360, %344, %369
  %374 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %375 = load ptr, ptr %374, align 8, !noalias !43
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %.backedge, label %377

377:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE.exit175
  %378 = getelementptr inbounds i8, ptr %375, i64 -24
  %379 = load i8, ptr %378, align 8, !noalias !43
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %380, -30
  %382 = icmp ult i32 %381, 11
  br i1 %382, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.backedge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %377
  %383 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %378) #21, !noalias !43
  %.not388435 = icmp eq i32 %383, 0
  br i1 %.not388435, label %.backedge, label %.lr.ph437.preheader, !llvm.loop !32

.lr.ph437.preheader:                              ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.pre500 = load ptr, ptr %138, align 8
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit184
  %384 = phi ptr [ %storemerge, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit184 ], [ %.pre500, %.lr.ph437.preheader ]
  %.sroa.2306.0436 = phi i32 [ %433, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit184 ], [ 0, %.lr.ph437.preheader ]
  %385 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %378, i32 noundef %.sroa.2306.0436) #21
  %386 = load ptr, ptr %141, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %.not.i183 = icmp eq ptr %384, %387
  br i1 %.not.i183, label %391, label %388

388:                                              ; preds = %.lr.ph437
  store ptr %385, ptr %384, align 8
  %389 = load ptr, ptr %138, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit184

391:                                              ; preds = %.lr.ph437
  %392 = load ptr, ptr %139, align 8
  %393 = load ptr, ptr %134, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp ne ptr %392, null
  %.neg.i.i.i = sext i1 %398 to i64
  %399 = add nsw i64 %397, %.neg.i.i.i
  %400 = shl nsw i64 %399, 6
  %401 = load ptr, ptr %140, align 8
  %402 = ptrtoint ptr %384 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = add nsw i64 %400, %405
  %407 = load ptr, ptr %137, align 8
  %408 = load ptr, ptr %133, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  %413 = add nsw i64 %406, %412
  %414 = icmp eq i64 %413, 1152921504606846975
  br i1 %414, label %415, label %416

415:                                              ; preds = %391
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

416:                                              ; preds = %391
  %417 = load i64, ptr %130, align 8
  %418 = load ptr, ptr %29, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %394, %419
  %421 = ashr exact i64 %420, 3
  %422 = sub i64 %417, %421
  %423 = icmp ult i64 %422, 2
  br i1 %423, label %424, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

424:                                              ; preds = %416
  call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 noundef 1, i1 noundef zeroext false)
  %.pre.i267 = load ptr, ptr %139, align 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit: ; preds = %416, %424
  %425 = phi ptr [ %392, %416 ], [ %.pre.i267, %424 ]
  %426 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %138, align 8
  store ptr %385, ptr %428, align 8
  %429 = load ptr, ptr %139, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr %430, ptr %139, align 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %140, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 512
  store ptr %432, ptr %141, align 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit184

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit184: ; preds = %388, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit
  %storemerge = phi ptr [ %390, %388 ], [ %431, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit ]
  store ptr %storemerge, ptr %138, align 8
  %433 = add nuw nsw i32 %.sroa.2306.0436, 1
  %.not388 = icmp eq i32 %433, %383
  br i1 %.not388, label %.backedge, label %.lr.ph437, !llvm.loop !32

._crit_edge439:                                   ; preds = %.backedge, %.preheader
  %434 = load ptr, ptr %25, align 8, !noalias !46
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #18, !noalias !46
  %436 = getelementptr inbounds ptr, ptr %434, i64 %435
  %437 = load ptr, ptr %25, align 8, !noalias !51
  %.not389440 = icmp eq ptr %436, %437
  br i1 %.not389440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %._crit_edge439
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %441

441:                                              ; preds = %.lr.ph443, %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread
  %.sroa.0298.0441 = phi ptr [ %436, %.lr.ph443 ], [ %442, %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread ]
  %442 = getelementptr inbounds i8, ptr %.sroa.0298.0441, i64 -8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %444, %445
  call void @llvm.assume(i1 %446)
  %447 = getelementptr inbounds i8, ptr %445, i64 -24
  %448 = load i8, ptr %447, align 8
  %449 = icmp ne i8 %448, 38
  %450 = zext i8 %448 to i32
  %451 = add nsw i32 %450, -30
  %452 = icmp ult i32 %451, 11
  %or.cond.i = select i1 %449, i1 %452, i1 false
  br i1 %or.cond.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %441
  %453 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %447) #21, !noalias !52
  %.not1213.i = icmp eq i32 %453, 0
  br i1 %.not1213.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread, label %.lr.ph.i

454:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i
  %455 = add nuw nsw i32 %.sroa.25.014.i, 1
  %.not12.i = icmp eq i32 %455, %453
  br i1 %.not12.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %454
  %.01715.i = phi i32 [ %489, %454 ], [ -2147483648, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.25.014.i = phi i32 [ %455, %454 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %456 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %447, i32 noundef %.sroa.25.014.i) #21
  %457 = load ptr, ptr %27, align 8
  %458 = load i32, ptr %438, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %.loopexit.i.i, label %460

460:                                              ; preds = %.lr.ph.i
  %461 = ptrtoint ptr %456 to i64
  %462 = trunc i64 %461 to i32
  %463 = lshr i32 %462, 4
  %464 = lshr i32 %462, 9
  %465 = xor i32 %463, %464
  %466 = add i32 %458, -1
  %.01618.i.i.i = and i32 %465, %466
  %467 = zext nneg i32 %.01618.i.i.i to i64
  %468 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %457, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %456, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %460, %473
  %471 = phi ptr [ %478, %473 ], [ %469, %460 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %473 ], [ %.01618.i.i.i, %460 ]
  %.01519.i.i.i = phi i32 [ %474, %473 ], [ 1, %460 ]
  %472 = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  br i1 %472, label %.loopexit.i.i, label %473

473:                                              ; preds = %.lr.ph.i.i.i
  %474 = add i32 %.01519.i.i.i, 1
  %475 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %475, %466
  %476 = zext i32 %.016.i.i.i to i64
  %477 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %457, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %456, %478
  br i1 %479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %480 = zext i32 %458 to i64
  %481 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %457, i64 %480
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i: ; preds = %473, %.loopexit.i.i, %460
  %.0.i.pn.i.i = phi ptr [ %481, %.loopexit.i.i ], [ %468, %460 ], [ %477, %473 ]
  %482 = zext i32 %458 to i64
  %483 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %457, i64 %482
  %484 = icmp eq ptr %.0.i.pn.i.i, %483
  br i1 %484, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread, label %485

485:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %486 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %456) #18
  %487 = load i8, ptr %486, align 8
  switch i8 %487, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i [
    i8 39, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread
    i8 81, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread
    i8 80, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread
    i8 95, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i:           ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %.01715.i, -2147483648
  %.not26.i = icmp eq i32 %.01715.i, %489
  %.not.i186 = select i1 %490, i1 true, i1 %.not26.i
  br i1 %.not.i186, label %454, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread

_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit: ; preds = %454
  %491 = icmp eq i32 %489, -2147483648
  br i1 %491, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread, label %492

492:                                              ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit
  store ptr %443, ptr %35, align 8
  store i32 %489, ptr %439, align 8
  %493 = load ptr, ptr %28, align 8, !noalias !55
  %494 = load i32, ptr %440, align 8, !noalias !55
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %521, label %496

496:                                              ; preds = %492
  %497 = ptrtoint ptr %443 to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %502 = add i32 %494, -1
  %.02733.i.i.i.i187 = and i32 %502, %501
  %503 = zext nneg i32 %.02733.i.i.i.i187 to i64
  %504 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %493, i64 %503
  %505 = load ptr, ptr %504, align 8, !noalias !55
  %506 = icmp eq ptr %443, %505
  br i1 %506, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %496, %512
  %507 = phi ptr [ %519, %512 ], [ %505, %496 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %496 ]
  %.02736.i.i.i.i189 = phi i32 [ %.027.i.i.i.i194, %512 ], [ %.02733.i.i.i.i187, %496 ]
  %.02635.i.i.i.i190 = phi i32 [ %515, %512 ], [ 1, %496 ]
  %.02834.i.i.i.i191 = phi ptr [ %spec.select.i.i.i.i193, %512 ], [ null, %496 ]
  %509 = icmp eq ptr %507, inttoptr (i64 -4096 to ptr)
  br i1 %509, label %510, label %512

510:                                              ; preds = %.lr.ph.i.i.i.i188
  %.not.i.i.i.i200 = icmp eq ptr %.02834.i.i.i.i191, null
  %511 = select i1 %.not.i.i.i.i200, ptr %508, ptr %.02834.i.i.i.i191
  br label %521

512:                                              ; preds = %.lr.ph.i.i.i.i188
  %513 = icmp eq ptr %507, inttoptr (i64 -8192 to ptr)
  %514 = icmp eq ptr %.02834.i.i.i.i191, null
  %or.cond.not.i.i.i.i192 = select i1 %513, i1 %514, i1 false
  %spec.select.i.i.i.i193 = select i1 %or.cond.not.i.i.i.i192, ptr %508, ptr %.02834.i.i.i.i191
  %515 = add i32 %.02635.i.i.i.i190, 1
  %516 = add i32 %.02635.i.i.i.i190, %.02736.i.i.i.i189
  %.027.i.i.i.i194 = and i32 %516, %502
  %517 = zext i32 %.027.i.i.i.i194 to i64
  %518 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %493, i64 %517
  %519 = load ptr, ptr %518, align 8, !noalias !55
  %520 = icmp eq ptr %443, %519
  br i1 %520, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread, label %.lr.ph.i.i.i.i188, !llvm.loop !24

521:                                              ; preds = %510, %492
  %.sink.i.i.i.i201 = phi ptr [ %511, %510 ], [ null, %492 ]
  %522 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef %.sink.i.i.i.i201), !noalias !55
  %523 = load ptr, ptr %35, align 8, !noalias !55
  store ptr %523, ptr %522, align 8, !noalias !55
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %439, align 8, !noalias !55
  store i32 %525, ptr %524, align 4, !noalias !55
  br label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread

_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread: ; preds = %485, %485, %485, %485, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, %512, %521, %496, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %441, %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit
  %.not389 = icmp eq ptr %442, %437
  br i1 %.not389, label %._crit_edge444.loopexit, label %441

._crit_edge444.loopexit:                          ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread
  %.pre501 = load ptr, ptr %25, align 8, !noalias !60
  br label %._crit_edge444

._crit_edge444:                                   ; preds = %._crit_edge444.loopexit, %._crit_edge439
  %526 = phi ptr [ %.pre501, %._crit_edge444.loopexit ], [ %437, %._crit_edge439 ]
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #18, !noalias !60
  %528 = getelementptr inbounds ptr, ptr %526, i64 %527
  %529 = load ptr, ptr %25, align 8, !noalias !65
  %.not390453 = icmp eq ptr %528, %529
  br i1 %.not390453, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %._crit_edge444
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %532 = getelementptr inbounds i8, ptr %1, i64 80
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %534

534:                                              ; preds = %.lr.ph456, %640
  %.sroa.0291.0454 = phi ptr [ %528, %.lr.ph456 ], [ %535, %640 ]
  %535 = getelementptr inbounds i8, ptr %.sroa.0291.0454, i64 -8
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %36, align 8
  %537 = load ptr, ptr %24, align 8
  %538 = load i32, ptr %530, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %540

540:                                              ; preds = %534
  %541 = ptrtoint ptr %536 to i64
  %542 = trunc i64 %541 to i32
  %543 = lshr i32 %542, 4
  %544 = lshr i32 %542, 9
  %545 = xor i32 %543, %544
  %546 = add i32 %538, -1
  %.02733.i.i.i.i203 = and i32 %545, %546
  %547 = zext nneg i32 %.02733.i.i.i.i203 to i64
  %548 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %537, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %536, %549
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %540, %556
  %551 = phi ptr [ %563, %556 ], [ %549, %540 ]
  %552 = phi ptr [ %562, %556 ], [ %548, %540 ]
  %.02736.i.i.i.i205 = phi i32 [ %.027.i.i.i.i210, %556 ], [ %.02733.i.i.i.i203, %540 ]
  %.02635.i.i.i.i206 = phi i32 [ %559, %556 ], [ 1, %540 ]
  %.02834.i.i.i.i207 = phi ptr [ %spec.select.i.i.i.i209, %556 ], [ null, %540 ]
  %553 = icmp eq ptr %551, inttoptr (i64 -4096 to ptr)
  br i1 %553, label %554, label %556

554:                                              ; preds = %.lr.ph.i.i.i.i204
  %.not.i.i.i.i212 = icmp eq ptr %.02834.i.i.i.i207, null
  %555 = select i1 %.not.i.i.i.i212, ptr %552, ptr %.02834.i.i.i.i207
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

556:                                              ; preds = %.lr.ph.i.i.i.i204
  %557 = icmp eq ptr %551, inttoptr (i64 -8192 to ptr)
  %558 = icmp eq ptr %.02834.i.i.i.i207, null
  %or.cond.not.i.i.i.i208 = select i1 %557, i1 %558, i1 false
  %spec.select.i.i.i.i209 = select i1 %or.cond.not.i.i.i.i208, ptr %552, ptr %.02834.i.i.i.i207
  %559 = add i32 %.02635.i.i.i.i206, 1
  %560 = add i32 %.02635.i.i.i.i206, %.02736.i.i.i.i205
  %.027.i.i.i.i210 = and i32 %560, %546
  %561 = zext i32 %.027.i.i.i.i210 to i64
  %562 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %537, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %536, %563
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i204, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %554, %534
  %.sink.i.i.i.i213 = phi ptr [ %555, %554 ], [ null, %534 ]
  %565 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %.sink.i.i.i.i213)
  %566 = load ptr, ptr %36, align 8
  store ptr %566, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i64 0, ptr %567, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %556, %540, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i211 = phi ptr [ %565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %548, %540 ], [ %562, %556 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %568, align 8
  %569 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %570 = icmp eq i64 %569, 0
  %571 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %572 = inttoptr i64 %571 to ptr
  br i1 %570, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit, label %573

573:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %574 = load ptr, ptr %572, align 8
  %575 = load ptr, ptr %574, align 8
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %573
  %.0.i214 = phi ptr [ %575, %573 ], [ %572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ]
  %576 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i214) #18
  %577 = load i8, ptr %576, align 8
  %578 = icmp eq i8 %577, 80
  br i1 %578, label %640, label %579

579:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit
  %580 = load i32, ptr %531, align 4
  %581 = load ptr, ptr %36, align 8
  %.val116 = load ptr, ptr %532, align 8
  %582 = call fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr %.val116, i32 noundef %580, ptr noundef %581)
  %583 = load ptr, ptr %36, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %.sroa.0284.0445 = load ptr, ptr %584, align 8
  %.not393446 = icmp eq ptr %.sroa.0284.0445, %585
  br i1 %.not393446, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %579, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread
  %.sroa.0284.0448 = phi ptr [ %.sroa.0284.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread ], [ %.sroa.0284.0445, %579 ]
  %.0447 = phi i32 [ %.1, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread ], [ %582, %579 ]
  %586 = icmp eq ptr %.sroa.0284.0448, null
  %587 = getelementptr inbounds i8, ptr %.sroa.0284.0448, i64 -24
  %588 = select i1 %586, ptr null, ptr %587
  %589 = load i8, ptr %588, align 8
  switch i8 %589, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220: ; preds = %.lr.ph450, %.lr.ph450, %.lr.ph450
  %590 = load i32, ptr %124, align 8
  %.off.i.i221 = add i32 %590, -7
  %switch.i.i222 = icmp ult i32 %.off.i.i221, 2
  br i1 %switch.i.i222, label %591, label %593

591:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220
  %592 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %588) #18
  br i1 %592, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread, label %597

593:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 72
  %595 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %594, i32 noundef 39) #18
  br i1 %595, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit225

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit225: ; preds = %593
  %596 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %588, i32 noundef 39) #18
  br i1 %596, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread, label %597

597:                                              ; preds = %591, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit225
  %.val113 = load i32, ptr %531, align 4
  %598 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(i32 %.val113, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(88) %588)
  %.not110 = icmp eq i32 %598, %.0447
  br i1 %.not110, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread, label %599

599:                                              ; preds = %597
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %588, i32 noundef %598)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread: ; preds = %591, %593, %.lr.ph450, %597, %599, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit225
  %.1 = phi i32 [ %.0447, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit225 ], [ %598, %599 ], [ %.0447, %597 ], [ %.0447, %.lr.ph450 ], [ %.0447, %593 ], [ %.0447, %591 ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0448, i64 8
  %.sroa.0284.0 = load ptr, ptr %600, align 8
  %.not393 = icmp eq ptr %.sroa.0284.0, %585
  br i1 %.not393, label %._crit_edge451.loopexit, label %.lr.ph450

._crit_edge451.loopexit:                          ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit220.thread
  %.pre502 = load ptr, ptr %36, align 8
  br label %._crit_edge451

._crit_edge451:                                   ; preds = %._crit_edge451.loopexit, %579
  %601 = phi ptr [ %583, %579 ], [ %.pre502, %._crit_edge451.loopexit ]
  %.0.lcssa = phi i32 [ %582, %579 ], [ %.1, %._crit_edge451.loopexit ]
  %602 = load ptr, ptr %28, align 8
  %603 = load i32, ptr %533, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %.loopexit.i, label %605

605:                                              ; preds = %._crit_edge451
  %606 = ptrtoint ptr %601 to i64
  %607 = trunc i64 %606 to i32
  %608 = lshr i32 %607, 4
  %609 = lshr i32 %607, 9
  %610 = xor i32 %608, %609
  %611 = add i32 %603, -1
  %.01618.i.i = and i32 %610, %611
  %612 = zext nneg i32 %.01618.i.i to i64
  %613 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %602, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %601, %614
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %605, %618
  %616 = phi ptr [ %623, %618 ], [ %614, %605 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %618 ], [ %.01618.i.i, %605 ]
  %.01519.i.i = phi i32 [ %619, %618 ], [ 1, %605 ]
  %617 = icmp eq ptr %616, inttoptr (i64 -4096 to ptr)
  br i1 %617, label %.loopexit.i, label %618

618:                                              ; preds = %.lr.ph.i.i
  %619 = add i32 %.01519.i.i, 1
  %620 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %620, %611
  %621 = zext i32 %.016.i.i to i64
  %622 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %602, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %601, %623
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %._crit_edge451
  %625 = zext i32 %603 to i64
  %626 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %602, i64 %625
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit: ; preds = %618, %605, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %626, %.loopexit.i ], [ %613, %605 ], [ %622, %618 ]
  %627 = zext i32 %603 to i64
  %628 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %602, i64 %627
  %.not394 = icmp eq ptr %.0.i.pn.i, %628
  br i1 %.not394, label %640, label %629

629:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %631 = load i32, ptr %630, align 8
  %.not108 = icmp eq i32 %631, %.0.lcssa
  br i1 %.not108, label %640, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %632, %633
  call void @llvm.assume(i1 %634)
  %635 = getelementptr inbounds i8, ptr %633, i64 -24
  %636 = load i8, ptr %635, align 8
  %637 = zext i8 %636 to i32
  %638 = add nsw i32 %637, -30
  %639 = icmp ult i32 %638, 11
  %spec.select.i.i = select i1 %639, ptr %635, ptr null
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %spec.select.i.i, i32 noundef %631)
  br label %640

640:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %629, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit
  %.not390 = icmp eq ptr %535, %529
  br i1 %.not390, label %._crit_edge457, label %534

._crit_edge457:                                   ; preds = %640, %._crit_edge444
  %641 = getelementptr inbounds i8, ptr %37, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %641, i64 noundef 1) #18
  %642 = load ptr, ptr %25, align 8, !noalias !71
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #18, !noalias !71
  %644 = getelementptr inbounds ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %25, align 8, !noalias !76
  %.not391463 = icmp eq ptr %644, %645
  br i1 %.not391463, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %._crit_edge457
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %647

.loopexit:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234.thread, %647
  %.not391 = icmp eq ptr %648, %645
  br i1 %.not391, label %._crit_edge467, label %647

647:                                              ; preds = %.lr.ph466, %.loopexit
  %.sroa.0274.0464 = phi ptr [ %644, %.lr.ph466 ], [ %648, %.loopexit ]
  %648 = getelementptr inbounds i8, ptr %.sroa.0274.0464, i64 -8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %.sroa.0270.0458 = load ptr, ptr %650, align 8
  %.not392459 = icmp eq ptr %.sroa.0270.0458, %651
  br i1 %.not392459, label %.loopexit, label %.lr.ph462

.lr.ph462:                                        ; preds = %647, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234.thread
  %.sroa.0270.0460 = phi ptr [ %.sroa.0270.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234.thread ], [ %.sroa.0270.0458, %647 ]
  %652 = icmp eq ptr %.sroa.0270.0460, null
  %653 = getelementptr inbounds i8, ptr %.sroa.0270.0460, i64 -24
  %654 = select i1 %652, ptr null, ptr %653
  %655 = load i8, ptr %654, align 8
  switch i8 %655, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234: ; preds = %.lr.ph462, %.lr.ph462, %.lr.ph462
  %656 = getelementptr inbounds i8, ptr %654, i64 -32
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %657) #18
  %659 = load ptr, ptr %646, align 8
  %660 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %659) #18
  %.not107 = icmp eq ptr %658, %660
  br i1 %.not107, label %661, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234.thread

661:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234
  %662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %663 = add i64 %662, 1
  %664 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %.not.i.i.i = icmp ugt i64 %663, %664
  br i1 %.not.i.i.i, label %665, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

665:                                              ; preds = %661
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %641, i64 noundef %663, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %661, %665
  %666 = load ptr, ptr %37, align 8
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %668 = getelementptr inbounds ptr, ptr %666, i64 %667
  %669 = ptrtoint ptr %654 to i64
  store i64 %669, ptr %668, align 1
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %671 = add i64 %670, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %671) #18
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234.thread: ; preds = %.lr.ph462, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit234, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0460, i64 8
  %.sroa.0270.0 = load ptr, ptr %672, align 8
  %.not392 = icmp eq ptr %.sroa.0270.0, %651
  br i1 %.not392, label %.loopexit, label %.lr.ph462

._crit_edge467:                                   ; preds = %.loopexit, %._crit_edge457
  %673 = load ptr, ptr %37, align 8
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %675 = getelementptr inbounds ptr, ptr %673, i64 %674
  %.not105468 = icmp eq i64 %674, 0
  br i1 %.not105468, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %._crit_edge467
  %676 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %678 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %679 = getelementptr inbounds i8, ptr %39, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %681 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %682 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %683 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %684 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %685 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %686 = getelementptr inbounds nuw i8, ptr %39, i64 109
  %687 = getelementptr inbounds nuw i8, ptr %39, i64 110
  %688 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %689 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %690 = getelementptr inbounds i8, ptr %0, i64 116
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %692 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %694 = getelementptr inbounds i8, ptr %9, i64 16
  %695 = getelementptr inbounds i8, ptr %10, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %701 = getelementptr inbounds i8, ptr %11, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0..sroa_idx55.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.258.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.260.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %706

706:                                              ; preds = %.lr.ph471, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit258
  %.099469 = phi ptr [ %673, %.lr.ph471 ], [ %963, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit258 ]
  %707 = load ptr, ptr %.099469, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 40
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %38, align 8
  %710 = load ptr, ptr %24, align 8
  %711 = load i32, ptr %676, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i245, label %713

713:                                              ; preds = %706
  %714 = ptrtoint ptr %709 to i64
  %715 = trunc i64 %714 to i32
  %716 = lshr i32 %715, 4
  %717 = lshr i32 %715, 9
  %718 = xor i32 %716, %717
  %719 = add i32 %711, -1
  %.02733.i.i.i.i235 = and i32 %718, %719
  %720 = zext nneg i32 %.02733.i.i.i.i235 to i64
  %721 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %710, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %709, %722
  br i1 %723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %713, %729
  %724 = phi ptr [ %736, %729 ], [ %722, %713 ]
  %725 = phi ptr [ %735, %729 ], [ %721, %713 ]
  %.02736.i.i.i.i237 = phi i32 [ %.027.i.i.i.i242, %729 ], [ %.02733.i.i.i.i235, %713 ]
  %.02635.i.i.i.i238 = phi i32 [ %732, %729 ], [ 1, %713 ]
  %.02834.i.i.i.i239 = phi ptr [ %spec.select.i.i.i.i241, %729 ], [ null, %713 ]
  %726 = icmp eq ptr %724, inttoptr (i64 -4096 to ptr)
  br i1 %726, label %727, label %729

727:                                              ; preds = %.lr.ph.i.i.i.i236
  %.not.i.i.i.i244 = icmp eq ptr %.02834.i.i.i.i239, null
  %728 = select i1 %.not.i.i.i.i244, ptr %725, ptr %.02834.i.i.i.i239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i245

729:                                              ; preds = %.lr.ph.i.i.i.i236
  %730 = icmp eq ptr %724, inttoptr (i64 -8192 to ptr)
  %731 = icmp eq ptr %.02834.i.i.i.i239, null
  %or.cond.not.i.i.i.i240 = select i1 %730, i1 %731, i1 false
  %spec.select.i.i.i.i241 = select i1 %or.cond.not.i.i.i.i240, ptr %725, ptr %.02834.i.i.i.i239
  %732 = add i32 %.02635.i.i.i.i238, 1
  %733 = add i32 %.02635.i.i.i.i238, %.02736.i.i.i.i237
  %.027.i.i.i.i242 = and i32 %733, %719
  %734 = zext i32 %.027.i.i.i.i242 to i64
  %735 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %710, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %709, %736
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i236, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i245: ; preds = %727, %706
  %.sink.i.i.i.i246 = phi ptr [ %728, %727 ], [ null, %706 ]
  %738 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %.sink.i.i.i.i246)
  %739 = load ptr, ptr %38, align 8
  store ptr %739, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 0, ptr %740, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %729, %713, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i245
  %.0.i.i243 = phi ptr [ %738, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i245 ], [ %721, %713 ], [ %735, %729 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i247 = load i64, ptr %741, align 8
  %742 = and i64 %.0.copyload.i.i.i.i.i.i.i.i247, 4
  %743 = icmp eq i64 %742, 0
  %744 = and i64 %.0.copyload.i.i.i.i.i.i.i.i247, -8
  %745 = inttoptr i64 %744 to ptr
  br i1 %743, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit249, label %746

746:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %747 = load ptr, ptr %745, align 8
  %748 = load ptr, ptr %747, align 8
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit249

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit249: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, %746
  %.0.i248 = phi ptr [ %748, %746 ], [ %745, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit ]
  %749 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i248) #18
  %750 = load i8, ptr %749, align 8
  %751 = icmp eq i8 %750, 80
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %707) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %679, i64 noundef 2) #18
  store ptr %752, ptr %680, align 8
  store ptr %677, ptr %681, align 8
  store ptr %678, ptr %682, align 8
  store ptr null, ptr %683, align 8
  store i32 0, ptr %684, align 8
  store i8 0, ptr %685, align 4
  store i8 2, ptr %686, align 1
  store i8 7, ptr %687, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %689, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %677, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %678, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %707)
  br i1 %751, label %753, label %762

753:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit249
  %754 = load ptr, ptr %42, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 72
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %691, align 8
  store i16 257, ptr %692, align 8
  %758 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %756, ptr noundef %754, i32 noundef 0, i32 noundef %757, ptr noundef nonnull align 8 dereferenceable(34) %40, i32 7)
  %759 = load ptr, ptr %680, align 8
  %760 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %759) #18
  store i16 257, ptr %693, align 8
  %761 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %760, ptr noundef %758, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %41)
  br label %768

762:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit249
  %.val114 = load i32, ptr %690, align 4
  %763 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(i32 %.val114, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(88) %707)
  %764 = load ptr, ptr %680, align 8
  %765 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %764) #18
  %766 = zext i32 %763 to i64
  %767 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %765, i64 noundef %766, i1 noundef zeroext false) #18
  br label %768

768:                                              ; preds = %762, %753
  %.098 = phi ptr [ %761, %753 ], [ %767, %762 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %769 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %707)
  %770 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 134217727
  %773 = zext nneg i32 %772 to i64
  %774 = sub nsw i64 0, %773
  %775 = getelementptr inbounds %"class.llvm::Use", ptr %707, i64 %774
  %776 = ptrtoint ptr %769 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = and i64 %778, 137438953440
  %.not.i253 = icmp eq i64 %779, 64
  br i1 %.not.i253, label %780, label %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit

780:                                              ; preds = %768
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %694, i64 noundef 1) #18
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %707, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %695, i64 noundef 3) #18
  %781 = load i32, ptr %124, align 8
  %782 = icmp eq i32 %781, 9
  br i1 %782, label %783, label %814

783:                                              ; preds = %780
  %784 = load ptr, ptr %699, align 8
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %786 = add i64 %785, 1
  %787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i.i256 = icmp ugt i64 %786, %787
  br i1 %.not.i.i.i.i256, label %788, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

788:                                              ; preds = %783
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %695, i64 noundef %786, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %788, %783
  %789 = load ptr, ptr %10, align 8
  %790 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %791 = getelementptr inbounds ptr, ptr %789, i64 %790
  %792 = ptrtoint ptr %784 to i64
  store i64 %792, ptr %791, align 1
  %793 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %794 = add i64 %793, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %794) #18
  %795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %796 = add i64 %795, 1
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i39.i = icmp ugt i64 %796, %797
  br i1 %.not.i.i.i39.i, label %798, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40.i

798:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %695, i64 noundef %796, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40.i: ; preds = %798, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %799 = load ptr, ptr %10, align 8
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %801 = getelementptr inbounds ptr, ptr %799, i64 %800
  %802 = ptrtoint ptr %.098 to i64
  store i64 %802, ptr %801, align 1
  %803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %804 = add i64 %803, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %804) #18
  %.val.i = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %805 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %.val.i, i32 noundef 13893, ptr null, i64 0) #18
  %.not.i.i.i257 = icmp eq ptr %805, null
  br i1 %.not.i.i.i257, label %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i, label %806

806:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40.i
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %808 = load ptr, ptr %807, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i: ; preds = %806, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40.i
  %809 = phi ptr [ %808, %806 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40.i ]
  store ptr %1, ptr %7, align 8
  store i16 257, ptr %700, align 8
  %810 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %809, ptr noundef %805, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %812 = add i64 %811, 1
  %813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i41.i = icmp ugt i64 %812, %813
  br i1 %.not.i.i.i41.i, label %.sink.split.sink.split.i, label %.sink.split.i

814:                                              ; preds = %780
  %815 = icmp eq i32 %781, 7
  call void @llvm.assume(i1 %815)
  %816 = load ptr, ptr %696, align 8
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %818 = add i64 %817, 1
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i43.i = icmp ugt i64 %818, %819
  br i1 %.not.i.i.i43.i, label %820, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i

820:                                              ; preds = %814
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %695, i64 noundef %818, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i: ; preds = %820, %814
  %821 = load ptr, ptr %10, align 8
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %823 = getelementptr inbounds ptr, ptr %821, i64 %822
  %824 = ptrtoint ptr %816 to i64
  store i64 %824, ptr %823, align 1
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %826 = add i64 %825, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %826) #18
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %828 = add i64 %827, 1
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i45.i = icmp ugt i64 %828, %829
  br i1 %.not.i.i.i45.i, label %830, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46.i

830:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %695, i64 noundef %828, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46.i: ; preds = %830, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i
  %831 = load ptr, ptr %10, align 8
  %832 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %833 = getelementptr inbounds ptr, ptr %831, i64 %832
  %834 = ptrtoint ptr %.098 to i64
  store i64 %834, ptr %833, align 1
  %835 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %836 = add i64 %835, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %836) #18
  %837 = load i8, ptr %697, align 8
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %850

839:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46.i
  %840 = load ptr, ptr %698, align 8
  %841 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %842 = add i64 %841, 1
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i47.i = icmp ugt i64 %842, %843
  br i1 %.not.i.i.i47.i, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %839, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  %.sink.i = phi i64 [ %812, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i ], [ %842, %839 ]
  %.sink67.ph.i = phi ptr [ %810, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i ], [ %840, %839 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %695, i64 noundef %.sink.i, i64 noundef 8) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %839, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i
  %.sink67.i = phi ptr [ %810, %_ZN12_GLOBAL__N_114WinEHStatePass10emitEHLSDAERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE.exit.i ], [ %840, %839 ], [ %.sink67.ph.i, %.sink.split.sink.split.i ]
  %844 = load ptr, ptr %10, align 8
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %846 = getelementptr inbounds ptr, ptr %844, i64 %845
  %847 = ptrtoint ptr %.sink67.i to i64
  store i64 %847, ptr %846, align 1
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %849 = add i64 %848, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %849) #18
  br label %850

850:                                              ; preds = %.sink.split.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %701, i64 noundef 5) #18
  %851 = load i32, ptr %770, align 4
  %852 = and i32 %851, 134217727
  %853 = zext nneg i32 %852 to i64
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds %"class.llvm::Use", ptr %707, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %680, align 8
  %858 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef 0) #18
  store i16 257, ptr %702, align 8
  %859 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 49, ptr noundef %856, ptr noundef %858, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %861 = add i64 %860, 1
  %862 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i49.i = icmp ugt i64 %861, %862
  br i1 %.not.i.i.i49.i, label %863, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i

863:                                              ; preds = %850
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %701, i64 noundef %861, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i: ; preds = %863, %850
  %864 = load ptr, ptr %11, align 8
  %865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %866 = getelementptr inbounds ptr, ptr %864, i64 %865
  %867 = ptrtoint ptr %859 to i64
  store i64 %867, ptr %866, align 1
  %868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %869 = add i64 %868, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %869) #18
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %871 = load ptr, ptr %680, align 8
  %872 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %871) #18
  %873 = and i64 %870, 4294967295
  %874 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %872, i64 noundef %873, i1 noundef zeroext false) #18
  %875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %876 = add i64 %875, 1
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i51.i = icmp ugt i64 %876, %877
  br i1 %.not.i.i.i51.i, label %878, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52.i

878:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %701, i64 noundef %876, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52.i: ; preds = %878, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i
  %879 = load ptr, ptr %11, align 8
  %880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %881 = getelementptr inbounds ptr, ptr %879, i64 %880
  %882 = ptrtoint ptr %874 to i64
  store i64 %882, ptr %881, align 1
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %884 = add i64 %883, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %884) #18
  %885 = load ptr, ptr %10, align 8
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %887 = getelementptr inbounds ptr, ptr %885, i64 %886
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %885, ptr noundef %887)
  %888 = load i8, ptr %707, align 8
  %.not64.i = icmp eq i8 %888, 85
  %.sroa.04.0.copyload.i = load ptr, ptr %703, align 8
  %.sroa.25.0.copyload.i = load ptr, ptr %.sroa.25.0..sroa_idx.i, align 8
  br i1 %.not64.i, label %889, label %902

889:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52.i
  %890 = load ptr, ptr %11, align 8
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %892 = load ptr, ptr %9, align 8
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i16 257, ptr %705, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %892, ptr %6, align 8
  store i64 %893, ptr %.sroa.260.0..sroa_idx.i, align 8
  %894 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %.sroa.04.0.copyload.i, ptr noundef %.sroa.25.0.copyload.i, ptr %890, i64 %891, ptr noundef nonnull byval(%"class.llvm::ArrayRef.161") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %895 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %896 = load i16, ptr %895, align 2
  %897 = and i16 %896, 3
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 2
  %899 = load i16, ptr %898, align 2
  %900 = and i16 %899, -4
  %901 = or disjoint i16 %900, %897
  store i16 %901, ptr %898, align 2
  br label %912

902:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52.i
  %903 = getelementptr inbounds i8, ptr %707, i64 -96
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %707, i64 -64
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %11, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %909 = load ptr, ptr %9, align 8
  %910 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  store i16 257, ptr %704, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %909, ptr %4, align 8
  store i64 %910, ptr %.sroa.2.0..sroa_idx55.i, align 8
  store ptr %907, ptr %5, align 8
  store i64 %908, ptr %.sroa.258.0..sroa_idx.i, align 8
  %911 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %.sroa.04.0.copyload.i, ptr noundef %.sroa.25.0.copyload.i, ptr noundef %904, ptr noundef %906, ptr noundef nonnull byval(%"class.llvm::ArrayRef.162") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.161") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %911, i64 2
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %912

912:                                              ; preds = %902, %889
  %913 = phi i16 [ %901, %889 ], [ %.pre.i, %902 ]
  %.0.i254 = phi ptr [ %894, %889 ], [ %911, %902 ]
  %914 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %915 = load i16, ptr %914, align 2
  %916 = and i16 %915, 4092
  %917 = getelementptr inbounds nuw i8, ptr %.0.i254, i64 2
  %918 = and i16 %913, -4093
  %919 = or disjoint i16 %916, %918
  store i16 %919, ptr %917, align 2
  %920 = getelementptr inbounds nuw i8, ptr %707, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.0.i254, i64 72
  store ptr %.sroa.0.0.copyload.i.i, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %923 = load ptr, ptr %922, align 8
  store ptr %923, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %924

924:                                              ; preds = %912
  %925 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %923, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %924, %912
  %926 = getelementptr inbounds nuw i8, ptr %.0.i254, i64 48
  %927 = icmp eq ptr %15, %926
  br i1 %927, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %928

928:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %929 = load ptr, ptr %926, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %930

930:                                              ; preds = %928
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull align 4 dereferenceable(8) %929) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %930, %928
  %931 = load ptr, ptr %15, align 8
  store ptr %931, ptr %926, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %931, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %932

932:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %933 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %931, ptr noundef nonnull align 8 dereferenceable(8) %926) #18
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i53.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %934

934:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %934, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %932, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i254, ptr noundef nonnull align 8 dereferenceable(88) %707) #18
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %707, ptr noundef nonnull %.0.i254) #18
  %935 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %707) #18
  %936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  %937 = load ptr, ptr %11, align 8
  %938 = icmp eq ptr %937, %701
  br i1 %938, label %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i, label %939

939:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @free(ptr noundef %937) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i: ; preds = %939, %_ZN4llvm8DebugLocD2Ev.exit.i
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  %941 = load ptr, ptr %10, align 8
  %942 = icmp eq ptr %941, %695
  br i1 %942, label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i, label %943

943:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i
  call void @free(ptr noundef %941) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i: ; preds = %943, %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i
  %944 = load ptr, ptr %9, align 8
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  %.not4.i.i.i = icmp eq i64 %945, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i
  %946 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %944, i64 %945
  br label %.lr.ph.i.i.i255

.lr.ph.i.i.i255:                                  ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %947, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i ], [ %946, %.lr.ph.i.preheader.i.i ]
  %947 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %948 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %949 = load ptr, ptr %948, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i, label %950

950:                                              ; preds = %.lr.ph.i.i.i255
  %951 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %952 = load ptr, ptr %951, align 8
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %955) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i: ; preds = %950, %.lr.ph.i.i.i255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %947) #18
  %.not.i.i54.i = icmp eq ptr %944, %947
  br i1 %.not.i.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i255, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i
  %956 = load ptr, ptr %9, align 8
  %957 = icmp eq ptr %956, %694
  br i1 %957, label %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit, label %958

958:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %956) #18
  br label %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit

_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit: ; preds = %768, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %958
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %678) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %677) #18
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #18
  %960 = load ptr, ptr %39, align 8
  %961 = icmp eq ptr %960, %679
  br i1 %961, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit258, label %962

962:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit
  call void @free(ptr noundef %960) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit258

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit258: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit, %962
  %963 = getelementptr inbounds i8, ptr %.099469, i64 8
  %.not105 = icmp eq ptr %963, %675
  br i1 %.not105, label %._crit_edge472, label %706

._crit_edge472:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit258, %._crit_edge467
  %964 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %965 = load ptr, ptr %37, align 8
  %966 = icmp eq ptr %965, %641
  br i1 %966, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit, label %967

967:                                              ; preds = %._crit_edge472
  call void @free(ptr noundef %965) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit: ; preds = %._crit_edge472, %967
  %968 = load ptr, ptr %29, align 8
  %.not.i.i259 = icmp eq ptr %968, null
  br i1 %.not.i.i259, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, label %969

969:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit
  %970 = load ptr, ptr %134, align 8
  %971 = load ptr, ptr %139, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 8
  %973 = icmp ult ptr %970, %972
  br i1 %973, label %.lr.ph.i.i.i260, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i260:                                  ; preds = %969, %.lr.ph.i.i.i260
  %.06.i.i.i = phi ptr [ %975, %.lr.ph.i.i.i260 ], [ %970, %969 ]
  %974 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %974, i64 noundef 512) #20
  %975 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %976 = icmp ult ptr %.06.i.i.i, %971
  br i1 %976, label %.lr.ph.i.i.i260, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !82

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i260
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %969
  %977 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %968, %969 ]
  %978 = load i64, ptr %130, align 8
  %979 = shl i64 %978, 3
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %979) #20
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit, %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %980 = load ptr, ptr %28, align 8
  %981 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %982 = load i32, ptr %981, align 8
  %983 = zext i32 %982 to i64
  %984 = shl nuw nsw i64 %983, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %980, i64 noundef %984, i64 noundef 8) #18
  %985 = load ptr, ptr %27, align 8
  %986 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %987 = load i32, ptr %986, align 8
  %988 = zext i32 %987 to i64
  %989 = shl nuw nsw i64 %988, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %985, i64 noundef %989, i64 noundef 8) #18
  %990 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  %991 = load ptr, ptr %25, align 8
  %992 = icmp eq ptr %991, %129
  br i1 %992, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %993

993:                                              ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit
  call void @free(ptr noundef %991) #18
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit, %993
  %994 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %995 = load i32, ptr %994, align 8
  %996 = icmp eq i32 %995, 0
  %.pre1.i = load ptr, ptr %24, align 8
  br i1 %996, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %997 = zext i32 %995 to i64
  %998 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %.pre1.i, i64 %997
  br label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %1011, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %999 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %999 to i64
  switch i64 %magicptr.i.i, label %1000 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  ]

1000:                                             ; preds = %.lr.ph.i.i261
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1001, align 8
  %1002 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i264 = icmp eq i64 %1002, 0
  %1003 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %1004 = inttoptr i64 %1003 to ptr
  %.not3.i.i.i = icmp eq i64 %1003, 0
  %.not.i.i.i265 = or i1 %.not.i.i.i.i.i264, %.not3.i.i.i
  br i1 %.not.i.i.i265, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, label %1005

1005:                                             ; preds = %1000
  %1006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1004) #18
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds i8, ptr %1004, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %1010

1010:                                             ; preds = %1005
  call void @free(ptr noundef %1007) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %1010, %1005
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef 48) #20
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %1000, %.lr.ph.i.i261, %.lr.ph.i.i261
  %1011 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i262 = icmp eq ptr %1011, %998
  br i1 %.not.i.i262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i261, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  %.pre.i263 = load ptr, ptr %24, align 8
  %.pre2.i = load i32, ptr %994, align 8
  %1012 = zext i32 %.pre2.i to i64
  %1013 = shl nuw nsw i64 %1012, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %1014 = phi i64 [ %1013, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit ]
  %1015 = phi ptr [ %.pre.i263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1015, i64 noundef %1014, i64 noundef 8) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  %1017 = load ptr, ptr %16, align 8
  %1018 = icmp eq ptr %1017, %56
  br i1 %1018, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266, label %1019

1019:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  call void @free(ptr noundef %1017) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %1019
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %14) #18
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %17 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %21) #18
  br label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i

_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i:     ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #18
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #18
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #18
  ret void
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %1) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %4 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %24, ptr noundef %26) #18
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %9, i64 noundef 2) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 7, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %8, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %23, ptr noundef %21, i32 noundef 0, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7)
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %30 = zext i32 %2 to i64
  %31 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %29, i64 noundef %30, i1 noundef zeroext false) #18
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %31, ptr noundef %27, i16 0, i1 noundef zeroext false)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %36

36:                                               ; preds = %3
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %3, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.15, i64 7, ptr null, i64 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.11, i64 18) #18
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #18
  store ptr %18, ptr %4, align 16
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #18
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr nonnull %4, i64 2, i1 noundef zeroext false) #18
  %22 = load ptr, ptr %10, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit: ; preds = %3, %12
  %.0.i = phi ptr [ %22, %12 ], [ %11, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i, ptr noundef %24, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7)
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef %26, i16 0, i1 noundef zeroext false)
  %28 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 257) #18
  %29 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %28) #18
  %30 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %30, ptr noundef %29, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i, ptr noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 7)
  %36 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %32, ptr noundef %35, i16 0, i1 noundef zeroext false)
  %37 = load ptr, ptr %23, align 8
  %38 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %37, ptr noundef %29, i16 0, i1 noundef zeroext false)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #18
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !87

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #18
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #18
  store ptr %15, ptr %9, align 16
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #18
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #18
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 3) #18
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %38 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %37
  %.not10.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %36, %27 ]
  %39 = load i32, ptr %.011.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %39, ptr noundef %41) #18
  %42 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27, %7
  %.0 = phi ptr [ %26, %7 ], [ %29, %27 ], [ %29, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #18
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #18
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #18
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !88

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #18
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #18
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.161", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #18
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.161") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.161") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #18
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #4

declare void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #4

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.181") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(i32 %.116.val, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %6, 34
  %spec.select.i.i = select i1 %.not, ptr %2, ptr null
  store ptr %spec.select.i.i, ptr %5, align 8
  br i1 %.not, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %2, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %spec.select.i.i, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %27, %7
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %7 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit: ; preds = %29, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %21, %13 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load i32, ptr %41, align 4
  br label %122

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %50

50:                                               ; preds = %43
  %51 = ptrtoint ptr %45 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %48, -1
  %.02733.i.i.i.i.i = and i32 %56, %55
  %57 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %58 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %45, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %66
  %61 = phi ptr [ %73, %66 ], [ %59, %50 ]
  %62 = phi ptr [ %72, %66 ], [ %58, %50 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %66 ], [ %.02733.i.i.i.i.i, %50 ]
  %.02635.i.i.i.i.i = phi i32 [ %69, %66 ], [ 1, %50 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %66 ], [ null, %50 ]
  %63 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %65 = select i1 %.not.i.i.i.i.i, ptr %62, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = icmp eq ptr %61, inttoptr (i64 -8192 to ptr)
  %68 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %67, i1 %68, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %62, ptr %.02834.i.i.i.i.i
  %69 = add i32 %.02635.i.i.i.i.i, 1
  %70 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %70, %56
  %71 = zext i32 %.027.i.i.i.i.i to i64
  %72 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %46, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %45, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %64, %43
  %.sink.i.i.i.i.i = phi ptr [ %65, %64 ], [ null, %43 ]
  %75 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %77, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %50
  %.0.i.i.i = phi ptr [ %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %58, %50 ], [ %72, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  br i1 %80, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %84 = load ptr, ptr %82, align 8
  %85 = load ptr, ptr %84, align 8
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i: ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.0.i.i6 = phi ptr [ %85, %83 ], [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %86 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i6) #18
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  %.not.i = icmp eq i8 %88, 80
  br i1 %.not.i, label %89, label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit

89:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit.i.i, label %95

95:                                               ; preds = %89
  %96 = ptrtoint ptr %86 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %93, -1
  %.01618.i.i.i = and i32 %101, %100
  %102 = zext nneg i32 %.01618.i.i.i to i64
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.250", ptr %91, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %86, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %108
  %106 = phi ptr [ %113, %108 ], [ %104, %95 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %108 ], [ %.01618.i.i.i, %95 ]
  %.01519.i.i.i = phi i32 [ %109, %108 ], [ 1, %95 ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.loopexit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = add i32 %.01519.i.i.i, 1
  %110 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %110, %101
  %111 = zext i32 %.016.i.i.i to i64
  %112 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.250", ptr %91, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %86, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %89
  %115 = zext i32 %93 to i64
  %116 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.250", ptr %91, i64 %115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i: ; preds = %108, %.loopexit.i.i, %95
  %.0.i.pn.i.i = phi ptr [ %116, %.loopexit.i.i ], [ %103, %95 ], [ %112, %108 ]
  %117 = zext i32 %93 to i64
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.250", ptr %91, i64 %117
  %.not4.i = icmp eq ptr %.0.i.pn.i.i, %118
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit, label %119

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %121 = load i32, ptr %120, align 8
  br label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit

_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, %119
  %.0.i = phi i32 [ %121, %119 ], [ %.116.val, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i ], [ %.116.val, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit
  %.0 = phi i32 [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit ], [ %.0.i, %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr readnone %.80.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %.80.val, null
  %5 = getelementptr inbounds i8, ptr %.80.val, i64 -24
  %6 = select i1 %4, ptr null, ptr %5
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 81, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 80, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 95, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %21
  %.sroa.0.0.i.i = phi ptr [ %23, %21 ], [ %12, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp ugt i8 %16, 28
  %18 = zext i8 %16 to i32
  %19 = add nsw i32 %18, -30
  %20 = icmp ult i32 %19, 11
  %or.cond.i.i.i.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !91

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = add i32 %27, -1
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %30
  br i1 %28, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.i.i21, %.lr.ph
  %.01613 = phi i32 [ -2147483648, %.lr.ph ], [ %63, %.lr.ph.i.i21 ]
  %.sroa.04.012 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.04.1, %.lr.ph.i.i21 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i = and i32 %40, %29
  %41 = zext nneg i32 %.01618.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %.lr.ph.split ]
  %.01620.i.i = phi i32 [ %.016.i.i, %47 ], [ %.01618.i.i, %.lr.ph.split ]
  %.01519.i.i = phi i32 [ %48, %47 ], [ 1, %.lr.ph.split ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i32 %.01519.i.i, 1
  %49 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %49, %29
  %50 = zext i32 %.016.i.i to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %35, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit: ; preds = %47, %.lr.ph.split
  %.0.i.pn.i = phi ptr [ %42, %.lr.ph.split ], [ %51, %47 ]
  %54 = icmp eq ptr %.0.i.pn.i, %31
  br i1 %54, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 -24
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 38
  br i1 %60, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %61

61:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %.01613, -2147483648
  %.not22 = icmp eq i32 %.01613, %63
  %.not = select i1 %64, i1 true, i1 %.not22
  br i1 %.not, label %65, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %65, %76
  %.sroa.04.1 = phi ptr [ %78, %76 ], [ %67, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp ugt i8 %71, 28
  %73 = zext i8 %71 to i32
  %74 = add nsw i32 %73, -30
  %75 = icmp ult i32 %74, 11
  %or.cond.i.i = select i1 %72, i1 %75, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.split, label %76

76:                                               ; preds = %.lr.ph.i.i21
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i21, !llvm.loop !91

_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread:      ; preds = %21, %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %61, %.lr.ph.i.i, %76, %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %.lr.ph, %8, %8, %8, %8, %3
  %.0 = phi i32 [ %1, %3 ], [ -2147483648, %8 ], [ -2147483648, %8 ], [ -2147483648, %8 ], [ -2147483648, %8 ], [ -2147483648, %.lr.ph ], [ -2147483648, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ], [ %63, %76 ], [ -2147483648, %.lr.ph.i.i ], [ %63, %65 ], [ -2147483648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit ], [ -2147483648, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ -2147483648, %61 ], [ -2147483648, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !noalias !92
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, i8 0, i64 408, i1 false), !alias.scope !97
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %4, align 8, !alias.scope !97
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !97
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %14, align 8, !alias.scope !97
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4, !alias.scope !97
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #18
  %18 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %22, %2
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %32, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %11, i64 noundef 8) #18
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #18
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #18
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #18
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(432) %1) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %24, i64 noundef 8) #18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %23) #18
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %23)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull %30, i64 noundef 8) #18
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #18
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #18
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #18
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #18
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #18
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %11, i64 noundef 8) #18
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #18
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #18
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #18
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(432) %1) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %24, i64 noundef 8) #18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %23) #18
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %23)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull %30, i64 noundef 8) #18
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #18
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #18
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #18
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #18
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #18
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull %9, i64 noundef 8) #18
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #18
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(432) %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %15) #18
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #18
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #18
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull %9, i64 noundef 8) #18
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #18
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(432) %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %15) #18
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #18
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #18
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #18
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %12 = getelementptr inbounds %"class.std::tuple.219", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %23, i1 %28, i1 false
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %35 = getelementptr inbounds %"class.std::tuple.219", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit

41:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %39, i64 noundef 8) #18
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %41
  %42 = load ptr, ptr %2, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %37 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #18
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %50 = add i64 %49, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %50) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %52 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %52, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %53

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit, %53
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !103

53:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %9, %30
  ret ptr %2
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = getelementptr inbounds %"class.std::tuple.219", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18
  %18 = phi i32 [ %10, %.lr.ph ], [ %61, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %59, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = add nsw i32 %18, 1
  store i32 %22, ptr %19, align 8
  %23 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %18) #21
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %14, align 8, !noalias !104
  %25 = load ptr, ptr %0, align 8, !noalias !104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4, !noalias !104
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %.not24.i.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.025.i.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i.i, align 8, !noalias !104
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %33, %27
  %35 = load i32, ptr %16, align 8, !noalias !104
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %28, 1
  store i32 %37, ptr %15, align 4, !noalias !104
  store ptr %23, ptr %30, align 8, !noalias !104
  br label %40

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %23) #18, !noalias !104
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %38, 1
  %39 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %39, label %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

40:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %45

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -30
  %50 = icmp ult i32 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %46, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  %51 = load i8, ptr %46, align 8
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -30
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %45
  %55 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #21
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %45, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %45 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %55, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %45 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %59 = getelementptr inbounds %"class.std::tuple.219", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 -32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %._crit_edge, label %17, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"class.std::tuple.219", ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #18
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = getelementptr inbounds %"class.std::tuple.219", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -40
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"class.std::tuple.219", ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = getelementptr inbounds %"class.std::tuple.219", ptr %13, i64 %14
  %.not7.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %25) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %24) #18
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds %"class.std::tuple.219", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  ret ptr %33
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %14
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 8
  br label %95

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %24, %23
  br i1 %.not, label %43, label %25

25:                                               ; preds = %22
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !110

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26, %25
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %42, align 8
  br label %95

43:                                               ; preds = %22
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %45 = icmp ult i64 %44, %23
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %23, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %53 = getelementptr inbounds %"class.std::tuple.219", ptr %51, i64 %52
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %46 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %62 = load i64, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %65
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50, i64 noundef %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

66:                                               ; preds = %43
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %67

67:                                               ; preds = %66
  %68 = icmp sgt i64 %24, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %67
  %69 = load ptr, ptr %1, align 8
  %70 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %78, %.lr.ph.i.i.i.i.i36 ], [ %24, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %77, %.lr.ph.i.i.i.i.i36 ], [ %70, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %76, %.lr.ph.i.i.i.i.i36 ], [ %69, %.lr.ph.preheader.i.i.i.i.i35 ]
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 40
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 40
  %78 = add nsw i64 %.012.i.i.i.i.i37, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, !llvm.loop !110

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %67, %66, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %66 ], [ %24, %67 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %80 = load ptr, ptr %1, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %82 = getelementptr inbounds %"class.std::tuple.219", ptr %80, i64 %81
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"class.std::tuple.219", ptr %83, i64 %.026
  %85 = getelementptr inbounds %"class.std::tuple.219", ptr %80, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i41 ], [ %85, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %92 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !109

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit, !llvm.loop !111

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #18
  br label %67

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp ult i64 %23, %6
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds %"class.std::tuple.219", ptr %30, i64 %31
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %44
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %29, i64 noundef %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

45:                                               ; preds = %22
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %57, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %57 = add nsw i64 %.012.i.i.i.i.i33, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, !llvm.loop !111

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %46, %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %45 ], [ %7, %46 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %59 = load ptr, ptr %1, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %61 = getelementptr inbounds %"class.std::tuple.219", ptr %59, i64 %60
  %.not9.i.i.i.i = icmp eq i64 %.022, %60
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.std::tuple.219", ptr %62, i64 %.022
  %64 = getelementptr inbounds %"class.std::tuple.219", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %61
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #18
  br label %67

67:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_.exit, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = alloca %"class.llvm::SuccIterator", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %12, i64 noundef 8) #18
  %13 = load ptr, ptr %7, align 8, !noalias !113
  %14 = load ptr, ptr %0, align 8, !noalias !113
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !113
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !113
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !113
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !113
  store ptr %1, ptr %19, align 8, !noalias !113
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #18, !noalias !113
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %33

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  store ptr null, ptr %4, align 8
  %.sroa.24.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx10, align 8
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

33:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -24
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -30
  %38 = icmp ult i32 %37, 11
  %spec.select.i.i.i.i = select i1 %38, ptr %34, ptr null
  store ptr %spec.select.i.i.i.i, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br i1 %38, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %33
  %39 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #21
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %33, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %33 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %39, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %33 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !89

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !116

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.244", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #20
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !24

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !120

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !70

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !120

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  %.021 = phi ptr [ %54, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.256", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #18
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %53

53:                                               ; preds = %48
  tail call void @free(ptr noundef %50) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %53, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #20
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %54 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
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
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.161") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #18
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !88

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %7, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #18
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #18
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.162") align 8 %5, ptr noundef byval(%"class.llvm::ArrayRef.161") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.162", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.copyload14 = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %.sroa.0.0.copyload14, i64 %.sroa.4.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not10.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.0.0.copyload14, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = add i32 %.012.i.i, %22
  %24 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %23, %.lr.ph.i.i ]
  %25 = trunc i64 %.sroa.2.0.copyload to i32
  %26 = add nsw i32 %25, 3
  %27 = add nsw i32 %26, %.0.lcssa.i.i
  %.tr.i = trunc i64 %.sroa.4.0.copyload to i32
  %28 = shl i32 %.tr.i, 4
  %29 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %27, i32 noundef %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.211.0..sroa_idx.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %27 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %29, i64 %34
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %32, i32 noundef 5, ptr noundef nonnull %35, i32 noundef %27, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #18
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr null, ptr %36, align 8
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.162") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.161") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %29) #18
  %42 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef -1, i32 noundef 68) #18
  store ptr %42, ptr %36, align 8
  br label %43

43:                                               ; preds = %40, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i8 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i8, i64 %.sroa.2.0.copyload.i10) #18
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i11 = icmp eq i64 %51, 0
  br i1 %.not10.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %43, %.lr.ph.i.i12
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i12 ], [ %50, %43 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %53, ptr noundef %55) #18
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i13 = icmp eq ptr %56, %52
  br i1 %.not.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i12, %43
  ret ptr %29
}

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.162") align 8, ptr noundef byval(%"class.llvm::ArrayRef.161") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114WinEHStatePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114WinEHStatePassE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %10, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!12 = distinct !{!12, !13, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!17 = distinct !{!17, !18, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_"}
!29 = distinct !{!29, !30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE"}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_"}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!49 = distinct !{!49, !50, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_"}
!58 = distinct !{!58, !59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6insertEOSt4pairIS3_iE"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!63 = distinct !{!63, !64, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!68 = distinct !{!68, !69, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv"}
!70 = distinct !{!70, !25}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!74 = distinct !{!74, !75, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!79 = distinct !{!79, !80, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv"}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!95 = distinct !{!95, !96, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!100 = distinct !{!100, !101, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
