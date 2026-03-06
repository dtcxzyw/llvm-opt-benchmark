; ModuleID = 'bench/llvm/original/Constant.ll'
source_filename = "bench/llvm/original/Constant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalIFunc, llvm::GlobalIFunc, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalIFunc, llvm::GlobalIFunc, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV>::_Storage" = type { %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalIFunc, llvm::GlobalIFunc, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV" }
%"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalIFunc, llvm::GlobalIFunc, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV" = type { ptr }
%"class.llvm::mapped_iterator.27" = type { %"class.llvm::iterator_adaptor_base.28", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base.28" = type { %"class.llvm::ilist_iterator.30" }
%"class.llvm::ilist_iterator.30" = type { ptr }
%"class.llvm::mapped_iterator.41" = type { %"class.llvm::iterator_adaptor_base.42", %"class.llvm::callable_detail::Callable.47" }
%"class.llvm::iterator_adaptor_base.42" = type { %"class.llvm::ilist_iterator.44" }
%"class.llvm::ilist_iterator.44" = type { ptr }
%"class.llvm::callable_detail::Callable.47" = type { %"class.std::optional.48" }
%"class.std::optional.48" = type { %"struct.std::_Optional_base.49" }
%"struct.std::_Optional_base.49" = type { %"struct.std::_Optional_payload.51" }
%"struct.std::_Optional_payload.51" = type { %"struct.std::_Optional_payload_base.base.53", [7 x i8] }
%"struct.std::_Optional_payload_base.base.53" = type <{ %"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::Function, llvm::Function, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::Function, llvm::Function, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV>::_Storage" = type { %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::Function, llvm::Function, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV" }
%"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::Function, llvm::Function, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV" = type { ptr }
%"class.llvm::mapped_iterator.56" = type { %"class.llvm::iterator_adaptor_base.57", %"class.llvm::callable_detail::Callable.47" }
%"class.llvm::iterator_adaptor_base.57" = type { %"class.llvm::ilist_iterator.59" }
%"class.llvm::ilist_iterator.59" = type { ptr }
%"class.llvm::mapped_iterator.65" = type { %"class.llvm::iterator_adaptor_base.66", %"class.llvm::callable_detail::Callable.71" }
%"class.llvm::iterator_adaptor_base.66" = type { %"class.llvm::ilist_iterator.68" }
%"class.llvm::ilist_iterator.68" = type { ptr }
%"class.llvm::callable_detail::Callable.71" = type { %"class.std::optional.72" }
%"class.std::optional.72" = type { %"struct.std::_Optional_base.73" }
%"struct.std::_Optional_base.73" = type { %"struct.std::_Optional_payload.75" }
%"struct.std::_Optional_payload.75" = type { %"struct.std::_Optional_payload_base.base.77", [7 x i8] }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalVariable, llvm::GlobalVariable, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalVariable, llvm::GlobalVariable, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV>::_Storage" = type { %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalVariable, llvm::GlobalVariable, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV" }
%"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalVariable, llvm::GlobalVariable, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV" = type { ptr }
%"class.llvm::mapped_iterator.80" = type { %"class.llvm::iterator_adaptor_base.81", %"class.llvm::callable_detail::Callable.71" }
%"class.llvm::iterator_adaptor_base.81" = type { %"class.llvm::ilist_iterator.83" }
%"class.llvm::ilist_iterator.83" = type { ptr }
%"class.llvm::mapped_iterator.89" = type { %"class.llvm::iterator_adaptor_base.90", %"class.llvm::callable_detail::Callable.95" }
%"class.llvm::iterator_adaptor_base.90" = type { %"class.llvm::ilist_iterator.92" }
%"class.llvm::ilist_iterator.92" = type { ptr }
%"class.llvm::callable_detail::Callable.95" = type { %"class.std::optional.96" }
%"class.std::optional.96" = type { %"struct.std::_Optional_base.97" }
%"struct.std::_Optional_base.97" = type { %"struct.std::_Optional_payload.99" }
%"struct.std::_Optional_payload.99" = type { %"struct.std::_Optional_payload_base.base.101", [7 x i8] }
%"struct.std::_Optional_payload_base.base.101" = type <{ %"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalAlias, llvm::GlobalAlias, llvm::sandboxir::GlobalValue, llvm::GlobalValue>::LLVMGVToGV>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalAlias, llvm::GlobalAlias, llvm::sandboxir::GlobalValue, llvm::GlobalValue>::LLVMGVToGV>::_Storage" = type { %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalAlias, llvm::GlobalAlias, llvm::sandboxir::GlobalValue, llvm::GlobalValue>::LLVMGVToGV" }
%"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalAlias, llvm::GlobalAlias, llvm::sandboxir::GlobalValue, llvm::GlobalValue>::LLVMGVToGV" = type { ptr }
%"class.llvm::mapped_iterator.104" = type { %"class.llvm::iterator_adaptor_base.105", %"class.llvm::callable_detail::Callable.95" }
%"class.llvm::iterator_adaptor_base.105" = type { %"class.llvm::ilist_iterator.107" }
%"class.llvm::ilist_iterator.107" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.149" = type { ptr, %"class.std::unique_ptr.151" }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.122" = type { [48 x i8] }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [128 x i8] }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::sandboxir::OperandUseIterator" = type { %"class.llvm::sandboxir::Use" }

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC5ERNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVclERS3_ = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE9getParentEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE11getIteratorEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE18getReverseIteratorEv = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC5ERNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVclERS3_ = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE9getParentEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE11getIteratorEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE18getReverseIteratorEv = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC5ERNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVclERS3_ = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE9getParentEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE11getIteratorEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE18getReverseIteratorEv = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVC5ERNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVclERS3_ = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE9getParentEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE11getIteratorEv = comdat any

$_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE18getReverseIteratorEv = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS4_12setAlignmentENS_10MaybeAlignEEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS4_27setGlobalObjectSubClassDataEjEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS4_10setSectionENS_9StringRefEEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS4_11setResolverEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS4_14setInitializerEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS4_11setConstantEbEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS4_24setExternallyInitializedEbEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS4_10setAliaseeEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS4_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS4_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEEJPS4_EEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEED0Ev = comdat any

$_ZNK4llvm9sandboxir12GlobalObject21getOperandUseInternalEjb = comdat any

$_ZNK4llvm9sandboxir12GlobalObject15getUseOperandNoERKNS0_3UseE = comdat any

$_ZN4llvm9sandboxir4User8op_beginEv = comdat any

$_ZN4llvm9sandboxir4User6op_endEv = comdat any

$_ZNK4llvm9sandboxir4User8op_beginEv = comdat any

$_ZNK4llvm9sandboxir4User6op_endEv = comdat any

$_ZNK4llvm9sandboxir4User14getNumOperandsEv = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEED0Ev = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEED0Ev = comdat any

$_ZNK4llvm9sandboxir8Constant21getOperandUseInternalEjb = comdat any

$_ZNK4llvm9sandboxir8Constant15getUseOperandNoERKNS0_3UseE = comdat any

$_ZN4llvm9sandboxir5ValueD2Ev = comdat any

$_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEED0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEED0Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEE6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEE6acceptEv = comdat any

$_ZN4llvm9sandboxir12IRChangeBaseD2Ev = comdat any

$_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEED0Ev = comdat any

$_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEE = comdat any

$_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEE = comdat any

$_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEE = comdat any

$_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEE = comdat any

$_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir5ValueD2Ev, ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEED0Ev, ptr @_ZNK4llvm9sandboxir12GlobalObject21getOperandUseInternalEjb, ptr @_ZNK4llvm9sandboxir12GlobalObject15getUseOperandNoERKNS0_3UseE, ptr @_ZN4llvm9sandboxir4User8op_beginEv, ptr @_ZN4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User8op_beginEv, ptr @_ZNK4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User14getNumOperandsEv, ptr @_ZN4llvm9sandboxir4User10setOperandEjPNS0_5ValueE] }, comdat, align 8
@_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir5ValueD2Ev, ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEED0Ev, ptr @_ZNK4llvm9sandboxir12GlobalObject21getOperandUseInternalEjb, ptr @_ZNK4llvm9sandboxir12GlobalObject15getUseOperandNoERKNS0_3UseE, ptr @_ZN4llvm9sandboxir4User8op_beginEv, ptr @_ZN4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User8op_beginEv, ptr @_ZNK4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User14getNumOperandsEv, ptr @_ZN4llvm9sandboxir4User10setOperandEjPNS0_5ValueE] }, comdat, align 8
@_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir5ValueD2Ev, ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEED0Ev, ptr @_ZNK4llvm9sandboxir12GlobalObject21getOperandUseInternalEjb, ptr @_ZNK4llvm9sandboxir12GlobalObject15getUseOperandNoERKNS0_3UseE, ptr @_ZN4llvm9sandboxir4User8op_beginEv, ptr @_ZN4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User8op_beginEv, ptr @_ZNK4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User14getNumOperandsEv, ptr @_ZN4llvm9sandboxir4User10setOperandEjPNS0_5ValueE] }, comdat, align 8
@_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir5ValueD2Ev, ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEED0Ev, ptr @_ZNK4llvm9sandboxir8Constant21getOperandUseInternalEjb, ptr @_ZNK4llvm9sandboxir8Constant15getUseOperandNoERKNS0_3UseE, ptr @_ZN4llvm9sandboxir4User8op_beginEv, ptr @_ZN4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User8op_beginEv, ptr @_ZNK4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User14getNumOperandsEv, ptr @_ZN4llvm9sandboxir4User10setOperandEjPNS0_5ValueE] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEED0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEE6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEE6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEED0Ev] }, comdat, align 8

@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC2ERNS0_7ContextE
@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEC1ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE
@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC2ERNS0_7ContextE
@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEC1ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE
@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC2ERNS0_7ContextE
@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEC1ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE
@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVC1ERNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVC2ERNS0_7ContextE
@_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEC1ENS0_5Value7ClassIDEPS5_RNS0_7ContextE = weak_odr unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC2ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC5ERNS0_7ContextE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVclERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %1) #9
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE) align 2 {
  tail call void @_ZN4llvm9sandboxir5ValueC2ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEEE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE11getIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalIFunc, llvm::GlobalIFunc, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !30, !alias.scope !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE18getReverseIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalIFunc, llvm::GlobalIFunc, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !30, !alias.scope !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC2ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC5ERNS0_7ContextE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVclERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %1) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE) align 2 {
  tail call void @_ZN4llvm9sandboxir5ValueC2ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEEE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE11getIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::Function, llvm::Function, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !41, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE18getReverseIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::Function, llvm::Function, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !41, !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC2ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC5ERNS0_7ContextE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVclERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %1) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE) align 2 {
  tail call void @_ZN4llvm9sandboxir5ValueC2ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEEE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE11getIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalVariable, llvm::GlobalVariable, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !51, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE18getReverseIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalVariable, llvm::GlobalVariable, llvm::sandboxir::GlobalObject, llvm::GlobalObject>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !51, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVC2ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVC5ERNS0_7ContextE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVclERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %1) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEC2ENS0_5Value7ClassIDEPS5_RNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) unnamed_addr #0 comdat($_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEC5ENS0_5Value7ClassIDEPS5_RNS0_7ContextE) align 2 {
  tail call void @_ZN4llvm9sandboxir5ValueC2ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEEE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE11getIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalAlias, llvm::GlobalAlias, llvm::sandboxir::GlobalValue, llvm::GlobalValue>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !61, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE18getReverseIteratorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator.104") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::sandboxir::GlobalWithNodeAPI<llvm::sandboxir::GlobalAlias, llvm::GlobalAlias, llvm::sandboxir::GlobalValue, llvm::GlobalValue>::LLVMGVToGV", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVC1ERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !alias.scope !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %10, ptr %9, align 8, !tbaa !3, !alias.scope !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !61, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt7getTrueERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %4 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %3) #9
  ret ptr %4
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt8getFalseERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %4 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %3) #9
  ret ptr %4
}

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt7getBoolERNS0_7ContextEb(ptr noundef nonnull align 8 dereferenceable(432) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1) #9
  %5 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %4) #9
  ret ptr %5
}

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt7getTrueEPNS0_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %3) #9
  ret ptr %6
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt8getFalseEPNS0_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %3) #9
  ret ptr %6
}

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt7getBoolEPNS0_4TypeEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef %3, i1 noundef zeroext %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getEPNS0_4TypeEmb(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %1, i1 noundef zeroext %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getEPNS0_11IntegerTypeEmb(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %1, i1 noundef zeroext %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt9getSignedEPNS0_11IntegerTypeEl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3, i64 noundef %1, i1 noundef zeroext true) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt9getSignedEPNS0_4TypeEl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %3, i64 noundef %1, i1 noundef zeroext true) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getERNS0_7ContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  %5 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %4) #9
  ret ptr %5
}

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getEPNS0_11IntegerTypeENS_9StringRefEh(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !117
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeENS_9StringRefEh(ptr noundef %5, ptr %1, i64 %2, i8 noundef zeroext %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %6) #9
  ret ptr %9
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeENS_9StringRefEh(ptr noundef, ptr, i64, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getEPNS0_4TypeERKNS_5APIntE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11ConstantInt14getIntegerTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.149", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %7, null
  br i1 %10, label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i: ; preds = %11
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 16) #10
  br label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i

_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.03.0.copyload.i = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !132, !range !135, !noundef !136
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

18:                                               ; preds = %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr %7, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %19, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i, %18, %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit

_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit: ; preds = %1, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i
  %.0.i = phi ptr [ %24, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir11ConstantInt19isValueValidForTypeEPNS0_4TypeEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef zeroext i1 @_ZN4llvm11ConstantInt19isValueValidForTypeEPNS_4TypeEm(ptr noundef %3, i64 noundef %1) #9
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4llvm11ConstantInt19isValueValidForTypeEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir11ConstantInt19isValueValidForTypeEPNS0_4TypeEl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef zeroext i1 @_ZN4llvm11ConstantInt19isValueValidForTypeEPNS_4TypeEl(ptr noundef %3, i64 noundef %1) #9
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4llvm11ConstantInt19isValueValidForTypeEPNS_4TypeEl(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP3getEPNS0_4TypeEd(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef %3, double noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP3getEPNS0_4TypeERKNS_7APFloatE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP3getEPNS0_4TypeENS_9StringRefE(ptr noundef readonly captures(none) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = tail call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeENS_9StringRefE(ptr noundef %4, ptr %1, i64 %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP3getERKNS_7APFloatERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %5 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %4) #9
  ret ptr %5
}

declare noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP6getNaNEPNS0_4TypeEbm(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = tail call noundef ptr @_ZN4llvm10ConstantFP6getNaNEPNS_4TypeEbm(ptr noundef %4, i1 noundef zeroext %1, i64 noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

declare noundef ptr @_ZN4llvm10ConstantFP6getNaNEPNS_4TypeEbm(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP7getQNaNEPNS0_4TypeEbPNS_5APIntE(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = tail call noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef %4, i1 noundef zeroext %1, ptr noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

declare noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP7getSNaNEPNS0_4TypeEbPNS_5APIntE(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = tail call noundef ptr @_ZN4llvm10ConstantFP7getSNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef %4, i1 noundef zeroext %1, ptr noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

declare noundef ptr @_ZN4llvm10ConstantFP7getSNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP7getZeroEPNS0_4TypeEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef %3, i1 noundef zeroext %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP15getNegativeZeroEPNS0_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = tail call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef %2, i1 noundef zeroext true) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10ConstantFP11getInfinityEPNS0_4TypeEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef ptr @_ZN4llvm10ConstantFP11getInfinityEPNS_4TypeEb(ptr noundef %3, i1 noundef zeroext %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm10ConstantFP11getInfinityEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir10ConstantFP19isValueValidForTypeEPNS0_4TypeERKNS_7APFloatE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = tail call noundef zeroext i1 @_ZN4llvm10ConstantFP19isValueValidForTypeEPNS_4TypeERKNS_7APFloatE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4llvm10ConstantFP19isValueValidForTypeEPNS_4TypeERKNS_7APFloatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir13ConstantArray3getEPNS0_9ArrayTypeENS_8ArrayRefIPNS0_8ConstantEEE(ptr noundef readonly captures(none) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.118", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %9, align 4, !tbaa !139
  %10 = icmp ugt i64 %2, 6
  br i1 %10, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %2, i64 noundef 8) #9
  %.pre16.pre = load i32, ptr %8, align 8, !tbaa !138
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %3
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %.pre1624 = phi i32 [ %.pre16.pre, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit ]
  %.idx22.pn = shl nuw nsw i64 %2, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx22.pn
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %12 = zext i32 %35 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %13 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit ], [ %12, %._crit_edge.loopexit ]
  %14 = load ptr, ptr %0, align 8, !tbaa !117
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %14, ptr %15, i64 %13) #9
  %17 = call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %16) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %18) #9
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %21 = phi i32 [ %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre1624, %.lr.ph.preheader ]
  %.015 = phi ptr [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %1, %.lr.ph.preheader ]
  %22 = load ptr, ptr %.015, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %21, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %26, !prof !142

26:                                               ; preds = %.lr.ph
  %27 = zext i32 %21 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %28, i64 noundef 8) #9
  %.pre.i = load i32, ptr %8, align 8, !tbaa !138
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %26
  %29 = phi i32 [ %21, %.lr.ph ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !137
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %24 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !138
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir13ConstantArray7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.149", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i: ; preds = %11
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 16) #10
  br label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i

_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.03.0.copyload.i = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !132, !range !135, !noundef !136
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

18:                                               ; preds = %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr %9, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %19, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i, %18, %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit

_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit: ; preds = %1, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i
  %.0.i = phi ptr [ %24, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir14ConstantStruct3getEPNS0_10StructTypeENS_8ArrayRefIPNS0_8ConstantEEE(ptr noundef readonly captures(none) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.118", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %9, align 4, !tbaa !139
  %10 = icmp ugt i64 %2, 6
  br i1 %10, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %2, i64 noundef 8) #9
  %.pre16.pre = load i32, ptr %8, align 8, !tbaa !138
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %3
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %.pre1624 = phi i32 [ %.pre16.pre, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit ]
  %.idx22.pn = shl nuw nsw i64 %2, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx22.pn
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %12 = zext i32 %35 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %13 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit ], [ %12, %._crit_edge.loopexit ]
  %14 = load ptr, ptr %0, align 8, !tbaa !117
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %14, ptr %15, i64 %13) #9
  %17 = call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %16) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %18) #9
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %21 = phi i32 [ %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %.pre1624, %.lr.ph.preheader ]
  %.015 = phi ptr [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ %1, %.lr.ph.preheader ]
  %22 = load ptr, ptr %.015, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %21, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %26, !prof !142

26:                                               ; preds = %.lr.ph
  %27 = zext i32 %21 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %28, i64 noundef 8) #9
  %.pre.i = load i32, ptr %8, align 8, !tbaa !138
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %26
  %29 = phi i32 [ %21, %.lr.ph ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !137
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %24 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !138
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir14ConstantStruct18getTypeForElementsERNS0_7ContextENS_8ArrayRefIPNS0_8ConstantEEEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.124", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %8, align 4, !tbaa !139
  %9 = and i64 %2, 4294967295
  %10 = icmp samesign ugt i64 %9, 16
  br i1 %10, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit.thread: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %9, i64 noundef 8) #9
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit: ; preds = %4
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit
  %.pre = load i32, ptr %7, align 8, !tbaa !138
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit
  %.idx17.pn = shl nuw nsw i64 %2, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx17.pn
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir4TypeELb1EE9push_backES3_.exit, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit.._crit_edge_crit_edge
  %12 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir4TypeEE7reserveEm.exit.._crit_edge_crit_edge ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir4TypeELb1EE9push_backES3_.exit ]
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  %14 = zext i32 %12 to i64
  %15 = call noundef ptr @_ZN4llvm9sandboxir10StructType3getERNS0_7ContextENS_8ArrayRefIPNS0_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %13, i64 %14, i1 noundef zeroext %3) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !137
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_9sandboxir4TypeELj16EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %16) #9
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir4TypeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir4TypeELj16EED2Ev.exit: ; preds = %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir4TypeELb1EE9push_backES3_.exit
  %.013 = phi ptr [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir4TypeELb1EE9push_backES3_.exit ], [ %1, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.013, align 8, !tbaa !140
  %20 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %21 = load i32, ptr %7, align 8, !tbaa !138
  %22 = load i32, ptr %8, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir4TypeELb1EE9push_backES3_.exit, label %23, !prof !142

23:                                               ; preds = %.lr.ph
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %25, i64 noundef 8) #9
  %.pre.i = load i32, ptr %7, align 8, !tbaa !138
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir4TypeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir4TypeELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %23
  %26 = phi i32 [ %21, %.lr.ph ], [ %.pre.i, %23 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !137
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %7, align 8, !tbaa !138
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %33, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9sandboxir10StructType3getERNS0_7ContextENS_8ArrayRefIPNS0_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir21ConstantAggregateZero3getEPNS0_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = tail call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %3) #9
  ret ptr %6
}

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir21ConstantAggregateZero20getSequentialElementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef ptr @_ZNK4llvm21ConstantAggregateZero20getSequentialElementEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %6) #9
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm21ConstantAggregateZero20getSequentialElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir21ConstantAggregateZero16getStructElementEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZNK4llvm21ConstantAggregateZero16getStructElementEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1) #9
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %7) #9
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm21ConstantAggregateZero16getStructElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir21ConstantAggregateZero15getElementValueEPNS0_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call noundef ptr @_ZNK4llvm21ConstantAggregateZero15getElementValueEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8) #9
  %10 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %9) #9
  ret ptr %10
}

declare noundef ptr @_ZNK4llvm21ConstantAggregateZero15getElementValueEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir21ConstantAggregateZero15getElementValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZNK4llvm21ConstantAggregateZero15getElementValueEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1) #9
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %7) #9
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm21ConstantAggregateZero15getElementValueEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir19ConstantPointerNull3getEPNS0_11PointerTypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %3) #9
  ret ptr %6
}

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir19ConstantPointerNull7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.149", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i: ; preds = %11
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 16) #10
  br label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i

_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.03.0.copyload.i = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !132, !range !135, !noundef !136
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

18:                                               ; preds = %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr %9, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %19, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i, %18, %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit

_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit: ; preds = %1, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i
  %.0.i = phi ptr [ %24, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10UndefValue3getEPNS0_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %3) #9
  ret ptr %6
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10UndefValue20getSequentialElementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef ptr @_ZNK4llvm10UndefValue20getSequentialElementEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %6) #9
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm10UndefValue20getSequentialElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10UndefValue16getStructElementEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZNK4llvm10UndefValue16getStructElementEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1) #9
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %7) #9
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm10UndefValue16getStructElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10UndefValue15getElementValueEPNS0_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call noundef ptr @_ZNK4llvm10UndefValue15getElementValueEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8) #9
  %10 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %9) #9
  ret ptr %10
}

declare noundef ptr @_ZNK4llvm10UndefValue15getElementValueEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10UndefValue15getElementValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZNK4llvm10UndefValue15getElementValueEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1) #9
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %7) #9
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm10UndefValue15getElementValueEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11PoisonValue3getEPNS0_4TypeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %3) #9
  ret ptr %6
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11PoisonValue20getSequentialElementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef ptr @_ZNK4llvm11PoisonValue20getSequentialElementEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %6) #9
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm11PoisonValue20getSequentialElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11PoisonValue16getStructElementEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZNK4llvm11PoisonValue16getStructElementEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1) #9
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %7) #9
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm11PoisonValue16getStructElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11PoisonValue15getElementValueEPNS0_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call noundef ptr @_ZNK4llvm11PoisonValue15getElementValueEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8) #9
  %10 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %9) #9
  ret ptr %10
}

declare noundef ptr @_ZNK4llvm11PoisonValue15getElementValueEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11PoisonValue15getElementValueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZNK4llvm11PoisonValue15getElementValueEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1) #9
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %7) #9
  ret ptr %8
}

declare noundef ptr @_ZNK4llvm11PoisonValue15getElementValueEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS4_12setAlignmentENS_10MaybeAlignEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %8, i16 %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS4_12setAlignmentENS_10MaybeAlignEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !147, !noalias !144
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !144
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !noalias !144
  %15 = lshr i32 %14, 17
  %16 = and i32 %15, 63
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  %17 = trunc nuw nsw i32 %16 to i16
  %18 = add nuw nsw i16 %17, 255
  %19 = or i16 %18, 256
  %.sroa.02.0.insert.insert.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i16 0, i16 %19
  store i16 %.sroa.02.0.insert.insert.i.i.i.i.i, ptr %10, align 8, !noalias !144
  store ptr %8, ptr %3, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %21, %25
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %26 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %27, !prof !142

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %22
  %29 = icmp uge ptr %3, %.pre3.i.i
  %30 = icmp ult ptr %3, %28
  %spec.select.i.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %.critedge.i.i.i.i, !prof !159

31:                                               ; preds = %27
  %32 = ptrtoint ptr %3 to i64
  %33 = ptrtoint ptr %.pre3.i.i to i64
  %34 = sub i64 %32, %33
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23)
  %35 = load ptr, ptr %0, align 8, !tbaa !137
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %.pre = load i64, ptr %36, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %27
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %31, %.critedge.i.i.i.i
  %37 = phi i64 [ %26, %7 ], [ %.pre, %31 ], [ %26, %.critedge.i.i.i.i ]
  %38 = phi ptr [ %.pre3.i.i, %7 ], [ %35, %31 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %36, %31 ], [ %3, %.critedge.i.i.i.i ]
  %39 = load i32, ptr %20, align 8, !tbaa !138
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store i64 %37, ptr %41, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %42 = add i32 %39, 1
  store i32 %42, ptr %20, align 8, !tbaa !138
  %43 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject8getAlignEvEEXadL_ZNS3_12setAlignmentENS0_10MaybeAlignEEEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject8getAlignEvEEXadL_ZNS3_12setAlignmentENS0_10MaybeAlignEEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject8getAlignEvEEXadL_ZNS3_12setAlignmentENS0_10MaybeAlignEEEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject8getAlignEvEEXadL_ZNS3_12setAlignmentENS0_10MaybeAlignEEEEESt14default_deleteIS5_EED2Ev.exit
  ret i1 %6
}

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56), i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir12GlobalObject27setGlobalObjectSubClassDataEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS4_27setGlobalObjectSubClassDataEjEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %1, 27
  %12 = and i32 %10, 134217727
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS4_27setGlobalObjectSubClassDataEjEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !161
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !164, !noalias !161
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !noalias !161
  %15 = lshr i32 %14, 27
  store i32 %15, ptr %10, align 8, !tbaa !166, !noalias !161
  store ptr %8, ptr %3, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %17, %21
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %22 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %23, !prof !142

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %18
  %25 = icmp uge ptr %3, %.pre3.i.i
  %26 = icmp ult ptr %3, %24
  %spec.select.i.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i.i, label %27, label %.critedge.i.i.i.i, !prof !159

27:                                               ; preds = %23
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %.pre3.i.i to i64
  %30 = sub i64 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %31 = load ptr, ptr %0, align 8, !tbaa !137
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %.pre = load i64, ptr %32, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %27, %.critedge.i.i.i.i
  %33 = phi i64 [ %22, %7 ], [ %.pre, %27 ], [ %22, %.critedge.i.i.i.i ]
  %34 = phi ptr [ %.pre3.i.i, %7 ], [ %31, %27 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %32, %27 ], [ %3, %.critedge.i.i.i.i ]
  %35 = load i32, ptr %16, align 8, !tbaa !138
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %38 = add i32 %35, 1
  store i32 %38, ptr %16, align 8, !tbaa !138
  %39 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS3_27setGlobalObjectSubClassDataEjEEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS3_27setGlobalObjectSubClassDataEjEEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS3_27setGlobalObjectSubClassDataEjEEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS3_27setGlobalObjectSubClassDataEjEEEESt14default_deleteIS4_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS4_10setSectionENS_9StringRefEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %1, i64 %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS4_10setSectionENS_9StringRefEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !167
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !170, !noalias !167
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !167
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !noalias !167
  %14 = and i32 %13, 67108864
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %15

15:                                               ; preds = %7
  %16 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #9, !noalias !167
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  br label %_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %7, %15
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %15 ], [ null, %7 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %18, %15 ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i.i.i.i, ptr %19, align 8, !noalias !167
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i.i.i.i, ptr %20, align 8, !noalias !167
  store ptr %8, ptr %3, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !138
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %22, %26
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %27 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %28, !prof !142

28:                                               ; preds = %_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %23
  %30 = icmp uge ptr %3, %.pre3.i.i
  %31 = icmp ult ptr %3, %29
  %spec.select.i.i.i.i.i.i = and i1 %30, %31
  br i1 %spec.select.i.i.i.i.i.i, label %32, label %.critedge.i.i.i.i, !prof !159

32:                                               ; preds = %28
  %33 = ptrtoint ptr %3 to i64
  %34 = ptrtoint ptr %.pre3.i.i to i64
  %35 = sub i64 %33, %34
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %24)
  %36 = load ptr, ptr %0, align 8, !tbaa !137
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %.pre = load i64, ptr %37, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %28
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %32, %.critedge.i.i.i.i
  %38 = phi i64 [ %27, %_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %32 ], [ %27, %.critedge.i.i.i.i ]
  %39 = phi ptr [ %.pre3.i.i, %_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %36, %32 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %37, %32 ], [ %3, %.critedge.i.i.i.i ]
  %40 = load i32, ptr %21, align 8, !tbaa !138
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %43 = add i32 %40, 1
  store i32 %43, ptr %21, align 8, !tbaa !138
  %44 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEESt14default_deleteIS5_EED2Ev.exit
  ret i1 %6
}

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11GlobalIFunc11setResolverEPNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS4_11setResolverEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds i8, ptr %8, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  store ptr %15, ptr %17, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !179
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %18, %13, %2
  store ptr %10, ptr %11, align 8, !tbaa !174
  %.not4.i.i = icmp eq ptr %10, null
  br i1 %.not4.i.i, label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit, label %20

20:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %22, ptr %23, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !179
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %21, ptr %26, align 8, !tbaa !179
  store ptr %11, ptr %21, align 8, !tbaa !180
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit

_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS4_11setResolverEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !181
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !184, !noalias !181
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !181
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !174, !noalias !181
  %17 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef %16) #9, !noalias !181
  store ptr %17, ptr %10, align 8, !tbaa !187, !noalias !181
  store ptr %8, ptr %3, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %19, %23
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %24 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %25, !prof !142

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %20
  %27 = icmp uge ptr %3, %.pre3.i.i
  %28 = icmp ult ptr %3, %26
  %spec.select.i.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i.i, label %29, label %.critedge.i.i.i.i, !prof !159

29:                                               ; preds = %25
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %21)
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %.pre = load i64, ptr %34, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %21)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %29, %.critedge.i.i.i.i
  %35 = phi i64 [ %24, %7 ], [ %.pre, %29 ], [ %24, %.critedge.i.i.i.i ]
  %36 = phi ptr [ %.pre3.i.i, %7 ], [ %33, %29 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %34, %29 ], [ %3, %.critedge.i.i.i.i ]
  %37 = load i32, ptr %18, align 8, !tbaa !138
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %40 = add i32 %37, 1
  store i32 %40, ptr %18, align 8, !tbaa !138
  %41 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalIFunc11getResolverEvEEXadL_ZNS3_11setResolverEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalIFunc11getResolverEvEEXadL_ZNS3_11setResolverEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalIFunc11getResolverEvEEXadL_ZNS3_11setResolverEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalIFunc11getResolverEvEEXadL_ZNS3_11setResolverEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11GlobalIFunc11getResolverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9sandboxir14GlobalVariable10LLVMGVToGVclERNS_14GlobalVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !188
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %1) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir14GlobalVariable14getInitializerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir14GlobalVariable14setInitializerEPNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS4_14setInitializerEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS4_14setInitializerEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !190
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !193, !noalias !190
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !190
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !190
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !174, !noalias !190
  %17 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef %16) #9, !noalias !190
  store ptr %17, ptr %10, align 8, !tbaa !196, !noalias !190
  store ptr %8, ptr %3, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %19, %23
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %24 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %25, !prof !142

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %20
  %27 = icmp uge ptr %3, %.pre3.i.i
  %28 = icmp ult ptr %3, %26
  %spec.select.i.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i.i, label %29, label %.critedge.i.i.i.i, !prof !159

29:                                               ; preds = %25
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %21)
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %.pre = load i64, ptr %34, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %21)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %29, %.critedge.i.i.i.i
  %35 = phi i64 [ %24, %7 ], [ %.pre, %29 ], [ %24, %.critedge.i.i.i.i ]
  %36 = phi ptr [ %.pre3.i.i, %7 ], [ %33, %29 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %34, %29 ], [ %3, %.critedge.i.i.i.i ]
  %37 = load i32, ptr %18, align 8, !tbaa !138
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %40 = add i32 %37, 1
  store i32 %40, ptr %18, align 8, !tbaa !138
  %41 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable14getInitializerEvEEXadL_ZNS3_14setInitializerEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable14getInitializerEvEEXadL_ZNS3_14setInitializerEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable14getInitializerEvEEXadL_ZNS3_14setInitializerEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable14getInitializerEvEEXadL_ZNS3_14setInitializerEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit
  ret i1 %6
}

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir14GlobalVariable11setConstantEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS4_11setConstantEbEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %9
  store i8 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS4_11setConstantEbEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !197
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !200, !noalias !197
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !197
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i8, ptr %13, align 8, !noalias !197
  %15 = and i8 %14, 1
  store i8 %15, ptr %10, align 8, !tbaa !202, !noalias !197
  store ptr %8, ptr %3, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %17, %21
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %22 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %23, !prof !142

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %18
  %25 = icmp uge ptr %3, %.pre3.i.i
  %26 = icmp ult ptr %3, %24
  %spec.select.i.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i.i, label %27, label %.critedge.i.i.i.i, !prof !159

27:                                               ; preds = %23
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %.pre3.i.i to i64
  %30 = sub i64 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %31 = load ptr, ptr %0, align 8, !tbaa !137
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %.pre = load i64, ptr %32, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %27, %.critedge.i.i.i.i
  %33 = phi i64 [ %22, %7 ], [ %.pre, %27 ], [ %22, %.critedge.i.i.i.i ]
  %34 = phi ptr [ %.pre3.i.i, %7 ], [ %31, %27 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %32, %27 ], [ %3, %.critedge.i.i.i.i ]
  %35 = load i32, ptr %16, align 8, !tbaa !138
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %38 = add i32 %35, 1
  store i32 %38, ptr %16, align 8, !tbaa !138
  %39 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable10isConstantEvEEXadL_ZNS3_11setConstantEbEEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable10isConstantEvEEXadL_ZNS3_11setConstantEbEEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable10isConstantEvEEXadL_ZNS3_11setConstantEbEEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable10isConstantEvEEXadL_ZNS3_11setConstantEbEEEESt14default_deleteIS4_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir14GlobalVariable24setExternallyInitializedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS4_24setExternallyInitializedEbEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = select i1 %1, i8 2, i8 0
  %12 = and i8 %10, -3
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS4_24setExternallyInitializedEbEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !203
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !206, !noalias !203
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !203
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i8, ptr %13, align 8, !noalias !203
  %15 = lshr i8 %14, 1
  %.lobit.i.i = and i8 %15, 1
  store i8 %.lobit.i.i, ptr %10, align 8, !tbaa !208, !noalias !203
  store ptr %8, ptr %3, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %17, %21
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %22 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %23, !prof !142

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %18
  %25 = icmp uge ptr %3, %.pre3.i.i
  %26 = icmp ult ptr %3, %24
  %spec.select.i.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i.i, label %27, label %.critedge.i.i.i.i, !prof !159

27:                                               ; preds = %23
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %.pre3.i.i to i64
  %30 = sub i64 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %31 = load ptr, ptr %0, align 8, !tbaa !137
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %.pre = load i64, ptr %32, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %27, %.critedge.i.i.i.i
  %33 = phi i64 [ %22, %7 ], [ %.pre, %27 ], [ %22, %.critedge.i.i.i.i ]
  %34 = phi ptr [ %.pre3.i.i, %7 ], [ %31, %27 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %32, %27 ], [ %3, %.critedge.i.i.i.i ]
  %35 = load i32, ptr %16, align 8, !tbaa !138
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %38 = add i32 %35, 1
  store i32 %38, ptr %16, align 8, !tbaa !138
  %39 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS3_24setExternallyInitializedEbEEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS3_24setExternallyInitializedEbEEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS3_24setExternallyInitializedEbEEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS3_24setExternallyInitializedEbEEEESt14default_deleteIS4_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11GlobalAlias10setAliaseeEPNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS4_10setAliaseeEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS4_10setAliaseeEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !209
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !212, !noalias !209
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !209
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !209
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !174, !noalias !209
  %17 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef %16) #9, !noalias !209
  store ptr %17, ptr %10, align 8, !tbaa !215, !noalias !209
  store ptr %8, ptr %3, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %19, %23
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %24 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %25, !prof !142

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %20
  %27 = icmp uge ptr %3, %.pre3.i.i
  %28 = icmp ult ptr %3, %26
  %spec.select.i.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i.i, label %29, label %.critedge.i.i.i.i, !prof !159

29:                                               ; preds = %25
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %21)
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %.pre = load i64, ptr %34, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %21)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %29, %.critedge.i.i.i.i
  %35 = phi i64 [ %24, %7 ], [ %.pre, %29 ], [ %24, %.critedge.i.i.i.i ]
  %36 = phi ptr [ %.pre3.i.i, %7 ], [ %33, %29 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %34, %29 ], [ %3, %.critedge.i.i.i.i ]
  %37 = load i32, ptr %18, align 8, !tbaa !138
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %40 = add i32 %37, 1
  store i32 %40, ptr %18, align 8, !tbaa !138
  %41 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalAlias10getAliaseeEvEEXadL_ZNS3_10setAliaseeEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalAlias10getAliaseeEvEEXadL_ZNS3_10setAliaseeEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalAlias10getAliaseeEvEEXadL_ZNS3_10setAliaseeEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalAlias10getAliaseeEvEEXadL_ZNS3_10setAliaseeEPNS1_8ConstantEEEEESt14default_deleteIS6_EED2Ev.exit
  ret i1 %6
}

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11GlobalAlias10getAliaseeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11GlobalValue14setUnnamedAddrENS_11GlobalValue11UnnamedAddrE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS4_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %1, 6
  %12 = and i32 %11, 192
  %13 = and i32 %10, -193
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS4_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !216
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !219, !noalias !216
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !216
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !noalias !216
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 3
  store i32 %16, ptr %10, align 8, !tbaa !223, !noalias !216
  store ptr %8, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %18, %22
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %23 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %24, !prof !142

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %19
  %26 = icmp uge ptr %3, %.pre3.i.i
  %27 = icmp ult ptr %3, %25
  %spec.select.i.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i.i, label %28, label %.critedge.i.i.i.i, !prof !159

28:                                               ; preds = %24
  %29 = ptrtoint ptr %3 to i64
  %30 = ptrtoint ptr %.pre3.i.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %20)
  %32 = load ptr, ptr %0, align 8, !tbaa !137
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %.pre = load i64, ptr %33, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %20)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %28, %.critedge.i.i.i.i
  %34 = phi i64 [ %23, %7 ], [ %.pre, %28 ], [ %23, %.critedge.i.i.i.i ]
  %35 = phi ptr [ %.pre3.i.i, %7 ], [ %32, %28 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %33, %28 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %17, align 8, !tbaa !138
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %39 = add i32 %36, 1
  store i32 %39, ptr %17, align 8, !tbaa !138
  %40 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS3_14setUnnamedAddrENS0_11GlobalValue11UnnamedAddrEEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS3_14setUnnamedAddrENS0_11GlobalValue11UnnamedAddrEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS3_14setUnnamedAddrENS0_11GlobalValue11UnnamedAddrEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS3_14setUnnamedAddrENS0_11GlobalValue11UnnamedAddrEEEEESt14default_deleteIS6_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11GlobalValue13setVisibilityENS_11GlobalValue15VisibilityTypesE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS4_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %1, 4
  %12 = and i32 %11, 48
  %13 = and i32 %10, -49
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %9, align 8
  %15 = and i32 %10, 15
  %16 = add nsw i32 %15, -7
  %spec.select.i.i.i.i = icmp ult i32 %16, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %2
  %17 = icmp ne i32 %12, 0
  %18 = icmp ne i32 %15, 9
  %spec.select.i.i = and i1 %17, %18
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %2
  %19 = or i32 %14, 16384
  store i32 %19, ptr %9, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS4_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEE, i64 16), ptr %8, align 8, !tbaa !10, !noalias !224
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !227, !noalias !224
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !224
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !noalias !224
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 3
  store i32 %16, ptr %10, align 8, !tbaa !230, !noalias !224
  store ptr %8, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %18, %22
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !137
  %23 = ptrtoint ptr %8 to i64
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %24, !prof !142

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %19
  %26 = icmp uge ptr %3, %.pre3.i.i
  %27 = icmp ult ptr %3, %25
  %spec.select.i.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i.i, label %28, label %.critedge.i.i.i.i, !prof !159

28:                                               ; preds = %24
  %29 = ptrtoint ptr %3 to i64
  %30 = ptrtoint ptr %.pre3.i.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %20)
  %32 = load ptr, ptr %0, align 8, !tbaa !137
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %.pre = load i64, ptr %33, align 8, !tbaa !160
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

.critedge.i.i.i.i:                                ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %20)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %28, %.critedge.i.i.i.i
  %34 = phi i64 [ %23, %7 ], [ %.pre, %28 ], [ %23, %.critedge.i.i.i.i ]
  %35 = phi ptr [ %.pre3.i.i, %7 ], [ %32, %28 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %33, %28 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %17, align 8, !tbaa !138
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !160
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !160
  %39 = add i32 %36, 1
  store i32 %39, ptr %17, align 8, !tbaa !138
  %40 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue13getVisibilityEvEEXadL_ZNS3_13setVisibilityENS0_11GlobalValue15VisibilityTypesEEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue13getVisibilityEvEEXadL_ZNS3_13setVisibilityENS0_11GlobalValue15VisibilityTypesEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue13getVisibilityEvEEXadL_ZNS3_13setVisibilityENS0_11GlobalValue15VisibilityTypesEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue13getVisibilityEvEEXadL_ZNS3_13setVisibilityENS0_11GlobalValue15VisibilityTypesEEEEESt14default_deleteIS6_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir10NoCFIValue3getEPNS0_11GlobalValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm10NoCFIValue3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10NoCFIValue14getGlobalValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10NoCFIValue7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.149", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i: ; preds = %11
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 16) #10
  br label %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i

_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.03.0.copyload.i = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !132, !range !135, !noundef !136
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

18:                                               ; preds = %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr %9, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %19, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i

_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i: ; preds = %_ZN4llvm9sandboxir7Context11TypeDeleterclEPNS0_4TypeE.exit.i.i.i.i.i, %18, %_ZNSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit

_ZN4llvm9sandboxir7Context7getTypeEPNS_4TypeE.exit: ; preds = %1, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i
  %.0.i = phi ptr [ %24, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir15ConstantPtrAuth3getEPNS0_8ConstantEPNS0_11ConstantIntES5_S3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef %13) #9
  ret ptr %16
}

declare noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir15ConstantPtrAuth10getPointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -128
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir15ConstantPtrAuth6getKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir15ConstantPtrAuth16getDiscriminatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir15ConstantPtrAuth20getAddrDiscriminatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir15ConstantPtrAuth17getWithSameSchemaEPNS0_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZNK4llvm15ConstantPtrAuth17getWithSameSchemaEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef %7) #9
  ret ptr %10
}

declare noundef ptr @_ZNK4llvm15ConstantPtrAuth17getWithSameSchemaEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir12BlockAddress3getEPNS0_8FunctionEPNS0_10BasicBlockE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef %4, ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef %7) #9
  ret ptr %10
}

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_8FunctionEPNS_10BasicBlockE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir12BlockAddress3getEPNS0_10BasicBlockE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7Context19getOrCreateConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm12BlockAddress3getEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir12BlockAddress6lookupEPKNS0_10BasicBlockE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm12BlockAddress6lookupEPKNS_10BasicBlockE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir12BlockAddress11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir12BlockAddress13getBasicBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir18DSOLocalEquivalent3getEPNS0_11GlobalValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %4) #9
  ret ptr %7
}

declare noundef ptr @_ZN4llvm18DSOLocalEquivalent3getEPNS_11GlobalValueE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir18DSOLocalEquivalent14getGlobalValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir12GlobalObject21getOperandUseInternalEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK4llvm9sandboxir4User20getOperandUseDefaultEjb(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9sandboxir12GlobalObject15getUseOperandNoERKNS0_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !231
  %4 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4User8op_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i1 noundef zeroext false) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4User6op_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i1 noundef zeroext false) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4User8op_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4User6op_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9sandboxir4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = load i8, ptr %3, align 8, !tbaa !235
  %5 = add i8 %4, -29
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %5, -7
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %1 ]
  ret i32 %11
}

declare void @_ZN4llvm9sandboxir4User10setOperandEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir8Constant21getOperandUseInternalEjb(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK4llvm9sandboxir4User20getOperandUseDefaultEjb(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9sandboxir8Constant15getUseOperandNoERKNS0_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !231
  %4 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm9sandboxir5ValueC2ENS1_7ClassIDEPNS_5ValueERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !237
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !238
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !239

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !142

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !240, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !243
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !244
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !142

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !245
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !142

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !244
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !243
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !244
  %53 = load ptr, ptr %50, align 8, !tbaa !238
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !245
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !245
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !238
  store ptr %60, ptr %50, align 8, !tbaa !238
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %62, ptr %61, align 8, !tbaa !131
  store ptr null, ptr %3, align 8, !tbaa !131
  %63 = load ptr, ptr %1, align 8, !tbaa !236
  %64 = load i32, ptr %7, align 8, !tbaa !237
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !237
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !238
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !239

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !142

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
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !240, !llvm.loop !241

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !243
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %0, align 8, !tbaa !236
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !237
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8, !tbaa !236
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !245
  %25 = load i32, ptr %2, align 8, !tbaa !237
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !246

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !245
  %34 = load i32, ptr %2, align 8, !tbaa !237
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !238
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !238
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %.lr.ph.i15.i, !prof !239

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !142

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !238
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, label %.lr.ph.i15.i, !prof !240, !llvm.loop !241

_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !238
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !131
  store i64 %67, ptr %65, align 8, !tbaa !131
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !244
  store ptr null, ptr %66, align 8, !tbaa !131
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !247

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK4llvm9sandboxir4User20getOperandUseDefaultEjb(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::Use") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !160
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !160
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !250
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !137
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i16, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS4_12setAlignmentENS_10MaybeAlignEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %11, i16 %.sroa.0.0.copyload) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS4_27setGlobalObjectSubClassDataEjEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %6, 27
  %16 = and i32 %14, 134217727
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !251
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS4_10setSectionENS_9StringRefEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS4_11setResolverEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %12, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds i8, ptr %12, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  store ptr %19, ptr %21, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !179
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %22, %17, %2
  store ptr %14, ptr %15, align 8, !tbaa !174
  %.not4.i.i.i = icmp eq ptr %14, null
  br i1 %.not4.i.i.i, label %_ZN4llvm9sandboxir11GlobalIFunc11setResolverEPNS0_8ConstantE.exit, label %24

24:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds i8, ptr %12, i64 -24
  store ptr %26, ptr %27, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !179
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %12, i64 -16
  store ptr %25, ptr %30, align 8, !tbaa !179
  store ptr %15, ptr %25, align 8, !tbaa !180
  br label %_ZN4llvm9sandboxir11GlobalIFunc11setResolverEPNS0_8ConstantE.exit

_ZN4llvm9sandboxir11GlobalIFunc11setResolverEPNS0_8ConstantE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS4_14setInitializerEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !202, !range !135, !noundef !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS4_11setConstantEbEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %6
  store i8 %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !208, !range !135, !noundef !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS4_24setExternallyInitializedEbEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i8, ptr %13, align 8
  %15 = shl nuw nsw i8 %6, 1
  %16 = and i8 %14, -3
  %17 = or disjoint i8 %16, %15
  store i8 %17, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS4_10setAliaseeEPNS0_8ConstantEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS4_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %6, 6
  %16 = and i32 %15, 192
  %17 = and i32 %14, -193
  %18 = or disjoint i32 %17, %16
  store i32 %18, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEE6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS4_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEEJPS4_EEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %6, 4
  %16 = and i32 %15, 48
  %17 = and i32 %14, -49
  %18 = or disjoint i32 %17, %16
  store i32 %18, ptr %13, align 8
  %19 = and i32 %14, 15
  %20 = add nsw i32 %19, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %20, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i: ; preds = %2
  %21 = icmp ne i32 %16, 0
  %22 = icmp ne i32 %19, 9
  %spec.select.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, label %_ZN4llvm9sandboxir11GlobalValue13setVisibilityENS_11GlobalValue15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %2
  %23 = or i32 %18, 16384
  store i32 %23, ptr %13, align 8
  br label %_ZN4llvm9sandboxir11GlobalValue13setVisibilityENS_11GlobalValue15VisibilityTypesE.exit

_ZN4llvm9sandboxir11GlobalValue13setVisibilityENS_11GlobalValue15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEE6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalIFuncENS_11GlobalIFuncENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVE", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTSN4llvm9sandboxir5ValueE", !14, i64 8, !15, i64 16, !4, i64 24}
!14 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!16 = !{!17, !25, i64 40}
!17 = !{!"_ZTSN4llvm11GlobalValueE", !18, i64 0, !23, i64 24, !22, i64 32, !22, i64 32, !22, i64 32, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 34, !22, i64 34, !22, i64 36, !25, i64 40}
!18 = !{!"_ZTSN4llvm8ConstantE", !19, i64 0}
!19 = !{!"_ZTSN4llvm4UserE", !20, i64 0}
!20 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !21, i64 2, !22, i64 4, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !23, i64 8, !24, i64 16}
!21 = !{!"short", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!25 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!26 = !{!13, !4, i64 24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalIFuncES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalIFuncES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir17GlobalWithNodeAPIINS1_11GlobalIFuncENS0_11GlobalIFuncENS1_12GlobalObjectENS0_12GlobalObjectEE10LLVMGVToGVEE", !6, i64 0, !32, i64 8}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalIFuncES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalIFuncES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN4llvm9sandboxir17GlobalWithNodeAPIINS0_8FunctionENS_8FunctionENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVE", !4, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_8FunctionES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_8FunctionES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!41 = !{!42, !32, i64 8}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir17GlobalWithNodeAPIINS1_8FunctionENS0_8FunctionENS1_12GlobalObjectENS0_12GlobalObjectEE10LLVMGVToGVEE", !6, i64 0, !32, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_8FunctionES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_8FunctionES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN4llvm9sandboxir17GlobalWithNodeAPIINS0_14GlobalVariableENS_14GlobalVariableENS0_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVE", !4, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_14GlobalVariableES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_14GlobalVariableES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!51 = !{!52, !32, i64 8}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir17GlobalWithNodeAPIINS1_14GlobalVariableENS0_14GlobalVariableENS1_12GlobalObjectENS0_12GlobalObjectEE10LLVMGVToGVEE", !6, i64 0, !32, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_14GlobalVariableES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_14GlobalVariableES4_NS7_12GlobalObjectENS_12GlobalObjectEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN4llvm9sandboxir17GlobalWithNodeAPIINS0_11GlobalAliasENS_11GlobalAliasENS0_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVE", !4, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalAliasES4_NS7_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalAliasES4_NS7_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!61 = !{!62, !32, i64 8}
!62 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir17GlobalWithNodeAPIINS1_11GlobalAliasENS0_11GlobalAliasENS1_11GlobalValueENS0_11GlobalValueEE10LLVMGVToGVEE", !6, i64 0, !32, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalAliasES4_NS7_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12map_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb1ELb0EEENS_9sandboxir17GlobalWithNodeAPIINS7_11GlobalAliasES4_NS7_11GlobalValueENS_11GlobalValueEE10LLVMGVToGVEEENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISG_EEdeclsr3stdE7declvalISF_EEEEEESF_SG_"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm9sandboxir7ContextE", !68, i64 0, !69, i64 8, !77, i64 88, !79, i64 112, !81, i64 136, !83, i64 160, !83, i64 200, !90, i64 240, !95, i64 280, !96, i64 288}
!68 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!69 = !{!"_ZTSN4llvm9sandboxir7TrackerE", !70, i64 0, !76, i64 64, !4, i64 72}
!70 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !71, i64 0, !75, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !22, i64 8, !22, i64 12}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !6, i64 0}
!76 = !{!"_ZTSN4llvm9sandboxir7Tracker12TrackerStateE", !6, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueESt10unique_ptrINS_9sandboxir5ValueESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !78, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueESt10unique_ptrINS_9sandboxir5ValueESt14default_deleteIS6_EEEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapIPNS_6ModuleESt10unique_ptrINS_9sandboxir6ModuleESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !80, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6ModuleESt10unique_ptrINS_9sandboxir6ModuleESt14default_deleteIS6_EEEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !82, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS5_7Context11TypeDeleterEEEE", !5, i64 0}
!83 = !{!"_ZTSN4llvm9MapVectorINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS1_11InstructionEEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S8_ELj0EEEEE", !84, i64 0, !86, i64 24}
!84 = !{!"_ZTSN4llvm8DenseMapINS_9sandboxir7Context10CallbackIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !85, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9sandboxir7Context10CallbackIDEjEE", !5, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionEEEEvEE", !74, i64 0}
!90 = !{!"_ZTSN4llvm9MapVectorINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS1_11InstructionERKNS1_10BBIteratorEEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_SB_ELj0EEEEE", !84, i64 0, !91, i64 24}
!91 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEELj0EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEELb0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9sandboxir7Context10CallbackIDESt8functionIFvPNS2_11InstructionERKNS2_10BBIteratorEEEEvEE", !74, i64 0}
!95 = !{!"long", !6, i64 0}
!96 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !97, i64 0, !114, i64 128, !116, i64 136}
!97 = !{!"_ZTSN4llvm13IRBuilderBaseE", !98, i64 0, !103, i64 48, !104, i64 56, !68, i64 72, !106, i64 80, !107, i64 88, !108, i64 96, !109, i64 104, !32, i64 108, !110, i64 109, !111, i64 110, !112, i64 112}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !74, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!104 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !105, i64 0, !32, i64 8, !32, i64 9}
!105 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!106 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!107 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!108 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!109 = !{!"_ZTSN4llvm13FastMathFlagsE", !22, i64 0}
!110 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!111 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!112 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !113, i64 0, !95, i64 8}
!113 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!114 = !{!"_ZTSN4llvm14ConstantFolderE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!116 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!117 = !{!118, !23, i64 0}
!118 = !{!"_ZTSN4llvm9sandboxir4TypeE", !23, i64 0, !4, i64 8}
!119 = !{!118, !4, i64 8}
!120 = !{!20, !23, i64 8}
!121 = !{!122, !23, i64 0}
!122 = !{!"_ZTSSt4pairIPN4llvm4TypeESt10unique_ptrINS0_9sandboxir4TypeENS4_7Context11TypeDeleterEEE", !23, i64 0, !123, i64 8}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir4TypeENS1_7Context11TypeDeleterEEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir4TypeELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm9sandboxir4TypeE", !5, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!129, !129, i64 0}
!132 = !{!133, !32, i64 16}
!133 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_4TypeESt10unique_ptrINS0_9sandboxir4TypeENS5_7Context11TypeDeleterEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEbE", !134, i64 0, !32, i64 16}
!134 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_4TypeESt10unique_ptrINS_9sandboxir4TypeENS4_7Context11TypeDeleterEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEE", !82, i64 0, !82, i64 8}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!74, !5, i64 0}
!138 = !{!74, !22, i64 8}
!139 = !{!74, !22, i64 12}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm9sandboxir8ConstantE", !5, i64 0}
!142 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!143 = !{!69, !76, i64 64}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject8getAlignEvEEXadL_ZNS3_12setAlignmentENS0_10MaybeAlignEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject8getAlignEvEEXadL_ZNS3_12setAlignmentENS0_10MaybeAlignEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148, !150, i64 8}
!148 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject8getAlignEvEEXadL_ZNS2_12setAlignmentENS_10MaybeAlignEEEEE", !149, i64 0, !150, i64 8, !151, i64 16}
!149 = !{!"_ZTSN4llvm9sandboxir12IRChangeBaseE"}
!150 = !{!"p1 _ZTSN4llvm9sandboxir12GlobalObjectE", !5, i64 0}
!151 = !{!"_ZTSN4llvm10MaybeAlignE", !152, i64 0}
!152 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !153, i64 0}
!153 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !32, i64 1}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm9sandboxir12IRChangeBaseE", !5, i64 0}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!158, !158, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS3_27setGlobalObjectSubClassDataEjEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS3_27setGlobalObjectSubClassDataEjEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = !{!165, !150, i64 8}
!165 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject27getGlobalObjectSubClassDataEvEEXadL_ZNS2_27setGlobalObjectSubClassDataEjEEEE", !149, i64 0, !150, i64 8, !22, i64 16}
!166 = !{!165, !22, i64 16}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_12GlobalObject10getSectionEvEEXadL_ZNS3_10setSectionENS0_9StringRefEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = !{!171, !150, i64 8}
!171 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_12GlobalObject10getSectionEvEEXadL_ZNS2_10setSectionENS_9StringRefEEEEE", !149, i64 0, !150, i64 8, !172, i64 16}
!172 = !{!"_ZTSN4llvm9StringRefE", !173, i64 0, !95, i64 8}
!173 = !{!"p1 omnipotent char", !5, i64 0}
!174 = !{!175, !15, i64 0}
!175 = !{!"_ZTSN4llvm3UseE", !15, i64 0, !24, i64 8, !176, i64 16, !177, i64 24}
!176 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!177 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!178 = !{!175, !24, i64 8}
!179 = !{!175, !176, i64 16}
!180 = !{!24, !24, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalIFunc11getResolverEvEEXadL_ZNS3_11setResolverEPNS1_8ConstantEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalIFunc11getResolverEvEEXadL_ZNS3_11setResolverEPNS1_8ConstantEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalIFunc11getResolverEvEEXadL_ZNS2_11setResolverEPNS0_8ConstantEEEEE", !149, i64 0, !186, i64 8, !141, i64 16}
!186 = !{!"p1 _ZTSN4llvm9sandboxir11GlobalIFuncE", !5, i64 0}
!187 = !{!185, !141, i64 16}
!188 = !{!189, !4, i64 0}
!189 = !{!"_ZTSN4llvm9sandboxir14GlobalVariable10LLVMGVToGVE", !4, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable14getInitializerEvEEXadL_ZNS3_14setInitializerEPNS1_8ConstantEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable14getInitializerEvEEXadL_ZNS3_14setInitializerEPNS1_8ConstantEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable14getInitializerEvEEXadL_ZNS2_14setInitializerEPNS0_8ConstantEEEEE", !149, i64 0, !195, i64 8, !141, i64 16}
!195 = !{!"p1 _ZTSN4llvm9sandboxir14GlobalVariableE", !5, i64 0}
!196 = !{!194, !141, i64 16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable10isConstantEvEEXadL_ZNS3_11setConstantEbEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable10isConstantEvEEXadL_ZNS3_11setConstantEbEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = !{!201, !195, i64 8}
!201 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable10isConstantEvEEXadL_ZNS2_11setConstantEbEEEE", !149, i64 0, !195, i64 8, !32, i64 16}
!202 = !{!201, !32, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS3_24setExternallyInitializedEbEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS3_24setExternallyInitializedEbEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = !{!207, !195, i64 8}
!207 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_14GlobalVariable23isExternallyInitializedEvEEXadL_ZNS2_24setExternallyInitializedEbEEEE", !149, i64 0, !195, i64 8, !32, i64 16}
!208 = !{!207, !32, i64 16}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalAlias10getAliaseeEvEEXadL_ZNS3_10setAliaseeEPNS1_8ConstantEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalAlias10getAliaseeEvEEXadL_ZNS3_10setAliaseeEPNS1_8ConstantEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!212 = !{!213, !214, i64 8}
!213 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalAlias10getAliaseeEvEEXadL_ZNS2_10setAliaseeEPNS0_8ConstantEEEEE", !149, i64 0, !214, i64 8, !141, i64 16}
!214 = !{!"p1 _ZTSN4llvm9sandboxir11GlobalAliasE", !5, i64 0}
!215 = !{!213, !141, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS3_14setUnnamedAddrENS0_11GlobalValue11UnnamedAddrEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS3_14setUnnamedAddrENS0_11GlobalValue11UnnamedAddrEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!220, !221, i64 8}
!220 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue14getUnnamedAddrEvEEXadL_ZNS2_14setUnnamedAddrENS_11GlobalValue11UnnamedAddrEEEEE", !149, i64 0, !221, i64 8, !222, i64 16}
!221 = !{!"p1 _ZTSN4llvm9sandboxir11GlobalValueE", !5, i64 0}
!222 = !{!"_ZTSN4llvm11GlobalValue11UnnamedAddrE", !6, i64 0}
!223 = !{!220, !222, i64 16}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue13getVisibilityEvEEXadL_ZNS3_13setVisibilityENS0_11GlobalValue15VisibilityTypesEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZSt11make_uniqueIN4llvm9sandboxir13GenericSetterIXadL_ZNKS1_11GlobalValue13getVisibilityEvEEXadL_ZNS3_13setVisibilityENS0_11GlobalValue15VisibilityTypesEEEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!227 = !{!228, !221, i64 8}
!228 = !{!"_ZTSN4llvm9sandboxir13GenericSetterIXadL_ZNKS0_11GlobalValue13getVisibilityEvEEXadL_ZNS2_13setVisibilityENS_11GlobalValue15VisibilityTypesEEEEE", !149, i64 0, !221, i64 8, !229, i64 16}
!229 = !{!"_ZTSN4llvm11GlobalValue15VisibilityTypesE", !6, i64 0}
!230 = !{!228, !229, i64 16}
!231 = !{!232, !24, i64 0}
!232 = !{!"_ZTSN4llvm9sandboxir3UseE", !24, i64 0, !233, i64 8, !4, i64 16}
!233 = !{!"p1 _ZTSN4llvm9sandboxir4UserE", !5, i64 0}
!234 = !{!15, !15, i64 0}
!235 = !{!20, !6, i64 0}
!236 = !{!81, !82, i64 0}
!237 = !{!81, !22, i64 16}
!238 = !{!23, !23, i64 0}
!239 = !{!"branch_weights", i32 1999, i32 1}
!240 = !{!"branch_weights", i32 1, i32 0}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.mustprogress"}
!243 = !{!82, !82, i64 0}
!244 = !{!81, !22, i64 8}
!245 = !{!81, !22, i64 12}
!246 = distinct !{!246, !242}
!247 = distinct !{!247, !242}
!248 = distinct !{!248, !242}
!249 = distinct !{!249, !242}
!250 = !{!95, !95, i64 0}
!251 = !{!173, !173, i64 0}
