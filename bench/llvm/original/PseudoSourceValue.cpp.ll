target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::PseudoSourceValue" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::FixedStackPseudoSourceValue" = type <{ %"class.llvm::PseudoSourceValue", i32, [4 x i8] }>
%"class.llvm::MachineFrameInfo" = type { %"struct.llvm::Align", i8, i8, %"class.std::vector.57", i32, i8, i8, i8, i8, i8, i64, i64, %"struct.llvm::Align", i8, i8, i32, i32, i64, i32, %"class.std::vector.62", i8, %"class.llvm::SmallVector.67", i64, %"struct.llvm::Align", i8, i8, i8, i8, i8, i8, ptr, ptr, i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CalleeSavedInfo, std::allocator<llvm::CalleeSavedInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.71" = type { [512 x i8] }
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::GlobalValuePseudoSourceValue" = type { %"class.llvm::CallEntryPseudoSourceValue", ptr }
%"class.llvm::CallEntryPseudoSourceValue" = type { %"class.llvm::PseudoSourceValue" }
%"class.llvm::ExternalSymbolPseudoSourceValue" = type { %"class.llvm::CallEntryPseudoSourceValue", ptr }
%"class.llvm::PseudoSourceValueManager" = type { ptr, %"class.llvm::PseudoSourceValue", %"class.llvm::PseudoSourceValue", %"class.llvm::PseudoSourceValue", %"class.llvm::PseudoSourceValue", %"class.llvm::SmallVector.72", %"class.llvm::StringMap", %"class.llvm::ValueMap" }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.76" = type { [48 x i8] }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap", %"class.std::optional.77", [8 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.77" = type { %"struct.std::_Optional_base.78" }
%"struct.std::_Optional_base.78" = type { %"struct.std::_Optional_payload.80" }
%"struct.std::_Optional_payload.80" = type { %"struct.std::_Optional_payload.base.87", [7 x i8] }
%"struct.std::_Optional_payload.base.87" = type { %"struct.std::_Optional_payload_base.base.86" }
%"struct.std::_Optional_payload_base.base.86" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.83" }
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::default_delete.132" = type { i8 }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>, std::forward_iterator_tag, llvm::StringMapEntry<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>>::PointerProxy" = type { ptr }
%"struct.std::pair.143" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"class.std::unique_ptr.114" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.std::default_delete.146" = type { i8 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.130" }
%"struct.std::pair.130" = type { %"class.llvm::ValueMapCallbackVH", %"class.std::unique_ptr.98" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.136" = type { ptr, %"class.std::unique_ptr.98" }
%"struct.std::pair.134" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::sys::SmartMutex" = type <{ %"class.std::recursive_mutex", i32, [4 x i8] }>
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::pair.138" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.82" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8, [7 x i8] }
%"class.std::move_iterator" = type { ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm17PseudoSourceValue7isStackEv = comdat any

$_ZNK4llvm17PseudoSourceValue5isGOTEv = comdat any

$_ZNK4llvm17PseudoSourceValue14isConstantPoolEv = comdat any

$_ZNK4llvm17PseudoSourceValue11isJumpTableEv = comdat any

$_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi = comdat any

$_ZNK4llvm16MachineFrameInfo20isAliasedObjectIndexEi = comdat any

$_ZNK4llvm16MachineFrameInfo22isSpillSlotObjectIndexEi = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EEC2Ev = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE6resizeEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvEixEm = comdat any

$_ZNKSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEcvbEv = comdat any

$_ZSt11make_uniqueIN4llvm27FixedStackPseudoSourceValueEJRiRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZNKSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEcvbEv = comdat any

$_ZSt11make_uniqueIN4llvm28GlobalValuePseudoSourceValueEJRPKNS0_11GlobalValueERKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_ = comdat any

$_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE3getEv = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNKSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEcvbEv = comdat any

$_ZSt11make_uniqueIN4llvm31ExternalSymbolPseudoSourceValueEJRPKcRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_ = comdat any

$_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE3getEv = comdat any

$_ZN4llvm27FixedStackPseudoSourceValueD2Ev = comdat any

$_ZN4llvm27FixedStackPseudoSourceValueD0Ev = comdat any

$_ZN4llvm26CallEntryPseudoSourceValueD2Ev = comdat any

$_ZN4llvm26CallEntryPseudoSourceValueD0Ev = comdat any

$_ZN4llvm28GlobalValuePseudoSourceValueD2Ev = comdat any

$_ZN4llvm28GlobalValuePseudoSourceValueD0Ev = comdat any

$_ZN4llvm31ExternalSymbolPseudoSourceValueD2Ev = comdat any

$_ZN4llvm31ExternalSymbolPseudoSourceValueD0Ev = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm27FixedStackPseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEELb1EE7_M_headERS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE10getFirstElEv = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEEC2Ej = comdat any

$_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEEC2Ev = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EPNS_5ValueE = comdat any

$_ZN4llvm10CallbackVHC2EPNS_5ValueE = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE = comdat any

$_ZN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEC2ES3_S4_ = comdat any

$_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE = comdat any

$_ZNK4llvm15ValueHandleBase9getValPtrEv = comdat any

$_ZN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE16setPointerAndIntES3_S4_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueHandleBaseEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE8getMutexINS7_9ExtraDataEEEPS6_RKT_ = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2Ev = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2ERS3_ = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEaSEOS4_ = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev = comdat any

$_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE8onDeleteINS7_9ExtraDataEEEvRKT_S3_ = comdat any

$_ZNK4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6UnwrapEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseERKSH_ = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE4lockEv = comdat any

$_ZN4llvm3sys10SmartMutexILb0EE4lockEv = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE6unlockEv = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2EOS4_ = comdat any

$_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE4swapERS4_ = comdat any

$_ZN4llvm3sys10SmartMutexILb0EE6unlockEv = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZSt4swapIPN4llvm3sys10SmartMutexILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm12cast_or_nullIKNS_11GlobalValueENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm15cast_if_presentIKNS_11GlobalValueENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIKNS_11GlobalValueEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm4castIKNS_11GlobalValueENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoIKNS_11GlobalValueEPNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIKNS_11GlobalValueEPNS_5ValueES4_E4doitEPKS3_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6doFindISH_EEPSM_RKT_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv = comdat any

$_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15getTombstoneKeyEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSERKSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19decrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E22incrementNumTombstonesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12getHashValueERKSH_ = comdat any

$_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_ = comdat any

$_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE12getHashValueERKSG_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE12getHashValueES3_ = comdat any

$_ZNK4llvm10CallbackVHcvPNS_5ValueEEv = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_ = comdat any

$_ZSt3getILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm10CallbackVHaSERKS0_ = comdat any

$_ZN4llvm15ValueHandleBaseaSERKS0_ = comdat any

$_ZN4llvm15ValueHandleBase9setValPtrEPNS_5ValueE = comdat any

$_ZNK4llvm15ValueHandleBase10getPrevPtrEv = comdat any

$_ZNK4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueHandleBaseEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEE5asIntEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16getNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE6onRAUWINS7_9ExtraDataEEEvRKT_S3_S3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEESO_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEptEv = comdat any

$_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE = comdat any

$_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S9_E = comdat any

$_ZSt9make_pairIRPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_ = comdat any

$_ZNSt4pairIPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12makeIteratorEPSM_SP_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv = comdat any

$_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEC2EPSL_SN_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEESO_ = comdat any

$_ZNSt15__uniq_ptr_dataIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEEC2EOS5_ = comdat any

$_ZNK4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEdeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E = comdat any

$_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_ = comdat any

$_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_ = comdat any

$_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev = comdat any

$_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_ = comdat any

$_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEES5_EC2ENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11try_emplaceIJSB_EEESt4pairINS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEEbEOSH_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS0_14ValueMapConfigIS5_NS0_3sys10SmartMutexILb0EEEEEEESB_NS0_12DenseMapInfoISH_vEENS0_6detail12DenseMapPairISH_SB_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JSB_EEEPSM_SQ_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPKSM_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv = comdat any

$_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE10getBucketsEv = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS0_14ValueMapConfigIS5_NS0_3sys10SmartMutexILb0EEEEEEESB_NS0_12DenseMapInfoISH_vEENS0_6detail12DenseMapPairISH_SB_EELb0EEEbEC2ISN_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKSH_RKT_SQ_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E18moveFromOldBucketsEPSM_SP_ = comdat any

$_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_EC2ISG_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSF_ = comdat any

$_ZN4llvm10CallbackVHC2ERKS0_ = comdat any

$_ZN4llvm15ValueHandleBaseC2ERKS0_ = comdat any

$_ZNK4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE6getIntEv = comdat any

$_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindERKS0_ = comdat any

$_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ES3_PNS_8ValueMapIS3_S9_SE_EE = comdat any

$_ZNSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EEbEC2ISP_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISU_SV_EEEbE4typeELb1EEEOSU_OSV_ = comdat any

$_ZNSt4pairIPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EEEC2IRS3_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4llvm10CallbackVHD2Ev = comdat any

$_ZN4llvm15ValueHandleBaseD2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE8_StorageISB_Lb0EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv = comdat any

$_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_ = comdat any

$_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS3_EEES7_ET0_T_SA_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS5_EEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS3_EEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEppEv = comdat any

$_ZSteqIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE4baseEv = comdat any

$_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEEC2EOS4_ = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEC2ES6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE7isSmallEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEELb1EEC2Ev = comdat any

$_ZN4llvm27FixedStackPseudoSourceValueC2EiRKNS_13TargetMachineE = comdat any

$_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm27FixedStackPseudoSourceValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16FindAndConstructEOSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JEEEPSM_SQ_OT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm28GlobalValuePseudoSourceValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEC2IS1_vEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorISt10unique_ptrIKNS0_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZN4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorISt10unique_ptrIKNS0_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEECI2NS_21StringMapEntryStorageIS6_EEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEELb1EEC2Ev = comdat any

$_ZNK4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_E12PointerProxyC2ISD_EEOT_ = comdat any

$_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm31ExternalSymbolPseudoSourceValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEC2IS1_vEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_ = comdat any

$_ZSt3getILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPKN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERKS4_ = comdat any

$_ZTVN4llvm28GlobalValuePseudoSourceValueE = comdat any

$_ZTVN4llvm31ExternalSymbolPseudoSourceValueE = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17PseudoSourceValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm17PseudoSourceValueD1Ev, ptr @_ZN4llvm17PseudoSourceValueD0Ev, ptr @_ZNK4llvm17PseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm17PseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm17PseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, align 8
@_ZL8PSVNames = internal constant [7 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.1, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [13 x i8] c"TargetCustom\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"FixedStack\00", align 1
@_ZTVN4llvm26CallEntryPseudoSourceValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm26CallEntryPseudoSourceValueD2Ev, ptr @_ZN4llvm26CallEntryPseudoSourceValueD0Ev, ptr @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, align 8
@_ZTVN4llvm28GlobalValuePseudoSourceValueE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm28GlobalValuePseudoSourceValueD2Ev, ptr @_ZN4llvm28GlobalValuePseudoSourceValueD0Ev, ptr @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, comdat, align 8
@_ZTVN4llvm31ExternalSymbolPseudoSourceValueE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm31ExternalSymbolPseudoSourceValueD2Ev, ptr @_ZN4llvm31ExternalSymbolPseudoSourceValueD0Ev, ptr @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, comdat, align 8
@_ZTVN4llvm27FixedStackPseudoSourceValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm27FixedStackPseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm27FixedStackPseudoSourceValueD2Ev, ptr @_ZN4llvm27FixedStackPseudoSourceValueD0Ev, ptr @_ZNK4llvm27FixedStackPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm27FixedStackPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm27FixedStackPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Stack\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GOT\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"JumpTable\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"GlobalValueCallEntry\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ExternalSymbolCallEntry\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPNS_5ValueE] }, comdat, align 8
@_ZTVN4llvm10CallbackVHE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm17PseudoSourceValueC2EjRKNS_13TargetMachineE
@_ZN4llvm17PseudoSourceValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17PseudoSourceValueD2Ev
@_ZN4llvm26CallEntryPseudoSourceValueC1EjRKNS_13TargetMachineE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm26CallEntryPseudoSourceValueC2EjRKNS_13TargetMachineE
@_ZN4llvm28GlobalValuePseudoSourceValueC1EPKNS_11GlobalValueERKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm28GlobalValuePseudoSourceValueC2EPKNS_11GlobalValueERKNS_13TargetMachineE
@_ZN4llvm31ExternalSymbolPseudoSourceValueC1EPKcRKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm31ExternalSymbolPseudoSourceValueC2EPKcRKNS_13TargetMachineE
@_ZN4llvm24PseudoSourceValueManagerC1ERKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm24PseudoSourceValueManagerC2ERKNS_13TargetMachineE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm17PseudoSourceValueE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 19
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(1232) %10, i32 noundef %11)
  %16 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %7, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [7 x ptr], ptr @_ZL8PSVNames, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %15)
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str)
  %20 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21)
  br label %23

23:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue7isStackEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue5isGOTEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue14isConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue11isJumpTableEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %11, %9
  store i1 true, ptr %3, align 1
  br label %17

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %15, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue7isStackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue5isGOTEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue14isConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue11isJumpTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue7isStackEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue5isGOTEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue14isConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue11isJumpTableEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %9, %7, %2
  ret i1 false

14:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue5isGOTEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue14isConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue11isJumpTableEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %11

11:                                               ; preds = %9, %7, %2
  %12 = phi i1 [ true, %7 ], [ true, %2 ], [ %10, %9 ]
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27FixedStackPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::FixedStackPseudoSourceValue", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %6, i32 0, i32 29
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %6, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %17) #8
  %19 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27FixedStackPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::FixedStackPseudoSourceValue", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo20isAliasedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo20isAliasedObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11) #8
  %13 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27FixedStackPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::FixedStackPseudoSourceValue", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo22isSpillSlotObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 noundef %13)
  %15 = xor i1 %14, true
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MachineFrameInfo22isSpillSlotObjectIndexEi(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MachineFrameInfo", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11) #8
  %13 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27FixedStackPseudoSourceValue11printCustomERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.1)
  %8 = getelementptr inbounds nuw %"class.llvm::FixedStackPseudoSourceValue", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26CallEntryPseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm17PseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(1232) %9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm26CallEntryPseudoSourceValueE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28GlobalValuePseudoSourceValueC2EPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm26CallEntryPseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(1232) %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm28GlobalValuePseudoSourceValueE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::GlobalValuePseudoSourceValue", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31ExternalSymbolPseudoSourceValueC2EPKcRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm26CallEntryPseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(1232) %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm31ExternalSymbolPseudoSourceValueE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ExternalSymbolPseudoSourceValue", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24PseudoSourceValueManagerC2ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1232) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(1232) %13)
  %14 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1232) %16)
  %17 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1232) %19)
  %20 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 6
  call void @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %5, i32 0, i32 7
  call void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(57) %22, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %5, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager8getStackEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager6getGOTEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager15getConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager12getJumpTableEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.90", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 2, %9
  %11 = load i32, ptr %4, align 4
  %12 = ashr i32 %11, 31
  %13 = xor i32 %10, %12
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %8, i32 0, i32 5
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %8, i32 0, i32 5
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23)
  br label %24

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %8, i32 0, i32 5
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #8
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt11make_uniqueIN4llvm27FixedStackPseudoSourceValueEJRiRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.90") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(1232) %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #8
  ret ptr %38
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm27FixedStackPseudoSourceValueEJRiRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.90") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #10
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm27FixedStackPseudoSourceValueC2EiRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(1232) %10)
  call void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager23getGlobalValueCallEntryEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.106", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %7, i32 0, i32 7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt11make_uniqueIN4llvm28GlobalValuePseudoSourceValueEJRPKNS0_11GlobalValueERKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.106") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(1232) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNKSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %5, ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm28GlobalValuePseudoSourceValueEJRPKNS0_11GlobalValueERKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm28GlobalValuePseudoSourceValueC1EPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(1232) %10)
  call void @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.132", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  call void @_ZNSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager26getExternalSymbolCallEntryEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::unique_ptr.122", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %12, i64 %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::PseudoSourceValueManager", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt11make_uniqueIN4llvm31ExternalSymbolPseudoSourceValueEJRPKcRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(1232) %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>, std::forward_iterator_tag, llvm::StringMapEntry<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.143", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair.143", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>, std::forward_iterator_tag, llvm::StringMapEntry<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm31ExternalSymbolPseudoSourceValueEJRPKcRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm31ExternalSymbolPseudoSourceValueC1EPKcRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(1232) %10)
  call void @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEaSIS1_S3_IS1_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS4_OSC_EEE5valueERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.146", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  call void @_ZNSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27FixedStackPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17PseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27FixedStackPseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27FixedStackPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26CallEntryPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17PseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26CallEntryPseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26CallEntryPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28GlobalValuePseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26CallEntryPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28GlobalValuePseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28GlobalValuePseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31ExternalSymbolPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26CallEntryPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31ExternalSymbolPseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31ExternalSymbolPseudoSourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(37) ptr @_ZNKSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineFrameInfo::StackObject, std::allocator<llvm::MachineFrameInfo::StackObject>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm27FixedStackPseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm27FixedStackPseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 48, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %3)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %7, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %16, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10CallbackVHC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10CallbackVHD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv()
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10CallbackVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm10CallbackVHE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = call noundef ptr @_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE8getMutexINS7_9ExtraDataEEEPS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %11, ptr %4, align 8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(44) %15)
  %16 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = call noundef ptr @_ZNK4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6UnwrapEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE8onDeleteINS7_9ExtraDataEEEvRKT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_lock", align 8
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DenseMapIterator", align 8
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca %"class.std::unique_ptr.98", align 8
  %13 = alloca %"class.llvm::DenseMapIterator", align 8
  %14 = alloca %"struct.std::pair.136", align 8
  %15 = alloca %"struct.std::pair.134", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = call noundef ptr @_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE8getMutexINS7_9ExtraDataEEEPS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %20, ptr %6, align 8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(44) %24)
  %25 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(9) %8) #8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #8
  br label %26

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZN4llvm4castIKNS_11GlobalValueENS_5ValueEEEDcPT0_(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = call noundef ptr @_ZNK4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6UnwrapEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %33 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE6onRAUWINS7_9ExtraDataEEEvRKT_S3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %35, i32 0, i32 0
  %37 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %43, i32 0, i32 0
  %45 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEESO_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %50, label %51, label %63

51:                                               ; preds = %26
  %52 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %53 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %52, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %53) #8
  %54 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr %58, ptr %60)
  %61 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9make_pairIRPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair.136") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S9_E(ptr dead_on_unwind writable sret(%"struct.std::pair.134") align 8 %15, ptr noundef nonnull align 8 dereferenceable(57) %62, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNSt4pairIPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %63

63:                                               ; preds = %51, %26
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @_ZN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = call noundef zeroext i1 @_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE16setPointerAndIntES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv()
  %12 = icmp ne ptr %10, %11
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE16setPointerAndIntES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE13updatePointerElS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueHandleBaseEE16getAsVoidPointerES3_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueHandleBaseEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE8getMutexINS7_9ExtraDataEEEPS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %12) #8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE8onDeleteINS7_9ExtraDataEEEvRKT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6UnwrapEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZN4llvm12cast_or_nullIKNS_11GlobalValueENS_5ValueEEEDaPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6doFindISH_EEPSM_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %7)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #11
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm3sys10SmartMutexILb0EE4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
  %17 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys10SmartMutexILb0EE4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sys::SmartMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #11
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm3sys10SmartMutexILb0EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %8
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN4llvm3sys10SmartMutexILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys10SmartMutexILb0EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sys::SmartMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #8
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4llvm3sys10SmartMutexILb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullIKNS_11GlobalValueENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentIKNS_11GlobalValueENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentIKNS_11GlobalValueENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIKNS_11GlobalValueEPNS_5ValueEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castIKNS_11GlobalValueENS_5ValueEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_11GlobalValueEPNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIKNS_11GlobalValueENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIKNS_11GlobalValueEPNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKNS_11GlobalValueEPNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIKNS_11GlobalValueEPNS_5ValueES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIKNS_11GlobalValueEPNS_5ValueES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6doFindISH_EEPSM_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

19:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %8)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12getHashValueERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %42, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %51

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, 1
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %49, %48
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !6

51:                                               ; preds = %41, %35
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm10CallbackVHaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12getHashValueERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE12getHashValueERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm10CallbackVHcvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm10CallbackVHcvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE12getHashValueERKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6UnwrapEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_11GlobalValueEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10CallbackVHcvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.100", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.100", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv()
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm10CallbackVHaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZN4llvm15ValueHandleBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ValueHandleBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  br label %28

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = call noundef zeroext i1 @_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN4llvm15ValueHandleBase9setValPtrEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %20)
  %21 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %22 = call noundef zeroext i1 @_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE(ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm15ValueHandleBase10getPrevPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ValueHandleBase9setValPtrEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ValueHandleBase10getPrevPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueHandleBaseEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueHandleBaseEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE6onRAUWINS7_9ExtraDataEEEvRKT_S3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6doFindISH_EEPSM_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12makeIteratorEPSM_SP_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEESO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEESO_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12makeIteratorEPSM_SP_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %7)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S9_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.138", align 8
  %7 = alloca %"struct.std::pair.130", align 8
  %8 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %9 = alloca %"class.llvm::ValueMapIterator", align 8
  %10 = alloca %"class.llvm::DenseMapIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ValueMap", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %8, ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %16, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_(ptr dead_on_unwind writable sret(%"struct.std::pair.130") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E(ptr dead_on_unwind writable sret(%"struct.std::pair.138") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %18 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEES5_EC2ENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %20, ptr %22)
  %23 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_(ptr dead_on_unwind writable sret(%"struct.std::pair.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.136") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EEEC2IRS3_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12makeIteratorEPSM_SP_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEC2EPSL_SN_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEC2EPSL_SN_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEC2EPSL_SN_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %3)
  call void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %4)
  br label %6

6:                                                ; preds = %28, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 -1
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 -1
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  br label %6, !llvm.loop !7

32:                                               ; preds = %26
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %3)
  call void @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %4)
  br label %6

6:                                                ; preds = %26, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i1 [ false, %6 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %6, !llvm.loop !8

30:                                               ; preds = %24
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEESO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.100", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %9, i32 0, i32 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11try_emplaceIJSB_EEESt4pairINS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEEbEOSH_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.130") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_EC2ISG_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ES3_PNS_8ValueMapIS3_S9_SE_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %8, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EEbEC2ISP_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISU_SV_EEEbE4typeELb1EEEOSU_OSV_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEES5_EC2ENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ValueMapIterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11try_emplaceIJSB_EEESt4pairINS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEEbEOSH_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12makeIteratorEPSM_SP_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS0_14ValueMapConfigIS5_NS0_3sys10SmartMutexILb0EEEEEEESB_NS0_12DenseMapInfoISH_vEENS0_6detail12DenseMapPairISH_SB_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr dead_on_unwind writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JSB_EEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12makeIteratorEPSM_SP_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS0_14ValueMapConfigIS5_NS0_3sys10SmartMutexILb0EEEEEEESB_NS0_12DenseMapInfoISH_vEENS0_6detail12DenseMapPairISH_SB_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr dead_on_unwind writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPKSM_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS0_14ValueMapConfigIS5_NS0_3sys10SmartMutexILb0EEEEEEESB_NS0_12DenseMapInfoISH_vEENS0_6detail12DenseMapPairISH_SB_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS0_14ValueMapConfigIS5_NS0_3sys10SmartMutexILb0EEEEEEESB_NS0_12DenseMapInfoISH_vEENS0_6detail12DenseMapPairISH_SB_EELb0EEEbEC2ISN_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JSB_EEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKSH_RKT_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = load ptr, ptr %8, align 8
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPKSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %12 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  store i1 false, ptr %4, align 1
  br label %76

24:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %12)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E12getHashValueERKSH_(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  store i32 %29, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %66, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %75

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %61, %57
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %30, !llvm.loop !9

75:                                               ; preds = %54, %40
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  br label %76

76:                                               ; preds = %75, %22
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS0_14ValueMapConfigIS5_NS0_3sys10SmartMutexILb0EEEEEEESB_NS0_12DenseMapInfoISH_vEENS0_6detail12DenseMapPairISH_SB_EELb0EEEbEC2ISN_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.138", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKSH_RKT_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %11)
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %8, align 8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm10CallbackVHaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E18moveFromOldBucketsEPSM_SP_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 48, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E18moveFromOldBucketsEPSM_SP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %8 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"class.llvm::ValueMapCallbackVH") align 8 %8)
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %47, %3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE7isEqualERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #8
  br label %44

44:                                               ; preds = %28, %24, %20
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #8
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  br label %16, !llvm.loop !10

50:                                               ; preds = %16
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_EC2ISG_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10CallbackVHC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVHC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN4llvm15ValueHandleBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm10CallbackVHE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ValueHandleBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @_ZN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ValueHandleBase", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %15 = call noundef zeroext i1 @_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4llvm15ValueHandleBase10getPrevPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPPNS_15ValueHandleBaseELj2ENS_21PointerLikeTypeTraitsIS3_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ES3_PNS_8ValueMapIS3_S9_SE_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm10CallbackVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ValueMapCallbackVH", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EEbEC2ISP_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISU_SV_EEEbE4typeELb1EEEOSU_OSV_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EEEC2IRS3_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVHD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm15ValueHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ValueHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ValueHandleBase9getValPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.78", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.82", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE8_StorageISB_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.82", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE8_StorageISB_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %5, !llvm.loop !12

13:                                               ; preds = %5
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS5_EEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEESt13move_iteratorIT_ES8_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS5_EEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS3_EEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEJS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !13

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.90", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm27FixedStackPseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27FixedStackPseudoSourceValueC2EiRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm17PseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(1232) %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm27FixedStackPseudoSourceValueE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::FixedStackPseudoSourceValue", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm27FixedStackPseudoSourceValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm27FixedStackPseudoSourceValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16FindAndConstructEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16FindAndConstructEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JEEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JEEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKSH_RKT_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.100", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.108", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm28GlobalValuePseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm28GlobalValuePseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm28GlobalValuePseudoSourceValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.100", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm28GlobalValuePseudoSourceValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.143", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>, std::forward_iterator_tag, llvm::StringMapEntry<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_E12PointerProxyC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>, std::forward_iterator_tag, llvm::StringMapEntry<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>, std::forward_iterator_tag, llvm::StringMapEntry<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.143", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt10unique_ptrIKNS0_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt10unique_ptrIKNS0_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt10unique_ptrIKNS0_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.143", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorISt10unique_ptrIKNS0_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEECI2NS_21StringMapEntryStorageIS6_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorISt10unique_ptrIKNS0_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.143", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.143", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEENS_14StringMapEntryIS7_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !14

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEECI2NS_21StringMapEntryStorageIS6_EEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS4_EEEESt20forward_iterator_tagNS_14StringMapEntryIS7_EElPSB_RSB_E12PointerProxyC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>, std::forward_iterator_tag, llvm::StringMapEntry<std::unique_ptr<const llvm::ExternalSymbolPseudoSourceValue>>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm31ExternalSymbolPseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm31ExternalSymbolPseudoSourceValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm31ExternalSymbolPseudoSourceValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEC2IS1_vEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4llvm31ExternalSymbolPseudoSourceValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
